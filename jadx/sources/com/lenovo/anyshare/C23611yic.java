package com.lenovo.anyshare;

import android.graphics.Paint;
import android.text.TextUtils;
import com.my.target.common.views.StarsRatingView;
import com.reader.office.FileUtils;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherTextboxRecord;
import com.reader.office.fc.hwpf.model.FieldsDocumentPart;
import com.reader.office.fc.hwpf.usermodel.OfficeDrawing;
import com.reader.office.fc.hwpf.usermodel.PictureType;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.yic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23611yic extends C12933hIc {
    public boolean c;
    public long d;
    public long e;
    public long f;
    public String g;
    public android.net.Uri h;
    public String i;
    public HNc j;
    public C16442mvc k;
    public String m;
    public Pattern l = Pattern.compile("[ \\t\\r\\n]*HYPERLINK \"(.*)\"[ \\t\\r\\n]*");
    public List<C1136Bgc> n = new ArrayList();

    public C23611yic(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this.b = interfaceC15983mIc;
        this.g = str;
    }

    private byte a(int i) {
        switch (i) {
            case 0:
            case 3:
            case 4:
            case 6:
            case 7:
            case 9:
                return (byte) 0;
            case 1:
            case 5:
                return (byte) 1;
            case 2:
            case 8:
                return (byte) 2;
            default:
                return (byte) 0;
        }
    }

    private int a(short s) {
        switch (s) {
            case 1:
                return -16777216;
            case 2:
                return -16776961;
            case 3:
                return -16711681;
            case 4:
                return -16711936;
            case 5:
                return -65281;
            case 6:
                return -65536;
            case 7:
                return -256;
            case 8:
                return -1;
            case 9:
                return -16776961;
            case 10:
                return -12303292;
            case 11:
                return -16711936;
            case 12:
                return -65281;
            case 13:
                return -65536;
            case 14:
                return -256;
            case 15:
                return -7829368;
            case 16:
                return StarsRatingView.GRAY;
            default:
                return -1;
        }
    }

    private void a(C10942dwc c10942dwc, C3457Jgc c3457Jgc) {
        c3457Jgc.f10620a = c10942dwc.h;
        c3457Jgc.d = (byte) c10942dwc.a();
        c3457Jgc.e = c10942dwc.l;
        c3457Jgc.b = c10942dwc.i;
        c3457Jgc.c = a(c10942dwc.u);
        c3457Jgc.g = c10942dwc.o;
        c3457Jgc.f = c10942dwc.n;
    }

    private void b(C9748byc c9748byc, InterfaceC12911hGc interfaceC12911hGc) {
        if (c9748byc.u() != 0) {
            C10450dGc.b().B(interfaceC12911hGc, c9748byc.u());
        }
        if (c9748byc.v() != 0) {
            C10450dGc.b().D(interfaceC12911hGc, c9748byc.v());
        }
    }

    private void d() {
        InterfaceC12806gxc interfaceC12806gxc = this.k.B;
        if (interfaceC12806gxc != null) {
            for (int i = 0; i < interfaceC12806gxc.a(); i++) {
                InterfaceC4504Mxc a2 = interfaceC12806gxc.a(i);
                C1136Bgc c1136Bgc = new C1136Bgc(a2.getName(), a2.getStart(), a2.a());
                this.b.i().d().a(c1136Bgc);
                this.n.add(c1136Bgc);
            }
        }
    }

    private void e() {
        C6776Uvc c6776Uvc = this.k.j;
        if (c6776Uvc == null) {
            return;
        }
        int a2 = c6776Uvc.a();
        int i = 0;
        while (i < a2) {
            C2882Hgc c2882Hgc = new C2882Hgc();
            i++;
            C10333cwc a3 = c6776Uvc.a(c6776Uvc.b(i).i);
            if (a3 != null) {
                c2882Hgc.f9741a = a3.c;
                C10942dwc[] c10942dwcArr = a3.h;
                int length = c10942dwcArr.length;
                C3457Jgc[] c3457JgcArr = new C3457Jgc[length];
                for (int i2 = 0; i2 < length; i2++) {
                    c3457JgcArr[i2] = new C3457Jgc();
                    a(c10942dwcArr[i2], c3457JgcArr[i2]);
                }
                c2882Hgc.f = c3457JgcArr;
                c2882Hgc.b = (byte) length;
                this.b.i().h().a(Integer.valueOf(c2882Hgc.f9741a), c2882Hgc);
            }
        }
    }

    private void f() throws Exception {
        InterfaceC14133jGc i;
        String a2;
        WDc wDc;
        if (TextUtils.isEmpty(this.g)) {
            InputStream c = FileUtils.c(_Dc.a(), this.h);
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            try {
                C4880Ofc.c = String.valueOf(c.available());
            } catch (Exception unused) {
            }
            this.k = new C16442mvc(c);
        } else {
            try {
                C4880Ofc.c = String.valueOf(new FileInputStream(new File(this.g)).available());
            } catch (Exception unused2) {
            }
            this.k = new C16442mvc(new FileInputStream(new File(this.g)));
        }
        e();
        d();
        this.d = 0L;
        this.f = 0L;
        C5938Rxc c2 = this.k.c();
        int f = c2.f();
        for (int i2 = 0; i2 < f && !this.f21537a; i2++) {
            a(c2.d(i2));
            if (this.c && (i = this.j.i(this.d - 1)) != null && (i instanceof C15352lGc) && (a2 = i.a(this.j)) != null && a2.length() == 1 && a2.charAt(0) == '\f') {
                ((C15352lGc) i).a(String.valueOf('\n'));
            }
        }
        g();
    }

    private void g() {
        C1625Cxc c1625Cxc = new C1625Cxc(this.k);
        this.d = C1739Dhc.b;
        this.f = C1739Dhc.b;
        C5938Rxc x = c1625Cxc.x();
        if (x != null) {
            a(x, (short) 5, (byte) 1);
        }
        this.d = C1739Dhc.c;
        this.f = C1739Dhc.c;
        C5938Rxc v = c1625Cxc.v();
        if (v != null) {
            a(v, (short) 6, (byte) 1);
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        if (a()) {
            this.j = null;
            this.g = null;
            this.k = null;
            this.b = null;
            this.m = null;
            this.h = null;
            this.i = null;
            List<C1136Bgc> list = this.n;
            if (list != null) {
                list.clear();
                this.n = null;
            }
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        HNc hNc = this.j;
        if (hNc != null) {
            return hNc;
        }
        this.j = new HNc();
        f();
        return this.j;
    }

    private void b(EscherContainerRecord escherContainerRecord, C16884nhc c16884nhc, C6225Sxc c6225Sxc) {
        if (c6225Sxc == null) {
            return;
        }
        if (a(escherContainerRecord) - 1 >= 0) {
            a(escherContainerRecord, c16884nhc, c6225Sxc);
        } else {
            a(escherContainerRecord, c16884nhc);
        }
    }

    public C23611yic(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.b = interfaceC15983mIc;
        this.h = uri;
        this.i = str;
    }

    private char[] a(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        for (int i = 0; i < cArr.length; i++) {
            if (cArr[i] == 61548) {
                cArr[i] = 9679;
            } else if (cArr[i] == 61550) {
                cArr[i] = C11432emc.f20460a;
            } else if (cArr[i] == 61557) {
                cArr[i] = 9670;
            } else if (cArr[i] == 61692) {
                cArr[i] = 8730;
            } else if (cArr[i] == 61656) {
                cArr[i] = 9733;
            } else if (cArr[i] == 61618) {
                cArr[i] = 9734;
            } else if (cArr[i] >= 61536) {
                cArr[i] = 9679;
            }
        }
        return cArr;
    }

    private void a(C6225Sxc c6225Sxc) {
        C17181oGc c17181oGc = new C17181oGc();
        InterfaceC12911hGc b = c17181oGc.b();
        C10450dGc.b().y(b, c6225Sxc.z());
        C10450dGc.b().s(b, c6225Sxc.y());
        C10450dGc.b().v(b, c6225Sxc.t());
        C10450dGc.b().w(b, c6225Sxc.u());
        C10450dGc.b().x(b, c6225Sxc.v());
        C10450dGc.b().u(b, c6225Sxc.q());
        C10450dGc.b().r(b, c6225Sxc.s());
        C10450dGc.b().q(b, c6225Sxc.r());
        if (c6225Sxc.n() != 0) {
            C10450dGc.b().t(b, c6225Sxc.p());
        }
        a(c17181oGc, c6225Sxc);
        c17181oGc.a(this.d);
        int e = c6225Sxc.e();
        int i = 0;
        while (i < e && !this.f21537a) {
            C4791Nxc c = c6225Sxc.c(i);
            if (c.J()) {
                C7372Wxc a2 = c6225Sxc.a(c);
                a(a2);
                i += a2.e() - 1;
            } else {
                a(c6225Sxc.c(i));
            }
            i++;
        }
        c17181oGc.b(this.d);
        this.j.a(c17181oGc);
    }

    private void a(C17181oGc c17181oGc, C6225Sxc c6225Sxc) {
        C14637jxc B = c6225Sxc.B();
        C14637jxc l = c6225Sxc.l();
        C14637jxc o = c6225Sxc.o();
        C14637jxc A = c6225Sxc.A();
        if (B == null && l == null && o == null && A == null) {
            return;
        }
        C2018Egc c2018Egc = new C2018Egc();
        c2018Egc.e = (byte) ((((byte) c6225Sxc.x()) >> 5) & 7);
        if (B != null) {
            C1728Dgc c1728Dgc = new C1728Dgc();
            c1728Dgc.f7964a = B.c() == 0 ? -16777216 : a(B.c());
            c1728Dgc.d = (short) (B.e() * 1.3333334f);
            c2018Egc.b = c1728Dgc;
        }
        if (l != null) {
            C1728Dgc c1728Dgc2 = new C1728Dgc();
            c1728Dgc2.f7964a = l.c() == 0 ? -16777216 : a(l.c());
            c1728Dgc2.d = (short) (l.e() * 1.3333334f);
            c2018Egc.d = c1728Dgc2;
        }
        if (o != null) {
            C1728Dgc c1728Dgc3 = new C1728Dgc();
            c1728Dgc3.f7964a = o.c() == 0 ? -16777216 : a(o.c());
            c1728Dgc3.d = (short) (o.e() * 1.3333334f);
            c2018Egc.f8441a = c1728Dgc3;
        }
        if (A != null) {
            C1728Dgc c1728Dgc4 = new C1728Dgc();
            c1728Dgc4.f7964a = A.c() != 0 ? a(A.c()) : -16777216;
            c1728Dgc4.d = (short) (A.e() * 1.3333334f);
            c2018Egc.c = c1728Dgc4;
        }
        C10450dGc.b().p(c17181oGc.b(), this.b.i().e().a(c2018Egc));
    }

    private void a(C5938Rxc c5938Rxc, short s, byte b) {
        CNc cNc = new CNc(s, b);
        cNc.a(this.d);
        int e = c5938Rxc.e();
        int i = 0;
        while (i < e && !this.f21537a) {
            C4791Nxc c = c5938Rxc.c(i);
            if (c.J()) {
                C7372Wxc a2 = c5938Rxc.a(c);
                a(a2);
                i += a2.e() - 1;
            } else {
                a(c);
            }
            i++;
        }
        cNc.b(this.d);
        this.j.b(cNc, this.d);
    }

    private void a(C7372Wxc c7372Wxc) {
        FNc fNc = new FNc();
        fNc.a(this.d);
        Vector vector = new Vector();
        int l = c7372Wxc.l();
        for (int i = 0; i < l; i++) {
            C9748byc e = c7372Wxc.e(i);
            if (i == 0) {
                b(e, fNc.b());
            }
            ENc eNc = new ENc();
            eNc.a(this.d);
            a(e, eNc.b());
            int z = e.z();
            int i2 = 0;
            for (int i3 = 0; i3 < z; i3++) {
                C7946Yxc e2 = e.e(i3);
                e2.q();
                ANc aNc = new ANc();
                aNc.a(this.d);
                a(e2, aNc.b());
                int e3 = e2.e();
                for (int i4 = 0; i4 < e3; i4++) {
                    a(e2.c(i4));
                }
                aNc.b(this.d);
                if (this.d > aNc.c()) {
                    eNc.a(aNc);
                }
                i2 += e2.C;
                if (!vector.contains(Integer.valueOf(i2))) {
                    vector.add(Integer.valueOf(i2));
                }
            }
            eNc.b(this.d);
            if (this.d > eNc.c()) {
                fNc.a(eNc);
            }
        }
        fNc.b(this.d);
        if (this.d > fNc.c()) {
            this.j.a(fNc, this.d);
            int size = vector.size();
            int[] iArr = new int[size];
            for (int i5 = 0; i5 < size; i5++) {
                iArr[i5] = ((Integer) vector.get(i5)).intValue();
            }
            CEc.b(iArr);
            ENc eNc2 = (ENc) fNc.a(0);
            int i6 = 1;
            while (eNc2 != null) {
                InterfaceC14133jGc a2 = eNc2.a(0);
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (a2 != null) {
                    i7 += C10450dGc.b().M(a2.b());
                    while (true) {
                        if (i9 >= size) {
                            break;
                        }
                        if (i7 <= iArr[i9]) {
                            i9++;
                            break;
                        }
                        i8++;
                        eNc2.a(new ANc(), i8);
                        i9++;
                    }
                    i8++;
                    a2 = eNc2.a(i8);
                }
                int i10 = i6 + 1;
                ENc eNc3 = (ENc) fNc.a(i6);
                i6 = i10;
                eNc2 = eNc3;
            }
        }
    }

    private void a(C9748byc c9748byc, InterfaceC12911hGc interfaceC12911hGc) {
        if (c9748byc.t() != 0) {
            C10450dGc.b().aa(interfaceC12911hGc, c9748byc.t());
        }
        if (c9748byc.y()) {
            C10450dGc.b().e(interfaceC12911hGc, true);
        }
        if (c9748byc.l()) {
            C10450dGc.b().h(interfaceC12911hGc, true);
        }
    }

    private void a(C7946Yxc c7946Yxc, InterfaceC12911hGc interfaceC12911hGc) {
        if (c7946Yxc.r()) {
            C10450dGc.b().f(interfaceC12911hGc, true);
        }
        if (c7946Yxc.t()) {
            C10450dGc.b().g(interfaceC12911hGc, true);
        }
        if (c7946Yxc.s()) {
            C10450dGc.b().i(interfaceC12911hGc, true);
        }
        if (c7946Yxc.w()) {
            C10450dGc.b().j(interfaceC12911hGc, true);
        }
        C10450dGc.b().S(interfaceC12911hGc, c7946Yxc.p());
        C10450dGc.b().T(interfaceC12911hGc, c7946Yxc.C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(C4791Nxc c4791Nxc) {
        int i;
        int i2;
        long j;
        String str;
        String str2;
        String str3;
        InterfaceC18296pxc interfaceC18296pxc;
        String str4;
        C6776Uvc c6776Uvc;
        C15961mGc c15961mGc = new C15961mGc();
        InterfaceC12911hGc b = c15961mGc.b();
        C10450dGc.b().A(b, c4791Nxc.C());
        C10450dGc.b().z(b, c4791Nxc.B());
        C10450dGc.b().D(b, c4791Nxc.t());
        C10450dGc.b().E(b, c4791Nxc.u());
        C10450dGc.b().B(b, a(c4791Nxc.v()));
        C10450dGc.b().M(b, c4791Nxc.q());
        a(b, c4791Nxc.p());
        a(c4791Nxc.x(), b);
        if (c4791Nxc.r() > 0 && (c6776Uvc = this.k.j) != null) {
            C5916Rvc b2 = c6776Uvc.b(c4791Nxc.r());
            if (b2 != null) {
                C10450dGc.b().H(b, b2.i);
            }
            C10450dGc.b().I(b, c4791Nxc.s());
        }
        if (c4791Nxc.J()) {
            C10450dGc.b().F(b, c4791Nxc.E());
        }
        c15961mGc.a(this.d);
        int d = c4791Nxc.d();
        long j2 = this.f;
        String str5 = "";
        String str6 = "";
        String str7 = str6;
        C15857lxc c15857lxc = null;
        InterfaceC18296pxc interfaceC18296pxc2 = null;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        while (i3 < d && !this.f21537a) {
            C15857lxc b3 = c4791Nxc.b(i3);
            String i4 = b3.i();
            if (i4.length() == 0 || b3.M()) {
                c15857lxc = b3;
                i = i3;
                i2 = d;
                j = j2;
                str = str5;
            } else {
                i2 = d;
                j = j2;
                str = str5;
                this.f += i4.length();
                char charAt = i4.charAt(0);
                char charAt2 = i4.charAt(i4.length() - 1);
                if ((charAt == '\t' && i4.length() == 1) || charAt == 5) {
                    c15857lxc = b3;
                    i = i3;
                } else if (charAt == 19 || charAt2 == 19) {
                    c15857lxc = b3;
                    i = i3;
                    str2 = str7;
                    str3 = str6;
                    interfaceC18296pxc = interfaceC18296pxc2;
                    if (charAt != 21 || charAt2 != 19) {
                        long j3 = this.d & C1739Dhc.g;
                        InterfaceC18296pxc a2 = this.k.D.a((j3 == C1739Dhc.b || j3 == C1739Dhc.c) ? FieldsDocumentPart.HEADER : FieldsDocumentPart.MAIN, c15857lxc.j);
                        str6 = str3;
                        str7 = str2;
                        interfaceC18296pxc2 = a2;
                        z = true;
                        i3 = i + 1;
                        d = i2;
                        j2 = j;
                        str5 = str;
                    }
                    interfaceC18296pxc2 = interfaceC18296pxc;
                    str6 = str3;
                    str7 = str2;
                    i3 = i + 1;
                    d = i2;
                    j2 = j;
                    str5 = str;
                } else {
                    if (charAt == 20 || charAt2 == 20) {
                        i = i3;
                        interfaceC18296pxc2 = interfaceC18296pxc2;
                        str6 = str6;
                        str7 = str7;
                        c15857lxc = b3;
                        z = false;
                        z2 = true;
                    } else if (charAt == 21 || charAt2 == 21) {
                        i = i3;
                        String str8 = str7;
                        String str9 = str6;
                        InterfaceC18296pxc interfaceC18296pxc3 = interfaceC18296pxc2;
                        if (c15857lxc != null && str8 != null && interfaceC18296pxc3 != null && interfaceC18296pxc3.getType() == 58) {
                            if (str8.indexOf("EQ") >= 0 && str8.indexOf("jc") >= 0) {
                                a(c15857lxc, c4791Nxc, interfaceC18296pxc3, c15961mGc, str9, str8);
                                str4 = 0;
                                this.m = str4;
                                interfaceC18296pxc2 = str4;
                                c15857lxc = b3;
                                str6 = str;
                                str7 = str6;
                                z = false;
                                z2 = false;
                            } else {
                                if (charAt2 == 21) {
                                    str8 = str8 + i4.substring(0, i4.length() - 1);
                                }
                                a(b3, c4791Nxc, interfaceC18296pxc3, c15961mGc, str9, str8);
                            }
                        } else if (a(interfaceC18296pxc3, str9)) {
                            a(b3, c4791Nxc, interfaceC18296pxc3, c15961mGc, str9, str8);
                        }
                        str4 = 0;
                        this.m = str4;
                        interfaceC18296pxc2 = str4;
                        c15857lxc = b3;
                        str6 = str;
                        str7 = str6;
                        z = false;
                        z2 = false;
                    } else if (z) {
                        c15857lxc = b3;
                        i = i3;
                        str6 = str6 + b3.i();
                    } else if (z2 && a(interfaceC18296pxc2, str6)) {
                        c15857lxc = b3;
                        i = i3;
                        str7 = str7 + b3.i();
                    } else {
                        c15857lxc = b3;
                        String str10 = str7;
                        i = i3;
                        a(c15857lxc, c4791Nxc, interfaceC18296pxc2, c15961mGc, null, null);
                        str3 = str6;
                        interfaceC18296pxc = interfaceC18296pxc2;
                        str2 = str10;
                        interfaceC18296pxc2 = interfaceC18296pxc;
                        str6 = str3;
                        str7 = str2;
                    }
                    i3 = i + 1;
                    d = i2;
                    j2 = j;
                    str5 = str;
                }
            }
            str2 = str7;
            str3 = str6;
            interfaceC18296pxc = interfaceC18296pxc2;
            interfaceC18296pxc2 = interfaceC18296pxc;
            str6 = str3;
            str7 = str2;
            i3 = i + 1;
            d = i2;
            j2 = j;
            str5 = str;
        }
        long j4 = j2;
        if (c4791Nxc.D() > 0) {
            C10450dGc.b().L(b, c4791Nxc.D());
        }
        if (this.d == c15961mGc.c()) {
            c15961mGc.dispose();
            return;
        }
        c15961mGc.b(this.d);
        this.j.a(c15961mGc, this.d);
        a(j4, this.f);
    }

    private boolean a(InterfaceC18296pxc interfaceC18296pxc, String str) {
        if (interfaceC18296pxc == null || !(interfaceC18296pxc.getType() == 33 || interfaceC18296pxc.getType() == 26)) {
            if (str != null) {
                return str.contains("NUMPAGES") || str.contains(TM.H);
            }
            return false;
        }
        return true;
    }

    private void a(InterfaceC12911hGc interfaceC12911hGc, int i) {
        C10450dGc.b().J(interfaceC12911hGc, i);
        if (i < 0) {
            C10450dGc.b().D(interfaceC12911hGc, C10450dGc.b().v(interfaceC12911hGc) + i);
        }
    }

    private void a(C2205Exc c2205Exc, InterfaceC12911hGc interfaceC12911hGc) {
        float f;
        int i;
        if (c2205Exc.b == 1) {
            f = c2205Exc.f8570a / 240.0f;
            i = 2;
            if (f == 1.0f) {
                f = 1.0f;
                i = 0;
            } else if (f == 1.5d) {
                f = 1.5f;
                i = 1;
            } else if (f == 2.0f) {
                f = 2.0f;
            }
        } else {
            f = c2205Exc.f8570a;
            if (f >= 0.0f) {
                i = 3;
            } else {
                i = 4;
                f = -f;
            }
        }
        C10450dGc.b().a(interfaceC12911hGc, f);
        C10450dGc.b().G(interfaceC12911hGc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01df, code lost:
        if (r13.contains(com.lenovo.anyshare.TM.H) != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C15857lxc r9, com.lenovo.anyshare.C5938Rxc r10, com.lenovo.anyshare.InterfaceC18296pxc r11, com.lenovo.anyshare.C15961mGc r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23611yic.a(com.lenovo.anyshare.lxc, com.lenovo.anyshare.Rxc, com.lenovo.anyshare.pxc, com.lenovo.anyshare.mGc, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0140, code lost:
        if (r11 != 0) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C21754vgc a(com.lenovo.anyshare.C23180xxc r19, com.reader.office.fc.hwpf.usermodel.OfficeDrawing r20, int r21) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23611yic.a(com.lenovo.anyshare.xxc, com.reader.office.fc.hwpf.usermodel.OfficeDrawing, int):com.lenovo.anyshare.vgc");
    }

    private void a(C23180xxc c23180xxc, InterfaceC11372ehc interfaceC11372ehc) {
        float v = c23180xxc.v();
        if (c23180xxc.k()) {
            interfaceC11372ehc.a(true);
            v = -v;
        }
        if (c23180xxc.l()) {
            interfaceC11372ehc.b(true);
            v = -v;
        }
        if ((interfaceC11372ehc instanceof C11982fhc) && ((v == 45.0f || v == 135.0f || v == 225.0f) && !interfaceC11372ehc.b() && !interfaceC11372ehc.a())) {
            v -= 90.0f;
        }
        interfaceC11372ehc.setRotation(v);
    }

    private Rectangle a(C10763dhc c10763dhc, Rectangle rectangle) {
        if (c10763dhc != null) {
            rectangle.x += c10763dhc.w;
            rectangle.y += c10763dhc.x;
        }
        return rectangle;
    }

    private void a(C23180xxc c23180xxc, C16884nhc c16884nhc) {
        int s = c23180xxc.s();
        if (s == 0) {
            c16884nhc.fa = (byte) 0;
        } else if (s == 1) {
            c16884nhc.ia = (byte) 1;
        } else if (s == 2) {
            c16884nhc.ia = (byte) 2;
        } else if (s == 3) {
            c16884nhc.ia = (byte) 3;
        } else if (s == 4) {
            c16884nhc.ia = (byte) 6;
        } else if (s == 5) {
            c16884nhc.ia = (byte) 7;
        }
        int q = c23180xxc.q();
        if (q == 0) {
            c16884nhc.ga = (byte) 1;
        } else if (q == 1) {
            c16884nhc.ga = (byte) 2;
        } else if (q == 2) {
            c16884nhc.ga = (byte) 0;
        } else if (q == 3) {
            c16884nhc.ga = (byte) 3;
        }
        int t = c23180xxc.t();
        if (t == 0) {
            c16884nhc.ja = (byte) 0;
        } else if (t == 1) {
            c16884nhc.ma = (byte) 4;
        } else if (t == 2) {
            c16884nhc.ma = (byte) 2;
        } else if (t == 3) {
            c16884nhc.ma = (byte) 5;
        } else if (t == 4) {
            c16884nhc.ma = (byte) 6;
        } else if (t == 5) {
            c16884nhc.ma = (byte) 7;
        }
        int r = c23180xxc.r();
        if (r == 0) {
            c16884nhc.ka = (byte) 1;
        } else if (r == 1) {
            c16884nhc.ka = (byte) 2;
        } else if (r == 2) {
            c16884nhc.ka = (byte) 10;
        } else if (r != 3) {
        } else {
            c16884nhc.ka = (byte) 11;
        }
    }

    private byte[] a(OfficeDrawing officeDrawing, AbstractC24401zxc abstractC24401zxc) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) abstractC24401zxc.u.getChildById(EscherOptRecord.RECORD_ID);
        if (escherOptRecord == null || (c22389wic = (C22389wic) escherOptRecord.lookup(C5415Qbi.d)) == null) {
            return null;
        }
        return officeDrawing.a(this.b, c22389wic.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(com.lenovo.anyshare.InterfaceC14133jGc r23, com.reader.office.fc.hwpf.usermodel.OfficeDrawing r24, com.lenovo.anyshare.C10763dhc r25, com.lenovo.anyshare.AbstractC24401zxc r26, com.reader.office.java.awt.Rectangle r27, float r28, float r29) {
        /*
            Method dump skipped, instructions count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23611yic.a(com.lenovo.anyshare.jGc, com.reader.office.fc.hwpf.usermodel.OfficeDrawing, com.lenovo.anyshare.dhc, com.lenovo.anyshare.zxc, com.reader.office.java.awt.Rectangle, float, float):boolean");
    }

    private short a(EscherContainerRecord escherContainerRecord) {
        byte[] data;
        EscherTextboxRecord escherTextboxRecord = (EscherTextboxRecord) escherContainerRecord.getChildById(EscherTextboxRecord.RECORD_ID);
        if (escherTextboxRecord == null || (data = escherTextboxRecord.getData()) == null || data.length != 4) {
            return (short) -1;
        }
        return LittleEndian.e(data, 2);
    }

    private void a(EscherContainerRecord escherContainerRecord, C16884nhc c16884nhc, C6225Sxc c6225Sxc) {
        C7372Wxc a2;
        int a3 = a(escherContainerRecord) - 1;
        int b = this.k.b(a3);
        int a4 = this.k.a(a3);
        long j = this.d;
        long j2 = this.e;
        this.d = (j2 << 32) + C1739Dhc.f;
        c16884nhc.oa = (int) j2;
        C17181oGc c17181oGc = new C17181oGc();
        c17181oGc.a(this.d);
        this.j.b(c17181oGc, this.d);
        InterfaceC12911hGc b2 = c17181oGc.b();
        C10450dGc.b().y(b2, (int) (c16884nhc.getBounds().width * 15.0f));
        C10450dGc.b().s(b2, (int) (c16884nhc.getBounds().height * 15.0f));
        if (c6225Sxc.n() != 0) {
            C10450dGc.b().t(b2, c6225Sxc.p());
        }
        C10450dGc.b().x(b2, (int) (C4042Lhc.G(escherContainerRecord) * 15.0f));
        C10450dGc.b().u(b2, (int) (C4042Lhc.D(escherContainerRecord) * 15.0f));
        C10450dGc.b().v(b2, (int) (C4042Lhc.E(escherContainerRecord) * 15.0f));
        C10450dGc.b().w(b2, (int) (C4042Lhc.F(escherContainerRecord) * 15.0f));
        int i = 0;
        C10450dGc.b().b(b2, (byte) 0);
        c16884nhc.pa = C4042Lhc.M(escherContainerRecord);
        c17181oGc.a(this.d);
        int e = c6225Sxc.e();
        int i2 = 0;
        while (i < e && !this.f21537a) {
            C4791Nxc c = c6225Sxc.c(i);
            i2 += c.i().length();
            if (i2 > b && i2 <= a4) {
                if (c.J()) {
                    a(c6225Sxc.a(c));
                    i += a2.e() - 1;
                } else {
                    a(c6225Sxc.c(i));
                }
            }
            i++;
        }
        c16884nhc.oa = (int) this.e;
        c17181oGc.b(this.d);
        this.e++;
        this.d = j;
    }

    private void a(EscherContainerRecord escherContainerRecord, C16884nhc c16884nhc) {
        String H = C4042Lhc.H(escherContainerRecord);
        if (H == null || H.length() <= 0) {
            return;
        }
        long j = this.d;
        long j2 = this.e;
        this.d = (j2 << 32) + C1739Dhc.f;
        c16884nhc.oa = (int) j2;
        C17181oGc c17181oGc = new C17181oGc();
        c17181oGc.a(this.d);
        this.j.b(c17181oGc, this.d);
        InterfaceC12911hGc b = c17181oGc.b();
        C10450dGc.b().y(b, (int) (c16884nhc.getBounds().width * 15.0f));
        C10450dGc.b().s(b, (int) (c16884nhc.getBounds().height * 15.0f));
        C10450dGc.b().x(b, (int) (C4042Lhc.G(escherContainerRecord) * 15.0f));
        C10450dGc.b().u(b, (int) (C4042Lhc.D(escherContainerRecord) * 15.0f));
        C10450dGc.b().v(b, (int) (C4042Lhc.E(escherContainerRecord) * 15.0f));
        C10450dGc.b().w(b, (int) (C4042Lhc.F(escherContainerRecord) * 15.0f));
        C10450dGc.b().b(b, (byte) 0);
        c16884nhc.pa = C4042Lhc.M(escherContainerRecord);
        int E = (int) ((c16884nhc.getBounds().width - C4042Lhc.E(escherContainerRecord)) - C4042Lhc.F(escherContainerRecord));
        int G = (int) ((c16884nhc.getBounds().height - C4042Lhc.G(escherContainerRecord)) - C4042Lhc.D(escherContainerRecord));
        int i = 12;
        Paint a2 = C7174Wfc.b().a();
        a2.setTextSize(12);
        for (Paint.FontMetrics fontMetrics = a2.getFontMetrics(); ((int) a2.measureText(H)) < E && ((int) Math.ceil(fontMetrics.descent - fontMetrics.ascent)) < G; fontMetrics = a2.getFontMetrics()) {
            i++;
            a2.setTextSize(i);
        }
        c17181oGc.a(this.d);
        C15961mGc c15961mGc = new C15961mGc();
        c15961mGc.a(this.d);
        long j3 = this.f;
        C15352lGc c15352lGc = new C15352lGc(H);
        InterfaceC12911hGc b2 = c15352lGc.b();
        C10450dGc.b().i(b2, (int) ((i - 1) * 0.75f));
        Color b3 = C4042Lhc.b(escherContainerRecord, null, 2);
        if (b3 != null) {
            C10450dGc.b().c(b2, b3.getRGB());
        }
        c15352lGc.a(this.d);
        this.d += H.length();
        c15352lGc.b(this.d);
        c15961mGc.a(c15352lGc);
        c15961mGc.b(this.d);
        this.j.a(c15961mGc, this.d);
        a(j3, this.f);
        c16884nhc.oa = (int) this.e;
        c17181oGc.b(this.d);
        this.e++;
        this.d = j;
    }

    private void a(OfficeDrawing officeDrawing, C16884nhc c16884nhc) {
        byte l = officeDrawing.l();
        if (l == 0) {
            c16884nhc.fa = (byte) 0;
        } else if (l == 1) {
            c16884nhc.ia = (byte) 1;
        } else if (l == 2) {
            c16884nhc.ia = (byte) 2;
        } else if (l == 3) {
            c16884nhc.ia = (byte) 3;
        } else if (l == 4) {
            c16884nhc.ia = (byte) 6;
        } else if (l == 5) {
            c16884nhc.ia = (byte) 7;
        }
        byte c = officeDrawing.c();
        if (c == 0) {
            c16884nhc.ga = (byte) 1;
        } else if (c == 1) {
            c16884nhc.ga = (byte) 2;
        } else if (c == 2) {
            c16884nhc.ga = (byte) 0;
        } else if (c == 3) {
            c16884nhc.ga = (byte) 3;
        }
        byte j = officeDrawing.j();
        if (j == 0) {
            c16884nhc.ja = (byte) 0;
        } else if (j == 1) {
            c16884nhc.ma = (byte) 4;
        } else if (j == 2) {
            c16884nhc.ma = (byte) 2;
        } else if (j == 3) {
            c16884nhc.ma = (byte) 5;
        } else if (j == 4) {
            c16884nhc.ma = (byte) 6;
        } else if (j == 5) {
            c16884nhc.ma = (byte) 7;
        }
        byte a2 = officeDrawing.a();
        if (a2 == 0) {
            c16884nhc.ka = (byte) 1;
        } else if (a2 == 1) {
            c16884nhc.ka = (byte) 2;
        } else if (a2 == 2) {
            c16884nhc.ka = (byte) 10;
        } else if (a2 != 3) {
        } else {
            c16884nhc.ka = (byte) 11;
        }
    }

    private boolean a(C15857lxc c15857lxc, InterfaceC14133jGc interfaceC14133jGc, boolean z, int i) {
        if (z) {
            OfficeDrawing a2 = this.k.z.a(c15857lxc.j + i);
            if (a2 == null) {
                return false;
            }
            Rectangle rectangle = new Rectangle();
            rectangle.x = (int) (a2.h() * 0.06666667f);
            rectangle.y = (int) (a2.b() * 0.06666667f);
            rectangle.width = (int) ((a2.n() - a2.h()) * 0.06666667f);
            rectangle.height = (int) ((a2.m() - a2.b()) * 0.06666667f);
            byte[] a3 = a2.a(this.b);
            if (a3 != null) {
                if (a(PictureType.findMatchingType(a3))) {
                    C12592ghc c12592ghc = new C12592ghc();
                    int b = this.b.i().k().b(a2.b(this.b));
                    if (b < 0) {
                        C4604Ngc c4604Ngc = new C4604Ngc();
                        c4604Ngc.s = a2.b(this.b);
                        c4604Ngc.a(PictureType.findMatchingType(a3).getExtension());
                        b = this.b.i().k().a(c4604Ngc);
                    }
                    c12592ghc.w = b;
                    c12592ghc.a(rectangle);
                    c12592ghc.x = (short) 1000;
                    c12592ghc.y = (short) 1000;
                    c12592ghc.z = a2.e();
                    C18714qhc c18714qhc = new C18714qhc();
                    c18714qhc.a(c12592ghc);
                    if (a2.i() == 3 && !a2.g()) {
                        if (a2.k()) {
                            c18714qhc.na = (short) 6;
                        } else {
                            c18714qhc.na = (short) 3;
                        }
                        a(a2, c18714qhc);
                    } else {
                        c18714qhc.na = (short) 2;
                    }
                    C10450dGc.b().N(interfaceC14133jGc.b(), this.b.i().m().a(c18714qhc));
                    return true;
                }
            } else {
                AbstractC24401zxc f = a2.f();
                if (f != null) {
                    return a(interfaceC14133jGc, a2, null, f, rectangle, 1.0f, 1.0f);
                }
            }
        } else {
            C12794gwc c12794gwc = this.k.w;
            C5651Qxc a4 = c12794gwc.a(this.b.i().k().d, c15857lxc, false);
            if (a4 != null && a(a4.k())) {
                C12592ghc c12592ghc2 = new C12592ghc();
                int b2 = this.b.i().k().b(a4.oa);
                if (b2 < 0) {
                    C4604Ngc c4604Ngc2 = new C4604Ngc();
                    c4604Ngc2.s = a4.oa;
                    c4604Ngc2.a(a4.k().getExtension());
                    b2 = this.b.i().k().a(c4604Ngc2);
                }
                c12592ghc2.w = b2;
                Rectangle rectangle2 = new Rectangle();
                rectangle2.width = (int) (((a4.v * 0.06666667f) * a4.x) / 1000.0f);
                rectangle2.height = (int) (((a4.w * 0.06666667f) * a4.y) / 1000.0f);
                c12592ghc2.a(rectangle2);
                c12592ghc2.x = a4.x;
                c12592ghc2.y = a4.y;
                c12592ghc2.z = C7185Wgc.a(a4);
                C18714qhc c18714qhc2 = new C18714qhc();
                c18714qhc2.a(c12592ghc2);
                c18714qhc2.na = (short) 2;
                C10450dGc.b().N(interfaceC14133jGc.b(), this.b.i().m().a(c18714qhc2));
                return true;
            }
            C1915Dxc a5 = c12794gwc.a(c15857lxc);
            if (a5 != null && a5.a() != null) {
                C16884nhc c16884nhc = new C16884nhc();
                Rectangle rectangle3 = new Rectangle();
                rectangle3.width = (int) (((a5.v * 0.06666667f) * a5.x) / 1000.0f);
                rectangle3.height = (int) (((a5.w * 0.06666667f) * a5.y) / 1000.0f);
                c16884nhc.a(rectangle3);
                c16884nhc.na = (short) 2;
                a(a5.a().u, c16884nhc);
                C10450dGc.b().N(interfaceC14133jGc.b(), this.b.i().m().a(c16884nhc));
                return true;
            }
        }
        return false;
    }

    private boolean a(PictureType pictureType) {
        String extension = pictureType.getExtension();
        return extension.equalsIgnoreCase("gif") || extension.equalsIgnoreCase("jpeg") || extension.equalsIgnoreCase(C10357cyc.j) || extension.equalsIgnoreCase("bmp") || extension.equalsIgnoreCase("png") || extension.equalsIgnoreCase(C4604Ngc.i) || extension.equalsIgnoreCase(C4604Ngc.h);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        C5938Rxc c = new C16442mvc(new FileInputStream(file)).c();
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (int i = 0; i < c.f(); i++) {
            C6225Sxc d = c.d(i);
            int i2 = 0;
            while (true) {
                if (i2 < d.e()) {
                    C4791Nxc c2 = d.c(i2);
                    for (int i3 = 0; i3 < c2.d(); i3++) {
                        sb.append(c2.b(i3).i());
                    }
                    if (sb.indexOf(str) >= 0) {
                        z = true;
                        break;
                    }
                    sb.delete(0, sb.length());
                    i2++;
                }
            }
        }
        return z;
    }

    private void a(long j, long j2) {
        for (C1136Bgc c1136Bgc : this.n) {
            long j3 = c1136Bgc.f7051a;
            if (j3 >= j && j3 <= j2) {
                c1136Bgc.f7051a = this.d;
            }
        }
    }
}
