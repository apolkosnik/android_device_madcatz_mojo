/*
 * Copyright (C) 2025 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* Shim library to provide VectorImpl symbols for legacy Tegra blobs */

extern "C" {
    void _ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi() {}
    void _ZNSt6vectorIiSaIiEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi() {}
    void _ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc() {}
    void _ZNSt6vectorIcSaIcEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc() {}
}
