/* Copyright 2019 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/

%include "tensorflow/python/lib/core/strings.i"
%include "tensorflow/python/platform/base.i"

%{
#include "tensorflow/core/profiler/internal/python_scoped_annotation.h"
%}

%ignoreall

%unignore tensorflow;
%unignore tensorflow::profiler;
%unignore tensorflow::profiler::PythonScopedAnnotation;
%unignore tensorflow::profiler::PythonScopedAnnotation::PythonScopedAnnotation;
%unignore tensorflow::profiler::PythonScopedAnnotation::Enter;
%unignore tensorflow::profiler::PythonScopedAnnotation::Exit;
%unignore tensorflow::profiler::PythonScopedAnnotation::~PythonScopedAnnotation;

%include "tensorflow/core/profiler/internal/python_scoped_annotation.h"

%unignoreall