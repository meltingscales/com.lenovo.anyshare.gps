package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class HDc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f9495a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static HDc g = new HDc();
    public int h;
    public C15961mGc i;
    public C11059eGc j;
    public C15352lGc k;

    public static HDc a() {
        return g;
    }

    private boolean b(C10461dHc c10461dHc, InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic.attributeValue("t") == null && interfaceC4340Mic.element("v") == null) {
            C11070eHc c11070eHc = c10461dHc.j;
            if (interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a) != null) {
                return C11070eHc.a(c11070eHc.c(Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a))));
            }
            String attributeValue = interfaceC4340Mic.attributeValue("r");
            int a2 = LHc.a().a(attributeValue);
            C9242bHc e2 = c10461dHc.e(LHc.a().b(attributeValue));
            return (e2 != null && C11070eHc.a(c11070eHc.c(e2.e))) || C11070eHc.a(c11070eHc.c(a2));
        }
        return true;
    }

    public _Gc a(C10461dHc c10461dHc, InterfaceC4340Mic interfaceC4340Mic) {
        _Gc _gc;
        int c2;
        if (b(c10461dHc, interfaceC4340Mic)) {
            short a2 = a(interfaceC4340Mic.attributeValue("t"));
            if (a2 == 0) {
                _gc = new _Gc((short) 4);
            } else if (a2 == 1) {
                _gc = new _Gc((short) 0);
            } else if (a2 != 2 && a2 != 3 && a2 != 4 && a2 != 5) {
                _gc = new _Gc((short) 3);
            } else {
                _gc = new _Gc((short) 1);
            }
            String attributeValue = interfaceC4340Mic.attributeValue("r");
            _gc.v = LHc.a().a(attributeValue);
            _gc.u = LHc.a().b(attributeValue);
            C11070eHc c11070eHc = c10461dHc.j;
            if (interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a) != null) {
                c2 = Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.s.f2139a));
            } else {
                c2 = c10461dHc.c(_gc.v);
            }
            _gc.w = c2;
            InterfaceC4340Mic element = interfaceC4340Mic.element("v");
            if (element != null) {
                String text = element.getText();
                if (a2 == 3) {
                    int parseInt = Integer.parseInt(text);
                    Object g2 = c11070eHc.g(parseInt);
                    if (g2 instanceof InterfaceC4340Mic) {
                        _gc.s = c10461dHc;
                        parseInt = c11070eHc.a(a(_gc, (InterfaceC4340Mic) g2));
                    }
                    _gc.x = Integer.valueOf(parseInt);
                } else if (a2 == 4 || a2 == 2) {
                    _gc.x = Integer.valueOf(c11070eHc.a((Object) text));
                } else if (a2 == 1) {
                    _gc.x = Double.valueOf(Double.parseDouble(text));
                } else if (a2 == 0) {
                    _gc.x = Boolean.valueOf(Integer.parseInt(text) != 0);
                } else {
                    _gc.x = text;
                }
            }
            return _gc;
        }
        return null;
    }

    private short a(String str) {
        if (str == null || str.equalsIgnoreCase("n")) {
            return (short) 1;
        }
        if (str.equalsIgnoreCase("b")) {
            return (short) 0;
        }
        if (str.equalsIgnoreCase(com.anythink.core.common.s.f2139a)) {
            return (short) 3;
        }
        if (str.equalsIgnoreCase("str")) {
            return (short) 4;
        }
        return str.equalsIgnoreCase("inlineStr") ? (short) 5 : (short) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0046, code lost:
        if (r4 != 3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C17181oGc a(com.lenovo.anyshare._Gc r10, com.lenovo.anyshare.InterfaceC4340Mic r11) {
        /*
            r9 = this;
            com.lenovo.anyshare.oGc r0 = new com.lenovo.anyshare.oGc
            r0.<init>()
            r1 = 0
            r0.a(r1)
            com.lenovo.anyshare.hGc r3 = r0.b()
            com.lenovo.anyshare.dGc r4 = com.lenovo.anyshare.C10450dGc.b()
            r5 = 1106247680(0x41f00000, float:30.0)
            int r6 = java.lang.Math.round(r5)
            r4.v(r3, r6)
            com.lenovo.anyshare.dGc r4 = com.lenovo.anyshare.C10450dGc.b()
            int r5 = java.lang.Math.round(r5)
            r4.w(r3, r5)
            com.lenovo.anyshare.dGc r4 = com.lenovo.anyshare.C10450dGc.b()
            r5 = 0
            r4.x(r3, r5)
            com.lenovo.anyshare.dGc r4 = com.lenovo.anyshare.C10450dGc.b()
            r4.u(r3, r5)
            com.lenovo.anyshare.rHc r4 = r10.e()
            short r4 = r4.r()
            r6 = 3
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L48
            if (r4 == r8) goto L4c
            if (r4 == r7) goto L4a
            if (r4 == r6) goto L4d
        L48:
            r6 = 0
            goto L4d
        L4a:
            r6 = 2
            goto L4d
        L4c:
            r6 = 1
        L4d:
            com.lenovo.anyshare.dGc r4 = com.lenovo.anyshare.C10450dGc.b()
            r4.b(r3, r6)
            com.lenovo.anyshare.rHc r3 = r10.e()
            short r3 = r3.U
            r9.h = r5
            com.lenovo.anyshare.mGc r4 = new com.lenovo.anyshare.mGc
            r4.<init>()
            r9.i = r4
            com.lenovo.anyshare.mGc r4 = r9.i
            int r6 = r9.h
            long r6 = (long) r6
            r4.a(r6)
            com.lenovo.anyshare.eGc r4 = new com.lenovo.anyshare.eGc
            r4.<init>()
            r9.j = r4
            com.lenovo.anyshare.aAc r4 = com.lenovo.anyshare.C8553aAc.a()
            com.lenovo.anyshare.rHc r6 = r10.e()
            com.lenovo.anyshare.mGc r7 = r9.i
            com.lenovo.anyshare.hGc r7 = r7.b()
            com.lenovo.anyshare.eGc r8 = r9.j
            r4.a(r6, r7, r8)
            com.lenovo.anyshare.mGc r10 = r9.a(r10, r0, r11, r3)
            r9.i = r10
            com.lenovo.anyshare.mGc r10 = r9.i
            int r11 = r9.h
            long r3 = (long) r11
            r10.b(r3)
            com.lenovo.anyshare.mGc r10 = r9.i
            r0.a(r10, r1)
            int r10 = r9.h
            long r10 = (long) r10
            r0.b(r10)
            r9.h = r5
            r10 = 0
            r9.i = r10
            r9.j = r10
            r9.k = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HDc.a(com.lenovo.anyshare._Gc, com.lenovo.anyshare.Mic):com.lenovo.anyshare.oGc");
    }

    private C15961mGc a(_Gc _gc, C17181oGc c17181oGc, InterfaceC4340Mic interfaceC4340Mic, int i) {
        String str;
        InterfaceC4340Mic element;
        C11070eHc c11070eHc = _gc.s.j;
        List<InterfaceC4340Mic> elements = interfaceC4340Mic.elements();
        boolean z = !_gc.e().s();
        String str2 = "\n";
        if (elements.size() == 0) {
            this.k = new C15352lGc("\n");
            C9163bAc.b().a(c11070eHc, i, null, this.k.b(), this.j);
            this.k.a(this.h);
            this.h++;
            this.k.b(this.h);
            this.i.a(this.k);
            return this.i;
        }
        for (InterfaceC4340Mic interfaceC4340Mic2 : elements) {
            if (interfaceC4340Mic2.getName().equalsIgnoreCase("r") && (element = interfaceC4340Mic2.element("t")) != null) {
                String text = element.getText();
                if (text.length() > 0) {
                    if (z) {
                        String replace = text.replace(str2, "");
                        this.k = new C15352lGc(replace);
                        C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic2.element("rPr"), this.k.b(), this.j);
                        this.k.a(this.h);
                        this.h += replace.length();
                        this.k.b(this.h);
                        this.i.a(this.k);
                    } else if (!text.contains(str2)) {
                        this.k = new C15352lGc(text);
                        C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic2.element("rPr"), this.k.b(), this.j);
                        this.k.a(this.h);
                        this.h += text.length();
                        this.k.b(this.h);
                        this.i.a(this.k);
                    } else {
                        str = str2;
                        a(_gc, c17181oGc, i, interfaceC4340Mic2, text);
                        str2 = str;
                    }
                }
            }
            str = str2;
            str2 = str;
        }
        String str3 = str2;
        C15352lGc c15352lGc = this.k;
        if (c15352lGc != null) {
            c15352lGc.a(this.k.a((InterfaceC13522iGc) null) + str3);
            this.h = this.h + 1;
        }
        return this.i;
    }

    private void a(_Gc _gc, C17181oGc c17181oGc, int i, InterfaceC4340Mic interfaceC4340Mic, String str) {
        int i2;
        C11070eHc c11070eHc = _gc.s.j;
        if (str == null || str.length() == 0) {
            return;
        }
        int length = str.length();
        if (str.charAt(0) == '\n') {
            C15352lGc c15352lGc = this.k;
            if (c15352lGc != null) {
                c15352lGc.a(this.k.a((InterfaceC13522iGc) null) + "\n");
                this.h = this.h + 1;
                i2 = 1;
            } else {
                this.k = new C15352lGc("\n");
                i2 = 1;
                C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic.element("rPr"), this.k.b(), this.j);
                this.k.a(this.h);
                this.h++;
                this.k.b(this.h);
                this.i.a(this.k);
            }
            this.i.b(this.h);
            c17181oGc.a(this.i, 0L);
            this.k = null;
            String substring = str.substring(i2);
            this.i = new C15961mGc();
            this.i.a(this.h);
            this.j = new C11059eGc();
            C8553aAc.a().a(_gc.e(), this.i.b(), this.j);
            a(_gc, c17181oGc, i, interfaceC4340Mic, substring);
        } else if (str.charAt(length - 1) == '\n') {
            this.k = new C15352lGc(str.substring(0, str.indexOf("\n") + 1));
            C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic.element("rPr"), this.k.b(), this.j);
            this.k.a(this.h);
            this.h += this.k.a((InterfaceC13522iGc) null).length();
            this.k.b(this.h);
            this.i.a(this.k);
            this.i.b(this.h);
            c17181oGc.a(this.i, 0L);
            a(_gc, c17181oGc, i, interfaceC4340Mic, str.substring(str.indexOf("\n") + 1));
        } else {
            String[] split = str.split("\n");
            int length2 = split.length;
            String str2 = split[0] + "\n";
            this.k = new C15352lGc(str2);
            String str3 = "rPr";
            C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic.element("rPr"), this.k.b(), this.j);
            this.k.a(this.h);
            this.h += str2.length();
            this.k.b(this.h);
            this.i.a(this.k);
            this.i.b(this.h);
            c17181oGc.a(this.i, 0L);
            int i3 = 1;
            while (true) {
                int i4 = length2 - 1;
                if (i3 < i4) {
                    this.i = new C15961mGc();
                    this.i.a(this.h);
                    this.j = new C11059eGc();
                    C8553aAc.a().a(_gc.e(), this.i.b(), this.j);
                    String str4 = split[i3] + "\n";
                    this.k = new C15352lGc(str4);
                    String str5 = str3;
                    C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic.element(str5), this.k.b(), this.j);
                    this.k.a(this.h);
                    this.h += str4.length();
                    this.k.b(this.h);
                    this.i.a(this.k);
                    this.i.b(this.h);
                    c17181oGc.a(this.i, 0L);
                    i3++;
                    str3 = str5;
                } else {
                    this.i = new C15961mGc();
                    this.i.a(this.h);
                    this.j = new C11059eGc();
                    C8553aAc.a().a(_gc.e(), this.i.b(), this.j);
                    String str6 = split[i4];
                    this.k = new C15352lGc(str6);
                    C9163bAc.b().a(c11070eHc, i, interfaceC4340Mic.element(str3), this.k.b(), this.j);
                    this.k.a(this.h);
                    this.h += str6.length();
                    this.k.b(this.h);
                    this.i.a(this.k);
                    return;
                }
            }
        }
    }

    public boolean a(InterfaceC4340Mic interfaceC4340Mic, String str) {
        InterfaceC4340Mic element = interfaceC4340Mic.element("v");
        return (element == null || a(interfaceC4340Mic.attributeValue("t")) == 3 || !element.getText().toLowerCase().contains(str)) ? false : true;
    }
}
