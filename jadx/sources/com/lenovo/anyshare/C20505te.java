package com.lenovo.anyshare;

import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.te  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C20505te implements InterfaceC7734Ye<DocumentData> {

    /* renamed from: a  reason: collision with root package name */
    public static final C20505te f27177a = new C20505te();
    public static final JsonReader.a b = JsonReader.a.a("t", "f", com.anythink.core.common.s.f2139a, "j", "tr", "lh", "ls", "fc", com.anythink.expressad.e.a.b.bI, "sw", "of");

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public DocumentData a(JsonReader jsonReader, float f) throws IOException {
        DocumentData.Justification justification = DocumentData.Justification.CENTER;
        jsonReader.b();
        DocumentData.Justification justification2 = justification;
        String str = null;
        String str2 = null;
        float f2 = 0.0f;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        float f5 = 0.0f;
        boolean z = true;
        while (jsonReader.e()) {
            switch (jsonReader.a(b)) {
                case 0:
                    str = jsonReader.j();
                    break;
                case 1:
                    str2 = jsonReader.j();
                    break;
                case 2:
                    f2 = (float) jsonReader.g();
                    break;
                case 3:
                    int h = jsonReader.h();
                    if (h <= DocumentData.Justification.CENTER.ordinal() && h >= 0) {
                        justification2 = DocumentData.Justification.values()[h];
                        break;
                    } else {
                        justification2 = DocumentData.Justification.CENTER;
                        break;
                    }
                case 4:
                    i = jsonReader.h();
                    break;
                case 5:
                    f3 = (float) jsonReader.g();
                    break;
                case 6:
                    f4 = (float) jsonReader.g();
                    break;
                case 7:
                    i2 = C1413Ce.a(jsonReader);
                    break;
                case 8:
                    i3 = C1413Ce.a(jsonReader);
                    break;
                case 9:
                    f5 = (float) jsonReader.g();
                    break;
                case 10:
                    z = jsonReader.f();
                    break;
                default:
                    jsonReader.k();
                    jsonReader.l();
                    break;
            }
        }
        jsonReader.d();
        return new DocumentData(str, str2, f2, justification2, i, f3, f4, i2, i3, f5, z);
    }
}
