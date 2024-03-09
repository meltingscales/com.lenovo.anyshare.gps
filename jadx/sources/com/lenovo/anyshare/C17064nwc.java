package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.nwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17064nwc {

    /* renamed from: a  reason: collision with root package name */
    public short f24579a;
    public short b;
    public short c;
    public String[] d;

    public C17064nwc(byte[] bArr, int i, int i2) throws IOException {
        this.f24579a = (short) -1;
        this.b = (short) 0;
        this.c = (short) 0;
        this.f24579a = LittleEndian.e(bArr, i);
        short s = this.f24579a;
        int i3 = i + 2;
        this.b = LittleEndian.e(bArr, i3);
        int i4 = i3 + 2;
        this.c = LittleEndian.e(bArr, i4);
        short s2 = this.c;
        int i5 = i4 + 2;
        this.d = new String[this.b];
        for (int i6 = 0; i6 < this.b; i6++) {
            short e = LittleEndian.e(bArr, i5);
            int i7 = i5 + 2;
            String b = DDc.b(bArr, i7, e);
            i5 = i7 + (e * 2);
            this.d[i6] = b;
        }
    }

    public List<String> a() {
        return Collections.unmodifiableList(Arrays.asList(this.d));
    }

    public String a(int i) {
        if (i >= 0) {
            String[] strArr = this.d;
            if (i < strArr.length) {
                return strArr[i];
            }
        }
        return null;
    }

    public void a(C2482Fwc c2482Fwc) throws IOException {
        String[] strArr;
        byte[] bArr = new byte[6];
        LittleEndian.a(bArr, 0, this.f24579a);
        LittleEndian.a(bArr, 2, this.b);
        LittleEndian.a(bArr, 4, this.c);
        c2482Fwc.write(bArr);
        for (String str : this.d) {
            byte[] bArr2 = new byte[(str.length() * 2) + 2];
            LittleEndian.a(bArr2, 0, (short) str.length());
            DDc.b(str, bArr2, 2);
            c2482Fwc.write(bArr2);
        }
    }
}
