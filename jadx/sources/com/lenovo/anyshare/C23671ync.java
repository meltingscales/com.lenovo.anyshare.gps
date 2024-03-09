package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.CollaboratingWorkbooksEnvironment;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import com.reader.office.fc.hssf.formula.eval.NotImplementedException;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ync  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23671ync {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC6391Tmc f29527a;
    public C4957Omc b;
    public int c;
    public final InterfaceC12664gnc d;
    public final Map<InterfaceC5817Rmc, Integer> e;
    public final Map<String, Integer> f;
    public CollaboratingWorkbooksEnvironment g;
    public final InterfaceC13908inc h;
    public final C2726Gsc i;
    public C6104Smc j;

    public C23671ync(InterfaceC6391Tmc interfaceC6391Tmc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        this(interfaceC6391Tmc, null, interfaceC13908inc, interfaceC3302Isc);
    }

    public static boolean c() {
        return false;
    }

    public static void d(String str) {
        if (c()) {
            System.out.println(str);
        }
    }

    public InterfaceC5817Rmc a(int i) {
        for (InterfaceC5817Rmc interfaceC5817Rmc : this.e.keySet()) {
            if (this.e.get(interfaceC5817Rmc).intValue() == i) {
                return interfaceC5817Rmc;
            }
        }
        InterfaceC5817Rmc d = this.f29527a.d(i);
        this.e.put(d, Integer.valueOf(i));
        return d;
    }

    public void b() {
        this.g = CollaboratingWorkbooksEnvironment.f30567a;
        this.b = new C4957Omc(this.d);
        this.c = 0;
    }

    public String c(int i) {
        return this.f29527a.b(i);
    }

    public C23671ync(InterfaceC6391Tmc interfaceC6391Tmc, InterfaceC12664gnc interfaceC12664gnc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        this.f29527a = interfaceC6391Tmc;
        this.d = interfaceC12664gnc;
        this.b = new C4957Omc(interfaceC12664gnc);
        this.e = new IdentityHashMap();
        this.f = new IdentityHashMap();
        this.g = CollaboratingWorkbooksEnvironment.f30567a;
        this.c = 0;
        this.h = interfaceC13908inc;
        C2726Gsc c2726Gsc = interfaceC6391Tmc == null ? null : (C2726Gsc) interfaceC6391Tmc.a();
        if (c2726Gsc != null && interfaceC3302Isc != null) {
            c2726Gsc.a(interfaceC3302Isc);
        }
        this.i = c2726Gsc;
    }

    public void c(InterfaceC5243Pmc interfaceC5243Pmc) {
        this.b.a(this.c, a(interfaceC5243Pmc.h()), interfaceC5243Pmc);
    }

    public void d(InterfaceC5243Pmc interfaceC5243Pmc) {
        this.b.b(this.c, a(interfaceC5243Pmc.h()), interfaceC5243Pmc);
    }

    public C23671ync b(String str) throws CollaboratingWorkbooksEnvironment.WorkbookNotFoundException {
        return this.g.a(str);
    }

    public int c(String str) {
        Integer num = this.f.get(str);
        if (num == null) {
            int a2 = this.f29527a.a(str);
            if (a2 < 0) {
                return -1;
            }
            num = Integer.valueOf(a2);
            this.f.put(str, num);
        }
        return num.intValue();
    }

    public int b(int i) {
        return this.f29527a.c(i);
    }

    public static InterfaceC18798qoc b(InterfaceC5243Pmc interfaceC5243Pmc) {
        if (interfaceC5243Pmc == null) {
            return C2959Hnc.f9806a;
        }
        int j = interfaceC5243Pmc.j();
        if (j != 0) {
            if (j != 1) {
                if (j != 3) {
                    if (j != 4) {
                        if (j == 5) {
                            return C3821Knc.f(interfaceC5243Pmc.i());
                        }
                        throw new RuntimeException("Unexpected cell type (" + j + ")");
                    }
                    return C3247Inc.a(interfaceC5243Pmc.k());
                }
                return C2959Hnc.f9806a;
            }
            return new C13309hoc(interfaceC5243Pmc.n());
        }
        return new C6688Unc(interfaceC5243Pmc.l());
    }

    public InterfaceC5530Qmc a(String str, int i) {
        C12724gsc d = this.f29527a.a(str, i).d();
        if (d == null) {
            return null;
        }
        return this.f29527a.a(d);
    }

    public void a(CollaboratingWorkbooksEnvironment collaboratingWorkbooksEnvironment, C4957Omc c4957Omc, int i) {
        this.g = collaboratingWorkbooksEnvironment;
        this.b = c4957Omc;
        this.c = i;
    }

    public void a() {
        this.b.a();
        this.e.clear();
    }

    private int a(InterfaceC5817Rmc interfaceC5817Rmc) {
        Integer num = this.e.get(interfaceC5817Rmc);
        if (num == null) {
            int a2 = this.f29527a.a(interfaceC5817Rmc);
            if (a2 >= 0) {
                num = Integer.valueOf(a2);
                this.e.put(interfaceC5817Rmc, num);
            } else {
                throw new RuntimeException("Specified sheet from a different book");
            }
        }
        return num.intValue();
    }

    public InterfaceC18798qoc a(InterfaceC5243Pmc interfaceC5243Pmc) {
        int a2 = a(interfaceC5243Pmc.h());
        if (this.j == null) {
            this.j = new C6104Smc(this.b);
        }
        return a(interfaceC5243Pmc, a2, interfaceC5243Pmc.m(), interfaceC5243Pmc.o(), this.j);
    }

    private InterfaceC18798qoc a(InterfaceC5243Pmc interfaceC5243Pmc, int i, int i2, int i3, C6104Smc c6104Smc) {
        InterfaceC18798qoc a2;
        InterfaceC13908inc interfaceC13908inc = this.h;
        boolean z = interfaceC13908inc == null || !interfaceC13908inc.a(i, i2, i3);
        if (interfaceC5243Pmc != null && interfaceC5243Pmc.j() == 2) {
            C7538Xmc a3 = this.b.a(interfaceC5243Pmc);
            if (z || a3.e()) {
                c6104Smc.a((AbstractC4097Lmc) a3);
            }
            InterfaceC12664gnc interfaceC12664gnc = this.d;
            if (a3.getValue() == null) {
                if (!c6104Smc.a(a3)) {
                    return C3821Knc.k;
                }
                C16956nnc c16956nnc = new C16956nnc(this, this.f29527a, i, i2, i3, c6104Smc);
                try {
                    try {
                        AbstractC18236psc[] a4 = this.f29527a.a(interfaceC5243Pmc);
                        if (interfaceC12664gnc == null) {
                            a2 = a(c16956nnc, a4);
                            if (a2 == null) {
                                c6104Smc.b(a3);
                                return null;
                            }
                        } else {
                            interfaceC12664gnc.a(interfaceC5243Pmc, a3);
                            a2 = a(c16956nnc, a4);
                            interfaceC12664gnc.a(a3, a2);
                        }
                        c6104Smc.a(a2);
                        c6104Smc.b(a3);
                        if (c()) {
                            String c = c(i);
                            CellReference cellReference = new CellReference(i2, i3);
                            d("Evaluated " + c + "!" + cellReference.a() + " to " + a2.toString());
                        }
                        VGc vGc = (VGc) interfaceC5243Pmc.p();
                        if (a2 instanceof C6688Unc) {
                            vGc.a(0, false);
                            vGc.a(((C6688Unc) a2).f());
                        } else if (a2 instanceof C3247Inc) {
                            vGc.a(4, false);
                            vGc.b(((C3247Inc) a2).c);
                        } else if (a2 instanceof C13309hoc) {
                            vGc.a(1, false);
                            vGc.a(((C13309hoc) a2).getStringValue());
                        } else if (a2 instanceof C3821Knc) {
                            vGc.a(5, false);
                            vGc.a((byte) ((C3821Knc) a2).l);
                        }
                        return a2;
                    } catch (NotImplementedException e) {
                        throw a(e, i, i2, i3);
                    } catch (Exception unused) {
                        VGc vGc2 = (VGc) interfaceC5243Pmc.p();
                        vGc2.a(5, false);
                        vGc2.a((byte) C3821Knc.h.l);
                        c6104Smc.b(a3);
                        return null;
                    }
                } catch (Throwable th) {
                    c6104Smc.b(a3);
                    throw th;
                }
            }
            if (interfaceC12664gnc != null) {
                interfaceC12664gnc.a(i, i2, i3, a3.getValue());
            }
            return a3.getValue();
        }
        InterfaceC18798qoc b = b(interfaceC5243Pmc);
        if (z) {
            c6104Smc.a(this.c, i, i2, i3, b);
        }
        return b;
    }

    private NotImplementedException a(NotImplementedException notImplementedException, int i, int i2, int i3) {
        try {
            CellReference cellReference = new CellReference(this.f29527a.b(i), i2, i3, false, false);
            return new NotImplementedException("Error evaluating cell " + cellReference.a(), notImplementedException);
        } catch (Exception e) {
            e.printStackTrace();
            return notImplementedException;
        }
    }

    public InterfaceC18798qoc a(C16956nnc c16956nnc, AbstractC18236psc[] abstractC18236pscArr) {
        InterfaceC18798qoc a2;
        int a3;
        int m;
        int i;
        int a4;
        ArrayList arrayList = new ArrayList();
        int length = abstractC18236pscArr.length;
        int i2 = 0;
        while (i2 < length) {
            AbstractC18236psc abstractC18236psc = abstractC18236pscArr[i2];
            if (abstractC18236psc instanceof C3578Jrc) {
                C3578Jrc c3578Jrc = (C3578Jrc) abstractC18236psc;
                if (c3578Jrc.w()) {
                    abstractC18236psc = C7019Vrc.q;
                }
                if (c3578Jrc.r()) {
                    InterfaceC18798qoc interfaceC18798qoc = (InterfaceC18798qoc) arrayList.remove(arrayList.size() - 1);
                    int[] n = c3578Jrc.n();
                    int length2 = n.length;
                    try {
                        a4 = C5552Qoc.a(interfaceC18798qoc, c16956nnc.d, c16956nnc.e);
                    } catch (EvaluationException e) {
                        arrayList.add(e.getErrorEval());
                        m = c3578Jrc.m();
                    }
                    if (a4 >= 1 && a4 <= length2) {
                        i = n[a4 - 1];
                        a3 = a(abstractC18236pscArr, i2, i - ((length2 * 2) + 2));
                    }
                    arrayList.add(C3821Knc.d);
                    m = c3578Jrc.m();
                    i = m + 4;
                    a3 = a(abstractC18236pscArr, i2, i - ((length2 * 2) + 2));
                } else {
                    if (c3578Jrc.s()) {
                        try {
                            if (!C2117Epc.a((InterfaceC18798qoc) arrayList.remove(arrayList.size() - 1), c16956nnc.d, c16956nnc.e)) {
                                i2 += a(abstractC18236pscArr, i2, c3578Jrc.q);
                                int i3 = i2 + 1;
                                AbstractC18236psc abstractC18236psc2 = abstractC18236pscArr[i3];
                                if ((abstractC18236pscArr[i2] instanceof C3578Jrc) && (abstractC18236psc2 instanceof C7019Vrc)) {
                                    arrayList.add(C3247Inc.f10249a);
                                    i2 = i3;
                                }
                            }
                        } catch (EvaluationException e2) {
                            arrayList.add(e2.getErrorEval());
                            i2 += a(abstractC18236pscArr, i2, c3578Jrc.q);
                            a3 = a(abstractC18236pscArr, i2, ((C3578Jrc) abstractC18236pscArr[i2]).q + 1);
                        }
                    } else if (c3578Jrc.u()) {
                        i2 += a(abstractC18236pscArr, i2, c3578Jrc.q + 1);
                        if (arrayList.get(arrayList.size() - 1) == C5828Rnc.f14219a) {
                            arrayList.remove(arrayList.size() - 1);
                            arrayList.add(C2959Hnc.f9806a);
                        }
                    }
                    i2++;
                }
                i2 += a3;
                i2++;
            }
            if (!(abstractC18236psc instanceof AbstractC4439Mrc) && !(abstractC18236psc instanceof C10894dsc) && !(abstractC18236psc instanceof C9676bsc) && !(abstractC18236psc instanceof C10285csc)) {
                if (abstractC18236psc instanceof AbstractC15797lsc) {
                    AbstractC15797lsc abstractC15797lsc = (AbstractC15797lsc) abstractC18236psc;
                    if (abstractC15797lsc instanceof C1860Dsc) {
                        continue;
                    } else {
                        int m2 = abstractC15797lsc.m();
                        InterfaceC18798qoc[] interfaceC18798qocArr = new InterfaceC18798qoc[m2];
                        for (int i4 = m2 - 1; i4 >= 0; i4--) {
                            interfaceC18798qocArr[i4] = (InterfaceC18798qoc) arrayList.remove(arrayList.size() - 1);
                        }
                        a2 = C17567onc.a(abstractC15797lsc, interfaceC18798qocArr, c16956nnc);
                    }
                } else {
                    a2 = a(abstractC18236psc, c16956nnc);
                }
                if (a2 == null) {
                    return null;
                }
                arrayList.add(a2);
            }
            i2++;
        }
        InterfaceC18798qoc interfaceC18798qoc2 = (InterfaceC18798qoc) arrayList.remove(arrayList.size() - 1);
        if (arrayList.isEmpty()) {
            return ((interfaceC18798qoc2 instanceof InterfaceC2383Fnc) || (interfaceC18798qoc2 instanceof InterfaceC8123Znc)) ? interfaceC18798qoc2 : a(interfaceC18798qoc2, c16956nnc.d, c16956nnc.e);
        }
        throw new IllegalStateException("evaluation stack not empty");
    }

    public static int a(AbstractC18236psc[] abstractC18236pscArr, int i, int i2) {
        int i3 = i;
        while (i2 != 0) {
            i3++;
            i2 -= abstractC18236pscArr[i3].j();
            if (i2 >= 0) {
                if (i3 >= abstractC18236pscArr.length) {
                    throw new RuntimeException("Skip distance too far (ran out of formula tokens).");
                }
            } else {
                throw new RuntimeException("Bad skip distance (wrong token size calculation).");
            }
        }
        return i3 - i;
    }

    public static InterfaceC18798qoc a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) {
        try {
            InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
            return a2 == C2959Hnc.f9806a ? C6688Unc.f15553a : a2;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    private InterfaceC18798qoc a(AbstractC18236psc abstractC18236psc, C16956nnc c16956nnc) {
        if (abstractC18236psc instanceof C12724gsc) {
            InterfaceC5530Qmc a2 = this.f29527a.a((C12724gsc) abstractC18236psc);
            if (a2.a()) {
                return new C6115Snc(a2.f());
            }
            if (a2.e()) {
                return a(a2.c(), c16956nnc);
            }
            throw new RuntimeException("Don't now how to evalate name '" + a2.f() + "'");
        } else if (abstractC18236psc instanceof C13357hsc) {
            InterfaceC5530Qmc b = ((C21311uuc) this.f29527a).b((C13357hsc) abstractC18236psc);
            if (b.a()) {
                return new C6115Snc(b.f());
            }
            if (b.e()) {
                return a(b.c(), c16956nnc);
            }
            throw new RuntimeException("Don't now how to evalate name '" + b.f() + "'");
        } else if (abstractC18236psc instanceof C7880Yrc) {
            return new C6688Unc(((C7880Yrc) abstractC18236psc).j);
        } else {
            if (abstractC18236psc instanceof C14577jsc) {
                return new C6688Unc(((C14577jsc) abstractC18236psc).h);
            }
            if (abstractC18236psc instanceof C23731ysc) {
                return new C13309hoc(((C23731ysc) abstractC18236psc).i);
            }
            if (abstractC18236psc instanceof C3865Krc) {
                return C3247Inc.a(((C3865Krc) abstractC18236psc).j);
            }
            if (abstractC18236psc instanceof C5872Rrc) {
                return C3821Knc.f(((C5872Rrc) abstractC18236psc).p);
            }
            if (abstractC18236psc instanceof C11504esc) {
                return C5828Rnc.f14219a;
            }
            if (!(abstractC18236psc instanceof C1849Drc) && !(abstractC18236psc instanceof C20676tsc) && !(abstractC18236psc instanceof C4725Nrc) && !(abstractC18236psc instanceof C5012Orc)) {
                if (abstractC18236psc instanceof C20065ssc) {
                    C20065ssc c20065ssc = (C20065ssc) abstractC18236psc;
                    return c16956nnc.a(c20065ssc.i, c20065ssc.o(), c20065ssc.g());
                } else if (abstractC18236psc instanceof C1559Crc) {
                    C1559Crc c1559Crc = (C1559Crc) abstractC18236psc;
                    return c16956nnc.a(c1559Crc.d(), c1559Crc.c(), c1559Crc.b(), c1559Crc.e(), c1559Crc.g());
                } else if (abstractC18236psc instanceof C21898vsc) {
                    C21898vsc c21898vsc = (C21898vsc) abstractC18236psc;
                    return c16956nnc.a(c21898vsc.i, c21898vsc.o());
                } else if (abstractC18236psc instanceof C2715Grc) {
                    C2715Grc c2715Grc = (C2715Grc) abstractC18236psc;
                    return c16956nnc.a(c2715Grc.d(), c2715Grc.c(), c2715Grc.b(), c2715Grc.e());
                } else if (!(abstractC18236psc instanceof C2150Esc)) {
                    if (abstractC18236psc instanceof C6159Src) {
                        throw new RuntimeException("ExpPtg currently not supported");
                    }
                    throw new RuntimeException("Unexpected ptg class (" + abstractC18236psc.getClass().getName() + ")");
                } else {
                    throw new RuntimeException("UnknownPtg not allowed");
                }
            }
            return C3821Knc.e;
        }
    }

    public InterfaceC18798qoc a(AbstractC18236psc[] abstractC18236pscArr, C16956nnc c16956nnc) {
        if (abstractC18236pscArr.length == 1) {
            return a(abstractC18236pscArr[0], c16956nnc);
        }
        return a(c16956nnc, abstractC18236pscArr);
    }

    public InterfaceC18798qoc a(InterfaceC5817Rmc interfaceC5817Rmc, int i, int i2, int i3, C6104Smc c6104Smc) {
        return a(interfaceC5817Rmc.a(i2, i3), i, i2, i3, c6104Smc);
    }

    public InterfaceC19418rpc a(String str) {
        return this.i.a(str);
    }
}
