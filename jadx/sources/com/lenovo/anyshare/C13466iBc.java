package com.lenovo.anyshare;

import com.reader.office.fc.ss.format.CellFormatType;

/* renamed from: com.lenovo.anyshare.iBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13466iBc extends AbstractC10394dBc {
    public static final AbstractC10394dBc d = new C13466iBc("@");
    public final int[] e;
    public final String f;

    public C13466iBc(String str) {
        super(str);
        int[] iArr = new int[1];
        this.f = XAc.a(str, CellFormatType.TEXT, new C12855hBc(this, iArr)).toString();
        int i = 0;
        this.e = new int[iArr[0]];
        int length = this.f.length() - 1;
        while (true) {
            int[] iArr2 = this.e;
            if (i >= iArr2.length) {
                return;
            }
            iArr2[i] = this.f.lastIndexOf("\u0000", length);
            length = this.e[i] - 1;
            i++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void a(StringBuffer stringBuffer, Object obj) {
        int length = stringBuffer.length();
        String obj2 = obj.toString();
        stringBuffer.append(this.f);
        int i = 0;
        while (true) {
            int[] iArr = this.e;
            if (i >= iArr.length) {
                return;
            }
            int i2 = iArr[i] + length;
            stringBuffer.replace(i2, i2 + 1, obj2);
            i++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        d.a(stringBuffer, obj);
    }
}
