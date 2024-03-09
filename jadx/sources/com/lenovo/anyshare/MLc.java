package com.lenovo.anyshare;

import java.io.IOException;
import java.io.PrintStream;
import java.util.LinkedList;
import java.util.Stack;

/* loaded from: classes6.dex */
public abstract class MLc {

    /* renamed from: a  reason: collision with root package name */
    public Stack f11787a = new Stack();
    public int b;

    public static boolean a(int i, int i2) {
        return (i & (1 << i2)) > 0;
    }

    public final void a() throws IOException {
        if (n() != 0) {
            System.err.println("Reserved bit should be 0.");
        }
    }

    public abstract void a(long j) throws IOException;

    public abstract void a(byte[] bArr) throws IOException;

    public abstract long b() throws IOException;

    public short[] b(int i) throws IOException {
        short[] sArr = new short[i];
        for (int i2 = 0; i2 < sArr.length; i2++) {
            sArr[i2] = n();
        }
        return sArr;
    }

    public void c() throws IOException {
        a(((Long) this.f11787a.pop()).longValue());
    }

    public void d() throws IOException {
        this.f11787a.push(new Long(b()));
    }

    public abstract int e() throws IOException;

    public void f() throws IOException {
        this.b = e();
    }

    public abstract byte g() throws IOException;

    public final double h() throws IOException {
        int e = e();
        int e2 = e() + ((e & 63) << 8);
        int i = e >> 6;
        if (i >= 2) {
            i -= 4;
        }
        double d = i;
        double d2 = e2;
        Double.isNaN(d2);
        Double.isNaN(d);
        return d + (d2 / 16384.0d);
    }

    public int[] i() throws IOException {
        int q;
        LinkedList<Integer> linkedList = new LinkedList();
        do {
            q = q();
            linkedList.add(new Integer(q));
        } while (q != 65535);
        int[] iArr = new int[linkedList.size()];
        int i = 0;
        for (Integer num : linkedList) {
            iArr[i] = num.intValue();
            i++;
        }
        return iArr;
    }

    public final short j() throws IOException {
        return n();
    }

    public final double k() throws IOException {
        double n = n();
        double n2 = n();
        Double.isNaN(n2);
        Double.isNaN(n);
        return n + (n2 / 16384.0d);
    }

    public abstract int l() throws IOException;

    public abstract int m() throws IOException;

    public abstract short n() throws IOException;

    public final int o() throws IOException {
        return q();
    }

    public abstract long p() throws IOException;

    public abstract int q() throws IOException;

    public void r() throws IOException {
        this.b = q();
    }

    public int[] c(int i) throws IOException {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = q();
        }
        return iArr;
    }

    public static final boolean a(int i, int i2, String str) throws IOException {
        if (a(i, i2)) {
            PrintStream printStream = System.err;
            printStream.println("Reserved bit " + i2 + " in " + str + " not 0.");
            return false;
        }
        return true;
    }

    public boolean a(int i) {
        return a(this.b, i);
    }
}
