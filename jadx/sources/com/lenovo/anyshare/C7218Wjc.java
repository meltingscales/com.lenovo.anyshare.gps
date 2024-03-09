package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Wjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7218Wjc {

    /* renamed from: a  reason: collision with root package name */
    public C6644Ujc f16400a = new C6644Ujc();
    public String b;

    public void a(C6071Sjc c6071Sjc) {
        this.f16400a.a(c6071Sjc);
    }

    public void b(C6071Sjc c6071Sjc) {
        this.f16400a.b(c6071Sjc);
    }

    public void a(List list) throws Exception {
        a(list, this.b);
    }

    public void b(Object obj) throws Exception {
        b(obj, this.b);
    }

    public void a(List list, String str) throws Exception {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC5486Qic) {
                a((InterfaceC5486Qic) obj, str);
            }
        }
    }

    public void b(Object obj, String str) throws Exception {
        if (obj instanceof InterfaceC5486Qic) {
            a((InterfaceC5486Qic) obj, str);
        } else if (obj instanceof List) {
            a((List) obj, str);
        }
    }

    public void a(InterfaceC5486Qic interfaceC5486Qic) throws Exception {
        a(interfaceC5486Qic, this.b);
    }

    public InterfaceC4924Ojc b() {
        return this.f16400a.c;
    }

    public void a(InterfaceC5486Qic interfaceC5486Qic, String str) throws Exception {
        this.f16400a.a(str).a(interfaceC5486Qic);
    }

    public void a(Object obj, InterfaceC7494Xic interfaceC7494Xic) throws Exception {
        a(obj, interfaceC7494Xic, this.b);
    }

    public void a(Object obj, InterfaceC7494Xic interfaceC7494Xic, String str) throws Exception {
        C5210Pjc a2 = this.f16400a.a(str);
        for (InterfaceC5486Qic interfaceC5486Qic : interfaceC7494Xic.selectNodes(obj)) {
            a2.a(interfaceC5486Qic);
        }
    }

    public void a(Object obj) throws Exception {
        a(obj, this.b);
    }

    public void a(Object obj, String str) throws Exception {
        C5210Pjc a2 = this.f16400a.a(str);
        int i = 0;
        if (obj instanceof InterfaceC4340Mic) {
            InterfaceC4340Mic interfaceC4340Mic = (InterfaceC4340Mic) obj;
            int nodeCount = interfaceC4340Mic.nodeCount();
            while (i < nodeCount) {
                a2.a(interfaceC4340Mic.node(i));
                i++;
            }
        } else if (obj instanceof InterfaceC3479Jic) {
            InterfaceC3479Jic interfaceC3479Jic = (InterfaceC3479Jic) obj;
            int nodeCount2 = interfaceC3479Jic.nodeCount();
            while (i < nodeCount2) {
                a2.a(interfaceC3479Jic.node(i));
                i++;
            }
        } else if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            while (i < size) {
                Object obj2 = list.get(i);
                if (obj2 instanceof InterfaceC4340Mic) {
                    a((Object) ((InterfaceC4340Mic) obj2), str);
                } else if (obj2 instanceof InterfaceC3479Jic) {
                    a((Object) ((InterfaceC3479Jic) obj2), str);
                }
                i++;
            }
        }
    }

    public void a() {
        this.f16400a.a();
    }

    public void a(InterfaceC4924Ojc interfaceC4924Ojc) {
        this.f16400a.c = interfaceC4924Ojc;
    }
}
