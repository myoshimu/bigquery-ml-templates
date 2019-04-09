/*
Copyright 2019 Google LLC
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    https://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
SELECT
  '5' AS Size,
  a.Mean_Squared_Distance AS Mean_Squared_Distance,
  a.Davies_Bouldin_Index AS Davies_Bouldin_Index
FROM
  ML.EVALUATE(MODEL `caramel-howl-182418.CustomerSegmentation_Clustering_ModelComparison.model_5`) AS a;
