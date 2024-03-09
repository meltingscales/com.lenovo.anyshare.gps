package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.LinkedList;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.zvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24377zvc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f30048a = 1;
    public static final byte b = 2;
    public C1312Bwc c;
    public C8508_wc[] d;

    public C24377zvc() {
        this.c = new C1312Bwc();
    }

    public C24377zvc(byte[] bArr, byte[] bArr2, int i, int i2) throws IOException {
        LinkedList linkedList = new LinkedList();
        while (bArr2[i] == 1) {
            int i3 = i + 1;
            short e = LittleEndian.e(bArr2, i3);
            int i4 = i3 + 2;
            byte[] a2 = LittleEndian.a(bArr2, i4, (int) e);
            i = i4 + e;
            linkedList.add(new C8508_wc(a2, false, 0));
        }
        this.d = (C8508_wc[]) linkedList.toArray(new C8508_wc[linkedList.size()]);
        if (bArr2[i] == 2) {
            int i5 = i + 1;
            this.c = new C1312Bwc(bArr, bArr2, i5 + 4, LittleEndian.c(bArr2, i5), i2);
            return;
        }
        throw new IOException("The text piece table is corrupted");
    }
}
