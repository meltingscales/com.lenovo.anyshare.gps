package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.FormulaParseException;
import java.util.Calendar;
import java.util.Date;

/* loaded from: classes6.dex */
public interface IBc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f9924a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;

    LBc a();

    void a(byte b2);

    void a(double d2);

    void a(int i);

    void a(JBc jBc);

    void a(LBc lBc);

    void a(TBc tBc);

    void a(InterfaceC18345qBc interfaceC18345qBc);

    void a(String str) throws FormulaParseException;

    void a(Calendar calendar);

    void a(Date date);

    void a(boolean z);

    InterfaceC18345qBc b();

    void b(String str);

    String c();

    JBc d();

    boolean e();

    Date f();

    C17137oCc g();

    NBc getRow();

    VBc h();

    byte i();

    int j();

    boolean k();

    double l();

    int m();

    String n();

    int o();

    void p();

    TBc q();

    int r();

    void s();
}
