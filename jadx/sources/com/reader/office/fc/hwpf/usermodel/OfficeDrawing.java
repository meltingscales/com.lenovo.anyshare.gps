package com.reader.office.fc.hwpf.usermodel;

import com.lenovo.anyshare.AbstractC24401zxc;
import com.lenovo.anyshare.C6898Vgc;
import com.lenovo.anyshare.InterfaceC15983mIc;

/* loaded from: classes6.dex */
public interface OfficeDrawing {

    /* loaded from: classes6.dex */
    public enum HorizontalPositioning {
        ABSOLUTE,
        CENTER,
        INSIDE,
        LEFT,
        OUTSIDE,
        RIGHT
    }

    /* loaded from: classes6.dex */
    public enum HorizontalRelativeElement {
        CHAR,
        MARGIN,
        PAGE,
        TEXT
    }

    /* loaded from: classes6.dex */
    public enum VerticalPositioning {
        ABSOLUTE,
        BOTTOM,
        CENTER,
        INSIDE,
        OUTSIDE,
        TOP
    }

    /* loaded from: classes6.dex */
    public enum VerticalRelativeElement {
        LINE,
        MARGIN,
        PAGE,
        TEXT
    }

    byte a();

    byte[] a(InterfaceC15983mIc interfaceC15983mIc);

    byte[] a(InterfaceC15983mIc interfaceC15983mIc, int i);

    int b();

    String b(InterfaceC15983mIc interfaceC15983mIc);

    byte c();

    int d();

    C6898Vgc e();

    AbstractC24401zxc f();

    boolean g();

    int h();

    int i();

    byte j();

    boolean k();

    byte l();

    int m();

    int n();
}
