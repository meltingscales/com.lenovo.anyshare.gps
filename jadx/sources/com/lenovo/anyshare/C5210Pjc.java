package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Pjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5210Pjc {

    /* renamed from: a  reason: collision with root package name */
    public C6931Vjc[] f13334a = new C6931Vjc[14];
    public Map b;
    public Map c;

    public void a(InterfaceC5486Qic interfaceC5486Qic) throws Exception {
        C6071Sjc b;
        InterfaceC4924Ojc interfaceC4924Ojc;
        if (interfaceC5486Qic == null || (b = b(interfaceC5486Qic)) == null || (interfaceC4924Ojc = b.f) == null) {
            return;
        }
        interfaceC4924Ojc.a(interfaceC5486Qic);
    }

    public void b(C6071Sjc c6071Sjc) {
        short a2 = c6071Sjc.a();
        String b = c6071Sjc.b();
        if (b != null) {
            if (a2 == 1) {
                b(this.b, b, c6071Sjc);
            } else if (a2 == 2) {
                b(this.c, b, c6071Sjc);
            }
        }
        if (a2 >= 14) {
            a2 = 0;
        }
        a(a2).b(c6071Sjc);
        if (a2 != 0) {
            a(0).b(c6071Sjc);
        }
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) throws Exception {
        int attributeCount = interfaceC4340Mic.attributeCount();
        for (int i = 0; i < attributeCount; i++) {
            a(interfaceC4340Mic.attribute(i));
        }
        int nodeCount = interfaceC4340Mic.nodeCount();
        for (int i2 = 0; i2 < nodeCount; i2++) {
            a(interfaceC4340Mic.node(i2));
        }
    }

    public C6071Sjc b(InterfaceC5486Qic interfaceC5486Qic) {
        C6071Sjc a2;
        C6931Vjc c6931Vjc;
        C6071Sjc a3;
        short nodeType = interfaceC5486Qic.getNodeType();
        if (nodeType == 1) {
            if (this.b != null) {
                C6931Vjc c6931Vjc2 = (C6931Vjc) this.b.get(interfaceC5486Qic.getName());
                if (c6931Vjc2 != null && (a3 = c6931Vjc2.a(interfaceC5486Qic)) != null) {
                    return a3;
                }
            }
        } else if (nodeType == 2 && this.c != null) {
            C6931Vjc c6931Vjc3 = (C6931Vjc) this.c.get(interfaceC5486Qic.getName());
            if (c6931Vjc3 != null && (a2 = c6931Vjc3.a(interfaceC5486Qic)) != null) {
                return a2;
            }
        }
        nodeType = (nodeType < 0 || nodeType >= this.f13334a.length) ? (short) 0 : (short) 0;
        C6931Vjc c6931Vjc4 = this.f13334a[nodeType];
        C6071Sjc a4 = c6931Vjc4 != null ? c6931Vjc4.a(interfaceC5486Qic) : null;
        return (a4 != null || nodeType == 0 || (c6931Vjc = this.f13334a[0]) == null) ? a4 : c6931Vjc.a(interfaceC5486Qic);
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) throws Exception {
        int nodeCount = interfaceC3479Jic.nodeCount();
        for (int i = 0; i < nodeCount; i++) {
            a(interfaceC3479Jic.node(i));
        }
    }

    public void a(C6071Sjc c6071Sjc) {
        short a2 = c6071Sjc.a();
        String b = c6071Sjc.b();
        if (b != null) {
            if (a2 == 1) {
                this.b = a(this.b, b, c6071Sjc);
            } else if (a2 == 2) {
                this.c = a(this.c, b, c6071Sjc);
            }
        }
        if (a2 >= 14) {
            a2 = 0;
        }
        if (a2 == 0) {
            int length = this.f13334a.length;
            for (int i = 1; i < length; i++) {
                C6931Vjc c6931Vjc = this.f13334a[i];
                if (c6931Vjc != null) {
                    c6931Vjc.a(c6071Sjc);
                }
            }
        }
        a(a2).a(c6071Sjc);
    }

    public C6931Vjc a(int i) {
        C6931Vjc c6931Vjc;
        C6931Vjc c6931Vjc2 = this.f13334a[i];
        if (c6931Vjc2 == null) {
            c6931Vjc2 = new C6931Vjc();
            C6931Vjc[] c6931VjcArr = this.f13334a;
            c6931VjcArr[i] = c6931Vjc2;
            if (i != 0 && (c6931Vjc = c6931VjcArr[0]) != null) {
                c6931Vjc2.a(c6931Vjc);
            }
        }
        return c6931Vjc2;
    }

    public void b(Map map, String str, C6071Sjc c6071Sjc) {
        C6931Vjc c6931Vjc;
        if (map == null || (c6931Vjc = (C6931Vjc) map.get(str)) == null) {
            return;
        }
        c6931Vjc.b(c6071Sjc);
    }

    public Map a(Map map, String str, C6071Sjc c6071Sjc) {
        if (map == null) {
            map = new HashMap();
        }
        C6931Vjc c6931Vjc = (C6931Vjc) map.get(str);
        if (c6931Vjc == null) {
            c6931Vjc = new C6931Vjc();
            map.put(str, c6931Vjc);
        }
        c6931Vjc.a(c6071Sjc);
        return map;
    }
}
