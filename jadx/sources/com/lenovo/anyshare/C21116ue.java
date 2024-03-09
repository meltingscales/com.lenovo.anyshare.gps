package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.ue  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21116ue implements InterfaceC7734Ye<Float> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21116ue f27621a = new C21116ue();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public Float a(JsonReader jsonReader, float f) throws IOException {
        return Float.valueOf(C1413Ce.b(jsonReader) * f);
    }
}
