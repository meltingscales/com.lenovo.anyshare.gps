package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ae  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0821Ae implements InterfaceC7734Ye<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C0821Ae f6589a = new C0821Ae();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public Integer a(JsonReader jsonReader, float f) throws IOException {
        return Integer.valueOf(Math.round(C1413Ce.b(jsonReader) * f));
    }
}
