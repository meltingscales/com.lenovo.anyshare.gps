package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Collections;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Xvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7637Xvc extends C8497_vc {
    public C7637Xvc(byte[] bArr, int i, int i2, int i3, C1312Bwc c1312Bwc) {
        C14625jwc c14625jwc = new C14625jwc(bArr, i, i2, 2);
        int i4 = c14625jwc.f22757a;
        for (int i5 = 0; i5 < i4; i5++) {
            C9114awc c9114awc = new C9114awc(bArr, bArr, LittleEndian.b(c14625jwc.a(i5).d()) * 512, c1312Bwc);
            int i6 = c9114awc.b;
            for (int i7 = 0; i7 < i6; i7++) {
                C9724bwc d = c9114awc.d(i7);
                if (d != null) {
                    this.b.add(d);
                }
            }
        }
        Collections.sort(this.b, AbstractC16454mwc.b.f24122a);
    }
}
