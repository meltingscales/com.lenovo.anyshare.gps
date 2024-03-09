package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.qwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18894qwc {

    /* renamed from: a  reason: collision with root package name */
    public C18284pwc[] f25915a;

    public C18894qwc(byte[] bArr, int i, int i2) {
        String[] a2 = C21946vwc.a(bArr, i);
        int length = a2.length / 2;
        this.f25915a = new C18284pwc[length];
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i3 * 2;
            this.f25915a[i3] = new C18284pwc(a2[i4], a2[i4 + 1]);
        }
    }

    public List<C18284pwc> a() {
        return Collections.unmodifiableList(Arrays.asList(this.f25915a));
    }

    public void a(C2482Fwc c2482Fwc) throws IOException {
        C18284pwc[] c18284pwcArr = this.f25915a;
        String[] strArr = new String[c18284pwcArr.length * 2];
        int i = 0;
        for (C18284pwc c18284pwc : c18284pwcArr) {
            int i2 = i + 1;
            strArr[i] = c18284pwc.f25468a;
            i = i2 + 1;
            strArr[i2] = c18284pwc.b;
        }
        C21946vwc.a(c2482Fwc, strArr);
    }
}
