package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;
import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Vmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6964Vmc {

    /* renamed from: a  reason: collision with root package name */
    public static final C6964Vmc f15988a = new C6964Vmc(new byte[0], 0);
    public final byte[] b;
    public final int c;

    public C6964Vmc(byte[] bArr, int i) {
        this.b = bArr;
        this.c = i;
    }

    public static C6964Vmc a(int i, InterfaceC19586sDc interfaceC19586sDc) {
        return a(i, interfaceC19586sDc, i);
    }

    public C6964Vmc a() {
        return this;
    }

    public void b(InterfaceC20808uDc interfaceC20808uDc) {
        byte[] bArr = this.b;
        int length = bArr.length;
        int i = this.c;
        interfaceC20808uDc.write(bArr, i, length - i);
    }

    public void c(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this.b, 0, this.c);
    }

    public AbstractC18236psc[] d() {
        return AbstractC18236psc.a(this.c, new C17759pDc(this.b));
    }

    public static C6964Vmc a(int i, InterfaceC19586sDc interfaceC19586sDc, int i2) {
        byte[] bArr = new byte[i2];
        interfaceC19586sDc.readFully(bArr);
        return new C6964Vmc(bArr, i);
    }

    public CellReference c() {
        byte[] bArr = this.b;
        if (bArr.length != 5) {
            return null;
        }
        byte b = bArr[0];
        if (b == 1 || b == 2) {
            return new CellReference(LittleEndian.g(bArr, 1), LittleEndian.g(bArr, 3));
        }
        return null;
    }

    public int b() {
        return this.b.length + 2;
    }

    public boolean b(C6964Vmc c6964Vmc) {
        return Arrays.equals(this.b, c6964Vmc.b);
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.c);
        interfaceC20808uDc.write(this.b);
    }

    public static C6964Vmc a(AbstractC18236psc[] abstractC18236pscArr) {
        if (abstractC18236pscArr != null && abstractC18236pscArr.length >= 1) {
            byte[] bArr = new byte[AbstractC18236psc.b(abstractC18236pscArr)];
            AbstractC18236psc.a(abstractC18236pscArr, bArr, 0);
            return new C6964Vmc(bArr, AbstractC18236psc.c(abstractC18236pscArr));
        }
        return f15988a;
    }

    public static AbstractC18236psc[] a(C6964Vmc c6964Vmc) {
        if (c6964Vmc == null) {
            return null;
        }
        return c6964Vmc.d();
    }
}
