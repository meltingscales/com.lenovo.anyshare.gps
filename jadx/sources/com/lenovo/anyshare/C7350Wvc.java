package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Collections;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Wvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7350Wvc extends C20101svc {
    public C7350Wvc(byte[] bArr, int i, int i2, int i3, C1312Bwc c1312Bwc) {
        C14625jwc c14625jwc = new C14625jwc(bArr, i, i2, 2);
        int i4 = c14625jwc.f22757a;
        for (int i5 = 0; i5 < i4; i5++) {
            C20712tvc c20712tvc = new C20712tvc(bArr, LittleEndian.b(c14625jwc.a(i5).d()) * 512, c1312Bwc);
            int i6 = c20712tvc.b;
            for (int i7 = 0; i7 < i6; i7++) {
                C21323uvc d = c20712tvc.d(i7);
                if (d != null) {
                    this.f26887a.add(d);
                }
            }
        }
        Collections.sort(this.f26887a, AbstractC16454mwc.b.f24122a);
    }
}
