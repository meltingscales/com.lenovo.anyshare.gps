package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class HNc extends C16571nGc {
    public C12279gGc[] b = new C12279gGc[6];
    public C12279gGc[] c = new C12279gGc[6];
    public C12279gGc[] d = new C12279gGc[4];
    public C21754vgc e;

    public HNc() {
        a();
    }

    private void a() {
        this.b[0] = new C12279gGc(5);
        this.b[1] = new C12279gGc(3);
        this.b[2] = new C12279gGc(3);
        this.b[3] = new C12279gGc(5);
        this.b[4] = new C12279gGc(5);
        this.b[5] = new C12279gGc(5);
        this.c[0] = new C12279gGc(100);
        this.c[1] = new C12279gGc(3);
        this.c[2] = new C12279gGc(3);
        this.c[3] = new C12279gGc(5);
        this.c[4] = new C12279gGc(5);
        this.c[5] = new C12279gGc(5);
        this.d[0] = new C12279gGc(5);
        this.d[1] = new C12279gGc(5);
        this.d[2] = new C12279gGc(5);
        this.d[3] = new C12279gGc(5);
    }

    private C12279gGc m(long j) {
        long j2 = j & C1739Dhc.g;
        if (j2 == 0) {
            return this.b[0];
        }
        if (j2 == C1739Dhc.b) {
            return this.b[1];
        }
        if (j2 == C1739Dhc.c) {
            return this.b[2];
        }
        if (j2 == C1739Dhc.d) {
            return this.b[3];
        }
        if (j2 == C1739Dhc.e) {
            return this.b[4];
        }
        if (j2 == C1739Dhc.f) {
            return this.b[5];
        }
        return null;
    }

    private InterfaceC14133jGc n(long j) {
        long j2 = (j & C1739Dhc.h) >> 32;
        C12279gGc[] c12279gGcArr = this.b;
        if (c12279gGcArr[5] != null) {
            return c12279gGcArr[5].a((int) j2);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc b(long j) {
        return this.b[0].a(j);
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc c(long j) {
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc d(long j) {
        InterfaceC14133jGc n;
        if ((C1739Dhc.g & j) == C1739Dhc.f && (n = n(j)) != null) {
            return ((C17181oGc) n).d.a(j);
        }
        C12279gGc j2 = j(j);
        if (j2 != null) {
            return j2.a(j);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public void dispose() {
        super.dispose();
        int i = 0;
        if (this.b != null) {
            int i2 = 0;
            while (true) {
                C12279gGc[] c12279gGcArr = this.b;
                if (i2 >= c12279gGcArr.length) {
                    break;
                }
                c12279gGcArr[i2].dispose();
                this.b[i2] = null;
                i2++;
            }
            this.b = null;
        }
        if (this.c != null) {
            int i3 = 0;
            while (true) {
                C12279gGc[] c12279gGcArr2 = this.c;
                if (i3 >= c12279gGcArr2.length) {
                    break;
                }
                c12279gGcArr2[i3].dispose();
                this.c[i3] = null;
                i3++;
            }
            this.c = null;
        }
        if (this.d == null) {
            return;
        }
        while (true) {
            C12279gGc[] c12279gGcArr3 = this.d;
            if (i < c12279gGcArr3.length) {
                c12279gGcArr3[i].dispose();
                this.d[i] = null;
                i++;
            } else {
                this.d = null;
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public int g(long j) {
        InterfaceC14133jGc n;
        if ((C1739Dhc.g & j) == C1739Dhc.f && (n = n(j)) != null) {
            return ((C17181oGc) n).d.size();
        }
        C12279gGc j2 = j(j);
        if (j2 != null) {
            return j2.size();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public long h(long j) {
        InterfaceC14133jGc n;
        C12279gGc m = m(j);
        if (m != null) {
            if ((C1739Dhc.g & j) == C1739Dhc.f && (n = n(j)) != null) {
                return n.a() - n.c();
            }
            return m.a(m.size() - 1).a() - m.a(0).c();
        }
        return 0L;
    }

    public C12279gGc j(long j) {
        long j2 = j & C1739Dhc.g;
        if (j2 == 0) {
            return this.c[0];
        }
        if (j2 == C1739Dhc.b) {
            return this.c[1];
        }
        if (j2 == C1739Dhc.c) {
            return this.c[2];
        }
        if (j2 == C1739Dhc.d) {
            return this.c[3];
        }
        if (j2 == C1739Dhc.e) {
            return this.c[4];
        }
        if (j2 == C1739Dhc.f) {
            return this.c[5];
        }
        return null;
    }

    public InterfaceC14133jGc k(long j) {
        C12279gGc l;
        InterfaceC14133jGc d = d(j);
        return (C10450dGc.b().x(d.b()) < 0 || (l = l(j)) == null) ? d : l.a(j);
    }

    public C12279gGc l(long j) {
        long j2 = j & C1739Dhc.g;
        if (j2 == 0) {
            return this.d[0];
        }
        if (j2 == C1739Dhc.b) {
            return this.d[1];
        }
        if (j2 == C1739Dhc.c) {
            return this.d[2];
        }
        if (j2 == C1739Dhc.f) {
            return this.d[3];
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public void b(InterfaceC14133jGc interfaceC14133jGc, long j) {
        if (interfaceC14133jGc.getType() == 1) {
            a(interfaceC14133jGc, j);
        }
        C12279gGc m = m(j);
        if (m != null) {
            m.a(interfaceC14133jGc);
        }
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public void a(InterfaceC14133jGc interfaceC14133jGc) {
        this.b[0].a(interfaceC14133jGc);
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc a(long j, byte b) {
        C12279gGc m = m(j);
        if (m != null) {
            return m.a(j);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc a(int i, long j) {
        InterfaceC14133jGc n;
        if ((C1739Dhc.g & j) == C1739Dhc.f && (n = n(j)) != null) {
            return ((C17181oGc) n).d.a(i);
        }
        C12279gGc j2 = j(j);
        if (j2 != null) {
            return j2.a(i);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C16571nGc, com.lenovo.anyshare.InterfaceC13522iGc
    public void a(InterfaceC14133jGc interfaceC14133jGc, long j) {
        InterfaceC14133jGc n;
        if (interfaceC14133jGc.getType() == 2) {
            C12279gGc l = l(j);
            if (l != null) {
                l.a(interfaceC14133jGc);
            }
        } else if ((C1739Dhc.g & j) == C1739Dhc.f && (n = n(j)) != null) {
            ((C17181oGc) n).a(interfaceC14133jGc, j);
        } else {
            C12279gGc j2 = j(j);
            if (j2 != null) {
                j2.a(interfaceC14133jGc);
            }
        }
    }

    public InterfaceC14133jGc a(int i) {
        C12279gGc[] c12279gGcArr = this.b;
        if (c12279gGcArr[5] != null) {
            return c12279gGcArr[5].a(i);
        }
        return null;
    }
}
