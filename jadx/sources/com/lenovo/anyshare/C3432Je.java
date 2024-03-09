package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Je  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3432Je {
    public static Mask a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        char c;
        jsonReader.b();
        Mask.MaskMode maskMode = null;
        C22326wd c22326wd = null;
        C19882sd c19882sd = null;
        boolean z = false;
        while (jsonReader.e()) {
            String i = jsonReader.i();
            int hashCode = i.hashCode();
            char c2 = 65535;
            if (hashCode == 111) {
                if (i.equals("o")) {
                    c = 2;
                }
                c = 65535;
            } else if (hashCode == 3588) {
                if (i.equals("pt")) {
                    c = 1;
                }
                c = 65535;
            } else if (hashCode != 104433) {
                if (hashCode == 3357091 && i.equals(DBi.l)) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (i.equals("inv")) {
                    c = 3;
                }
                c = 65535;
            }
            if (c == 0) {
                String j = jsonReader.j();
                int hashCode2 = j.hashCode();
                if (hashCode2 != 97) {
                    if (hashCode2 != 105) {
                        if (hashCode2 != 110) {
                            if (hashCode2 == 115 && j.equals(com.anythink.core.common.s.f2139a)) {
                                c2 = 1;
                            }
                        } else if (j.equals("n")) {
                            c2 = 2;
                        }
                    } else if (j.equals("i")) {
                        c2 = 3;
                    }
                } else if (j.equals("a")) {
                    c2 = 0;
                }
                if (c2 == 0) {
                    maskMode = Mask.MaskMode.MASK_MODE_ADD;
                } else if (c2 == 1) {
                    maskMode = Mask.MaskMode.MASK_MODE_SUBTRACT;
                } else if (c2 == 2) {
                    maskMode = Mask.MaskMode.MASK_MODE_NONE;
                } else if (c2 != 3) {
                    C15639lf.b("Unknown mask mode " + i + ". Defaulting to Add.");
                    maskMode = Mask.MaskMode.MASK_MODE_ADD;
                } else {
                    c19248rb.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                    maskMode = Mask.MaskMode.MASK_MODE_INTERSECT;
                }
            } else if (c == 1) {
                c22326wd = C18066pe.g(jsonReader, c19248rb);
            } else if (c == 2) {
                c19882sd = C18066pe.d(jsonReader, c19248rb);
            } else if (c != 3) {
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        jsonReader.d();
        return new Mask(maskMode, c22326wd, c19882sd, z);
    }
}
