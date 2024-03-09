package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Collections;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Yvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7924Yvc extends C20113swc {
    @Deprecated
    public C7924Yvc(byte[] bArr, int i, int i2, int i3, C1312Bwc c1312Bwc) {
        this(bArr, i, i2);
    }

    public C7924Yvc(byte[] bArr, int i, int i2) {
        C17675owc c17675owc;
        C14625jwc c14625jwc = new C14625jwc(bArr, i, i2, 12);
        int i3 = c14625jwc.f22757a;
        for (int i4 = 0; i4 < i3; i4++) {
            C5056Ovc a2 = c14625jwc.a(i4);
            C19502rwc c19502rwc = new C19502rwc(a2.d(), 0);
            int i5 = c19502rwc.b;
            int c = a2.c();
            int b = a2.b();
            if (i5 == -1) {
                c17675owc = new C17675owc(c19502rwc, c, b, new byte[0]);
            } else {
                byte[] bArr2 = new byte[LittleEndian.e(bArr, i5) + 2];
                System.arraycopy(bArr, i5 + 2, bArr2, 0, bArr2.length);
                c17675owc = new C17675owc(c19502rwc, c, b, bArr2);
            }
            this.c.add(c17675owc);
        }
        Collections.sort(this.c, AbstractC16454mwc.b.f24122a);
    }
}
