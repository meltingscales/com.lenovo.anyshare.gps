package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Re  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5726Re implements InterfaceC7734Ye<C2292Ff> {

    /* renamed from: a  reason: collision with root package name */
    public static final C5726Re f14151a = new C5726Re();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public C2292Ff a(JsonReader jsonReader, float f) throws IOException {
        boolean z = jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.a();
        }
        float g = (float) jsonReader.g();
        float g2 = (float) jsonReader.g();
        while (jsonReader.e()) {
            jsonReader.l();
        }
        if (z) {
            jsonReader.c();
        }
        return new C2292Ff((g / 100.0f) * f, (g2 / 100.0f) * f);
    }
}
