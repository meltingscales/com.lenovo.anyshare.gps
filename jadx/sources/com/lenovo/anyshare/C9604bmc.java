package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherTertiaryOptRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Rectangle;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9604bmc extends C6380Tlc {
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 4;
    public static final int i = 5;
    public static final int j = 6;
    public static final int k = 7;
    public static final int l = 8;
    public C10213cmc[][] m;
    public C3225Ilc[] n;

    public C9604bmc(int i2, int i3) {
        if (i2 < 1) {
            throw new IllegalArgumentException("The number of rows must be greater than 1");
        }
        if (i3 >= 1) {
            this.m = (C10213cmc[][]) Array.newInstance(C10213cmc.class, i2, i3);
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i4 < this.m.length) {
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    C10213cmc[][] c10213cmcArr = this.m;
                    if (i7 < c10213cmcArr[i4].length) {
                        c10213cmcArr[i4][i7] = new C10213cmc(this);
                        this.m[i4][i7].a(new Rectangle(i8, i6, 100, 40));
                        i8 += 100;
                        i7++;
                    }
                }
                i6 += 40;
                i4++;
                i5 = i8;
            }
            a(new Rectangle(0, 0, i5, i6));
            EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.f14206a.getChild(0);
            EscherOptRecord escherOptRecord = new EscherOptRecord();
            escherOptRecord.setRecordId(EscherTertiaryOptRecord.RECORD_ID);
            escherOptRecord.addEscherProperty(new C22389wic(C16896nic.ue, 1));
            C13237hic c13237hic = new C13237hic((short) 17312, false, null);
            c13237hic.d(4);
            c13237hic.b(i2);
            c13237hic.c(i2);
            escherOptRecord.addEscherProperty(c13237hic);
            List<AbstractC19945sic> childRecords = escherContainerRecord.getChildRecords();
            childRecords.add(childRecords.size() - 1, escherOptRecord);
            escherContainerRecord.setChildRecords(childRecords);
            return;
        }
        throw new IllegalArgumentException("The number of columns must be greater than 1");
    }

    public C3225Ilc D() {
        C3225Ilc c3225Ilc = new C3225Ilc(this);
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(c3225Ilc.f14206a, -4085);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.xa, -1);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Pa, -1);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.sc, 131072);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Sc, 524288);
        return c3225Ilc;
    }

    public int E() {
        return this.m[0].length;
    }

    public int F() {
        return this.m.length;
    }

    public void G() {
        AbstractC5806Rlc[] C = C();
        Arrays.sort(C, new C8994amc(this));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        int i2 = 0;
        int i3 = -1;
        for (int i4 = 0; i4 < C.length; i4++) {
            if (C[i4] instanceof AbstractC12652gmc) {
                int i5 = C[i4].c().y;
                if (i5 != i3) {
                    arrayList3 = new ArrayList();
                    arrayList.add(arrayList3);
                    i3 = i5;
                }
                arrayList3.add(C[i4]);
                i2 = Math.max(i2, arrayList3.size());
            } else if (C[i4] instanceof C3225Ilc) {
                arrayList2.add(C[i4]);
            }
        }
        this.m = (C10213cmc[][]) Array.newInstance(C10213cmc.class, arrayList.size(), i2);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ArrayList arrayList4 = (ArrayList) arrayList.get(i6);
            for (int i7 = 0; i7 < arrayList4.size(); i7++) {
                AbstractC12652gmc abstractC12652gmc = (AbstractC12652gmc) arrayList4.get(i7);
                this.m[i6][i7] = new C10213cmc(abstractC12652gmc.f14206a, this.b);
                this.m[i6][i7].b(abstractC12652gmc.v());
            }
        }
        this.n = new C3225Ilc[arrayList2.size()];
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            this.n[i8] = (C3225Ilc) arrayList2.get(i8);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void a(AbstractC7527Xlc abstractC7527Xlc) {
        super.a(abstractC7527Xlc);
        List<AbstractC19945sic> childRecords = ((EscherContainerRecord) this.f14206a.getChild(0)).getChildRecords();
        C13237hic c13237hic = (C13237hic) ((EscherOptRecord) childRecords.get(childRecords.size() - 2)).getEscherProperty(1);
        int i2 = 0;
        while (true) {
            C10213cmc[][] c10213cmcArr = this.m;
            if (i2 >= c10213cmcArr.length) {
                return;
            }
            byte[] bArr = new byte[4];
            LittleEndian.i(bArr, (int) ((c10213cmcArr[i2][0].c().height * C4042Lhc.f) / 72.0f));
            c13237hic.a(i2, bArr);
            int i3 = 0;
            while (true) {
                C10213cmc[][] c10213cmcArr2 = this.m;
                if (i3 < c10213cmcArr2[i2].length) {
                    C10213cmc c10213cmc = c10213cmcArr2[i2][i3];
                    a(c10213cmc);
                    AbstractC5806Rlc abstractC5806Rlc = c10213cmc.F;
                    if (abstractC5806Rlc != null) {
                        a(abstractC5806Rlc);
                    }
                    AbstractC5806Rlc abstractC5806Rlc2 = c10213cmc.E;
                    if (abstractC5806Rlc2 != null) {
                        a(abstractC5806Rlc2);
                    }
                    AbstractC5806Rlc abstractC5806Rlc3 = c10213cmc.G;
                    if (abstractC5806Rlc3 != null) {
                        a(abstractC5806Rlc3);
                    }
                    AbstractC5806Rlc abstractC5806Rlc4 = c10213cmc.D;
                    if (abstractC5806Rlc4 != null) {
                        a(abstractC5806Rlc4);
                    }
                    i3++;
                }
            }
            i2++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void b(AbstractC7527Xlc abstractC7527Xlc) {
        super.b(abstractC7527Xlc);
        if (this.m == null) {
            G();
        }
    }

    public C10213cmc c(int i2, int i3) {
        return this.m[i2][i3];
    }

    public void d(int i2, int i3) {
        int i4 = 0;
        int i5 = i3 - this.m[0][i2].c().width;
        while (true) {
            C10213cmc[][] c10213cmcArr = this.m;
            if (i4 < c10213cmcArr.length) {
                Rectangle c = c10213cmcArr[i4][i2].c();
                c.width = i3;
                this.m[i4][i2].a(c);
                if (i2 < this.m[i4].length - 1) {
                    int i6 = i2 + 1;
                    while (true) {
                        C10213cmc[][] c10213cmcArr2 = this.m;
                        if (i6 < c10213cmcArr2[i4].length) {
                            Rectangle c2 = c10213cmcArr2[i4][i6].c();
                            c2.x += i5;
                            this.m[i4][i6].a(c2);
                            i6++;
                        }
                    }
                }
                i4++;
            } else {
                Rectangle c3 = c();
                c3.width += i5;
                a(c3);
                return;
            }
        }
    }

    public void e(int i2, int i3) {
        int i4 = i3 - this.m[i2][0].c().height;
        for (int i5 = i2; i5 < this.m.length; i5++) {
            int i6 = 0;
            while (true) {
                C10213cmc[][] c10213cmcArr = this.m;
                if (i6 < c10213cmcArr[i5].length) {
                    Rectangle c = c10213cmcArr[i5][i6].c();
                    if (i5 == i2) {
                        c.height = i3;
                    } else {
                        c.y += i4;
                    }
                    this.m[i5][i6].a(c);
                    i6++;
                }
            }
        }
        Rectangle c2 = c();
        c2.height += i4;
        a(c2);
    }

    public void c(C3225Ilc c3225Ilc) {
        for (int i2 = 0; i2 < this.m.length; i2++) {
            int i3 = 0;
            while (true) {
                C10213cmc[][] c10213cmcArr = this.m;
                if (i3 < c10213cmcArr[i2].length) {
                    C10213cmc c10213cmc = c10213cmcArr[i2][i3];
                    if (i3 == 0) {
                        c10213cmc.b(d(c3225Ilc));
                    }
                    if (i3 == this.m[i2].length - 1) {
                        c10213cmc.c(d(c3225Ilc));
                    } else {
                        c10213cmc.b((C3225Ilc) null);
                        c10213cmc.b((C3225Ilc) null);
                    }
                    if (i2 == 0) {
                        c10213cmc.d(d(c3225Ilc));
                    } else if (i2 == this.m.length - 1) {
                        c10213cmc.a(d(c3225Ilc));
                    } else {
                        c10213cmc.d((C3225Ilc) null);
                        c10213cmc.a((C3225Ilc) null);
                    }
                    i3++;
                }
            }
        }
    }

    public void b(C3225Ilc c3225Ilc) {
        for (int i2 = 0; i2 < this.m.length; i2++) {
            int i3 = 0;
            while (true) {
                C10213cmc[][] c10213cmcArr = this.m;
                if (i3 < c10213cmcArr[i2].length) {
                    C10213cmc c10213cmc = c10213cmcArr[i2][i3];
                    if (i3 != c10213cmcArr[i2].length - 1) {
                        c10213cmc.c(d(c3225Ilc));
                    } else {
                        c10213cmc.b((C3225Ilc) null);
                        c10213cmc.b((C3225Ilc) null);
                    }
                    if (i2 != this.m.length - 1) {
                        c10213cmc.a(d(c3225Ilc));
                    } else {
                        c10213cmc.d((C3225Ilc) null);
                        c10213cmc.a((C3225Ilc) null);
                    }
                    i3++;
                }
            }
        }
    }

    private C3225Ilc d(C3225Ilc c3225Ilc) {
        C3225Ilc D = D();
        D.a(c3225Ilc.n());
        D.e(c3225Ilc.D());
        D.d(c3225Ilc.C());
        D.b(c3225Ilc.m());
        return D;
    }

    public C9604bmc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public void a(C3225Ilc c3225Ilc) {
        for (int i2 = 0; i2 < this.m.length; i2++) {
            int i3 = 0;
            while (true) {
                C10213cmc[][] c10213cmcArr = this.m;
                if (i3 < c10213cmcArr[i2].length) {
                    C10213cmc c10213cmc = c10213cmcArr[i2][i3];
                    c10213cmc.d(d(c3225Ilc));
                    c10213cmc.b(d(c3225Ilc));
                    if (i3 == this.m[i2].length - 1) {
                        c10213cmc.c(d(c3225Ilc));
                    }
                    if (i2 == this.m.length - 1) {
                        c10213cmc.a(d(c3225Ilc));
                    }
                    i3++;
                }
            }
        }
    }
}
