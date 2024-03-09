package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Le  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4006Le {
    public static C6564Uc a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C6564Uc(c19248rb, C1703De.a(jsonReader, c19248rb, C20517tf.a(), C4293Me.f11966a, jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT, false));
    }
}
