package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.swc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20113swc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f26897a = C23252yDc.a(C20113swc.class);
    public static final int b = 12;
    public ArrayList<C17675owc> c = new ArrayList<>();
    public List<C24389zwc> d;
    public C1312Bwc e;

    public C20113swc() {
    }

    public void a(int i, int i2) {
        int size = this.c.size();
        C17675owc c17675owc = this.c.get(i);
        c17675owc.d = c17675owc.b() + i2;
        while (true) {
            i++;
            if (i >= size) {
                return;
            }
            C17675owc c17675owc2 = this.c.get(i);
            c17675owc2.c = c17675owc2.c() + i2;
            c17675owc2.d = c17675owc2.b() + i2;
        }
    }

    public C20113swc(byte[] bArr, byte[] bArr2, int i, int i2, int i3, C1312Bwc c1312Bwc, C21934vvc c21934vvc) {
        C14625jwc c14625jwc = new C14625jwc(bArr2, i, i2, 12);
        this.e = c1312Bwc;
        this.d = c1312Bwc.b;
        int i4 = c14625jwc.f22757a;
        for (int i5 = 0; i5 < i4; i5++) {
            C5056Ovc a2 = c14625jwc.a(i5);
            C19502rwc c19502rwc = new C19502rwc(a2.d(), 0);
            int i6 = c19502rwc.b;
            int c = a2.c();
            int b2 = a2.b();
            if (i6 == -1) {
                this.c.add(new C17675owc(c19502rwc, c, b2, new byte[0]));
            } else {
                byte[] bArr3 = new byte[LittleEndian.e(bArr, i6)];
                System.arraycopy(bArr, i6 + 2, bArr3, 0, bArr3.length);
                this.c.add(new C17675owc(c19502rwc, c, b2, bArr3));
            }
        }
        int k = c21934vvc.k();
        boolean z = false;
        boolean z2 = false;
        for (int i7 = 0; i7 < this.c.size(); i7++) {
            C17675owc c17675owc = this.c.get(i7);
            if (c17675owc.b() == k) {
                z = true;
            } else if (c17675owc.b() == k || c17675owc.b() == k - 1) {
                z2 = true;
            }
        }
        if (!z && z2) {
            f26897a.a(AbstractC23863zDc.c, "Your document seemed to be mostly unicode, but the section definition was in bytes! Trying anyway, but things may well go wrong!");
            for (int i8 = 0; i8 < this.c.size(); i8++) {
                C17675owc c17675owc2 = this.c.get(i8);
                C5056Ovc a3 = c14625jwc.a(i8);
                int c2 = a3.c();
                int b3 = a3.b();
                c17675owc2.c = c2;
                c17675owc2.d = b3;
            }
        }
        Collections.sort(this.c, AbstractC16454mwc.b.f24122a);
    }

    @Deprecated
    public void a(C2194Ewc c2194Ewc, int i) throws IOException {
        a(c2194Ewc.a(AbstractC17052nvc.b), c2194Ewc.a(C16442mvc.o));
    }

    public void a(C2482Fwc c2482Fwc, C2482Fwc c2482Fwc2) throws IOException {
        int i = c2482Fwc.f8996a;
        int size = this.c.size();
        C14625jwc c14625jwc = new C14625jwc(12);
        for (int i2 = 0; i2 < size; i2++) {
            C17675owc c17675owc = this.c.get(i2);
            byte[] d = c17675owc.d();
            byte[] bArr = new byte[2];
            LittleEndian.a(bArr, (short) d.length);
            c2482Fwc.write(bArr);
            c2482Fwc.write(d);
            C19502rwc c19502rwc = c17675owc.f;
            c19502rwc.b = i;
            c14625jwc.a(new C5056Ovc(c17675owc.c(), c17675owc.b(), c19502rwc.a()));
            i = c2482Fwc.f8996a;
        }
        c2482Fwc2.write(c14625jwc.a());
    }
}
