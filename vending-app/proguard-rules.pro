# SPDX-FileCopyrightText: 2025 e foundation
# SPDX-License-Identifier: Apache-2.0

# postprocessing(obfuscate = false) equivalent under AGP 9 R8
-dontobfuscate

# OKHttp rules
-dontwarn okhttp3.internal.platform.**
-dontwarn org.conscrypt.**
-dontwarn org.bouncycastle.**
-dontwarn org.openjsse.**
-dontwarn org.slf4j.impl.StaticLoggerBinder