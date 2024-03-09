package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ne  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4579Ne implements InterfaceC7734Ye<PointF> {

    /* renamed from: a  reason: collision with root package name */
    public static final C4579Ne f12398a = new C4579Ne();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public PointF a(JsonReader jsonReader, float f) throws IOException {
        JsonReader.Token peek = jsonReader.peek();
        if (peek == JsonReader.Token.BEGIN_ARRAY) {
            return C1413Ce.d(jsonReader, f);
        }
        if (peek == JsonReader.Token.BEGIN_OBJECT) {
            return C1413Ce.d(jsonReader, f);
        }
        if (peek == JsonReader.Token.NUMBER) {
            PointF pointF = new PointF(((float) jsonReader.g()) * f, ((float) jsonReader.g()) * f);
            while (jsonReader.e()) {
                jsonReader.l();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + peek);
    }
}
