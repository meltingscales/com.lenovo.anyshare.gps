package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12279gGc implements InterfaceC14742kGc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21084a = 5;
    public int b;
    public InterfaceC14133jGc[] c;

    public C12279gGc(int i) {
        this.c = new InterfaceC14133jGc[i];
    }

    public void a(InterfaceC14133jGc interfaceC14133jGc) {
        if (this.b >= this.c.length) {
            a();
        }
        InterfaceC14133jGc[] interfaceC14133jGcArr = this.c;
        int i = this.b;
        interfaceC14133jGcArr[i] = interfaceC14133jGc;
        this.b = i + 1;
    }

    public void b(int i) {
        if (i < 0) {
            return;
        }
        InterfaceC14133jGc interfaceC14133jGc = this.c[i];
        while (true) {
            i++;
            int i2 = this.b;
            if (i < i2) {
                InterfaceC14133jGc[] interfaceC14133jGcArr = this.c;
                interfaceC14133jGcArr[i - 1] = interfaceC14133jGcArr[i];
            } else {
                this.c[i2] = null;
                this.b = i2 - 1;
                interfaceC14133jGc.dispose();
                return;
            }
        }
    }

    public void c(long j) {
        int b = b(j);
        if (b < 0) {
            return;
        }
        c(b);
    }

    @Override // com.lenovo.anyshare.InterfaceC14742kGc
    public void dispose() {
        if (this.c != null) {
            for (int i = 0; i < this.b; i++) {
                this.c[i].dispose();
                this.c[i] = null;
            }
            this.c = null;
        }
        this.b = 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC14742kGc
    public int size() {
        return this.b;
    }

    public void a(InterfaceC14133jGc interfaceC14133jGc, int i) {
        if (this.b + 1 >= this.c.length) {
            a();
        }
        for (int i2 = this.b; i2 >= i; i2--) {
            InterfaceC14133jGc[] interfaceC14133jGcArr = this.c;
            interfaceC14133jGcArr[i2] = interfaceC14133jGcArr[i2 - 1];
        }
        this.c[i] = interfaceC14133jGc;
        this.b++;
    }

    public int b(long j) {
        int i = this.b;
        if (i == 0 || j < 0 || j >= this.c[i - 1].a()) {
            return -1;
        }
        int i2 = this.b;
        int i3 = 0;
        while (true) {
            int i4 = (i2 + i3) / 2;
            InterfaceC14133jGc interfaceC14133jGc = this.c[i4];
            long c = interfaceC14133jGc.c();
            long a2 = interfaceC14133jGc.a();
            if (j >= c && j < a2) {
                return i4;
            }
            if (c > j) {
                i2 = i4 - 1;
            } else if (a2 <= j) {
                i3 = i4 + 1;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14742kGc
    public InterfaceC14133jGc a(long j) {
        return a(b(j));
    }

    @Override // com.lenovo.anyshare.InterfaceC14742kGc
    public InterfaceC14133jGc a(int i) {
        if (i < 0 || i >= this.b) {
            return null;
        }
        return this.c[i];
    }

    private void a() {
        int i = this.b;
        InterfaceC14133jGc[] interfaceC14133jGcArr = new InterfaceC14133jGc[i + 5];
        System.arraycopy(this.c, 0, interfaceC14133jGcArr, 0, i);
        this.c = interfaceC14133jGcArr;
    }
}
