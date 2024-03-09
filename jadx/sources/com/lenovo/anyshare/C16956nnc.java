package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;
import com.reader.office.fc.hssf.formula.CollaboratingWorkbooksEnvironment;
import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.nnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16956nnc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f24489a = C22449wnc.f28642a;
    public final InterfaceC6391Tmc b;
    public final int c;
    public final int d;
    public final int e;
    public final C6104Smc f;
    public final C23671ync g;
    public C21227unc h;

    public C16956nnc(C23671ync c23671ync, InterfaceC6391Tmc interfaceC6391Tmc, int i, int i2, int i3, C6104Smc c6104Smc) {
        this.g = c23671ync;
        this.b = interfaceC6391Tmc;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = c6104Smc;
        this.h = new C21227unc(this.g, this.f, this.c);
    }

    public static int b(String str) {
        return Integer.parseInt(str) - 1;
    }

    public static int c(String str) {
        return CellReference.a(str);
    }

    public C21227unc a(InterfaceC6677Umc interfaceC6677Umc) {
        return a(interfaceC6677Umc.g());
    }

    public C21227unc a(int i) {
        C23671ync c23671ync;
        int i2;
        InterfaceC6391Tmc.b a2 = this.b.a(i);
        if (a2 == null) {
            i2 = this.b.c(i);
            c23671ync = this.g;
        } else {
            String str = a2.f15102a;
            try {
                C23671ync b = this.g.b(str);
                int c = b.c(a2.b);
                if (c < 0) {
                    throw new RuntimeException("Invalid sheet name '" + a2.b + "' in bool '" + str + "'.");
                }
                c23671ync = b;
                i2 = c;
            } catch (CollaboratingWorkbooksEnvironment.WorkbookNotFoundException e) {
                throw new RuntimeException(e.getMessage());
            }
        }
        return new C21227unc(c23671ync, this.f, i2);
    }

    private C21227unc a(String str, String str2) {
        C23671ync b;
        if (str == null) {
            b = this.g;
        } else if (str2 != null) {
            try {
                b = this.g.b(str);
            } catch (CollaboratingWorkbooksEnvironment.WorkbookNotFoundException unused) {
                return null;
            }
        } else {
            throw new IllegalArgumentException("sheetName must not be null if workbookName is provided");
        }
        int c = str2 == null ? this.c : b.c(str2);
        if (c < 0) {
            return null;
        }
        return new C21227unc(b, this.f, c);
    }

    public C21227unc a() {
        if (this.h == null) {
            this.h = new C21227unc(this.g, this.f, this.c);
        }
        return this.h;
    }

    public InterfaceC18798qoc a(String str, String str2, String str3, String str4, boolean z) {
        int i;
        short b;
        short b2;
        int i2;
        if (z) {
            C21227unc a2 = a(str, str2);
            if (a2 == null) {
                return C3821Knc.e;
            }
            SpreadsheetVersion b3 = ((InterfaceC8398_mc) this.b).b();
            CellReference.NameType a3 = a(str3, b3);
            int i3 = C16346mnc.f24050a[a3.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    InterfaceC5530Qmc a4 = ((InterfaceC8398_mc) this.b).a(str3, this.c);
                    if (a4.b()) {
                        return this.g.a(a4.c(), this);
                    }
                    throw new RuntimeException("Specified name '" + str3 + "' is not a range as expected.");
                } else if (str4 == null) {
                    int i4 = C16346mnc.f24050a[a3.ordinal()];
                    if (i4 == 3 || i4 == 4) {
                        return C3821Knc.e;
                    }
                    if (i4 == 5) {
                        CellReference cellReference = new CellReference(str3);
                        return new C15127knc(cellReference.h, cellReference.c(), a2);
                    }
                    throw new IllegalStateException("Unexpected reference classification of '" + str3 + "'.");
                } else {
                    CellReference.NameType a5 = a(str3, b3);
                    int i5 = C16346mnc.f24050a[a5.ordinal()];
                    if (i5 != 1) {
                        if (i5 == 2) {
                            throw new RuntimeException("Cannot evaluate '" + str3 + "'. Indirect evaluation of defined names not supported yet");
                        } else if (a5 != a3) {
                            return C3821Knc.e;
                        } else {
                            int i6 = C16346mnc.f24050a[a3.ordinal()];
                            if (i6 == 3) {
                                int lastRowIndex = b3.getLastRowIndex();
                                i = lastRowIndex;
                                b = b(str3);
                                b2 = b(str4);
                                i2 = 0;
                            } else if (i6 == 4) {
                                int lastColumnIndex = b3.getLastColumnIndex();
                                b2 = lastColumnIndex;
                                i2 = c(str3);
                                i = c(str4);
                                b = 0;
                            } else if (i6 == 5) {
                                CellReference cellReference2 = new CellReference(str3);
                                int i7 = cellReference2.h;
                                short c = cellReference2.c();
                                CellReference cellReference3 = new CellReference(str4);
                                int i8 = cellReference3.h;
                                b = c;
                                i2 = i7;
                                b2 = cellReference3.c();
                                i = i8;
                            } else {
                                throw new IllegalStateException("Unexpected reference classification of '" + str3 + "'.");
                            }
                            return new C14517jnc(i2, b, i, b2, a2);
                        }
                    }
                    return C3821Knc.e;
                }
            }
            return C3821Knc.e;
        }
        throw new RuntimeException("R1C1 style not supported yet");
    }

    public static CellReference.NameType a(String str, SpreadsheetVersion spreadsheetVersion) {
        if (str.length() < 1) {
            return CellReference.NameType.BAD_CELL_OR_NAMED_RANGE;
        }
        return CellReference.a(str, spreadsheetVersion);
    }

    public InterfaceC19418rpc a(String str) {
        return this.g.a(str);
    }

    public InterfaceC18798qoc a(int i, int i2) {
        return new C15127knc(i, i2, a());
    }

    public InterfaceC18798qoc a(int i, int i2, int i3) {
        return new C15127knc(i, i2, a(i3));
    }

    public InterfaceC18798qoc a(int i, int i2, int i3, int i4) {
        return new C14517jnc(i, i2, i3, i4, a());
    }

    public InterfaceC18798qoc a(int i, int i2, int i3, int i4, int i5) {
        return new C14517jnc(i, i2, i3, i4, a(i5));
    }

    public InterfaceC18798qoc a(C13357hsc c13357hsc) {
        InterfaceC6391Tmc.b a2 = this.b.a(c13357hsc.h);
        if (a2 == null) {
            return new C6402Tnc(c13357hsc);
        }
        String str = a2.f15102a;
        InterfaceC6391Tmc.a a3 = this.b.a(c13357hsc.h, c13357hsc.n());
        try {
            C23671ync b = this.g.b(str);
            InterfaceC5530Qmc a4 = b.a(a3.f15101a, a3.c - 1);
            if (a4 != null && a4.e()) {
                if (a4.c().length <= 1) {
                    AbstractC18236psc abstractC18236psc = a4.c()[0];
                    if (abstractC18236psc instanceof C20065ssc) {
                        C20065ssc c20065ssc = (C20065ssc) abstractC18236psc;
                        return new C15127knc(c20065ssc.i, c20065ssc.o(), a(str, b.c(b.b(c20065ssc.g()))));
                    } else if (abstractC18236psc instanceof C1559Crc) {
                        C1559Crc c1559Crc = (C1559Crc) abstractC18236psc;
                        return new C14517jnc(c1559Crc.d(), c1559Crc.c(), c1559Crc.b(), c1559Crc.e(), a(str, b.c(b.b(c1559Crc.g()))));
                    }
                } else {
                    throw new RuntimeException("Complex name formulas not supported yet");
                }
            }
            return C3821Knc.e;
        } catch (CollaboratingWorkbooksEnvironment.WorkbookNotFoundException unused) {
            return C3821Knc.e;
        }
    }
}
