package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ruf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5908Ruf implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public Map<ContentType, C6768Uuf> f14280a = new HashMap();
    public Map<ContentType, Integer> b = new HashMap();

    public C5908Ruf() {
        this.b.put(ContentType.PHOTO, 5);
        this.b.put(ContentType.VIDEO, 3);
        this.b.put(ContentType.MUSIC, 3);
        this.b.put(ContentType.APP, 2);
        this.b.put(ContentType.FILE, 2);
    }

    public void a(ContentType contentType, int i) {
        C10801dke.b(i > 0);
        this.b.put(contentType, Integer.valueOf(i));
        C6768Uuf c6768Uuf = this.f14280a.get(contentType);
        if (c6768Uuf != null) {
            c6768Uuf.a(i);
        }
    }

    public List<C16898nie> b(ContentType contentType) {
        return c(contentType).e();
    }

    public List<C16898nie> c() {
        LinkedList linkedList = new LinkedList();
        for (ContentType contentType : this.f14280a.keySet()) {
            linkedList.addAll(c(contentType).e());
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        c(c5621Quf.g()).b(c5621Quf);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        c(c5621Quf.g()).c(c5621Quf);
    }

    public boolean a(ContentType contentType) {
        C6768Uuf c6768Uuf = this.f14280a.get(contentType);
        return (c6768Uuf == null || c6768Uuf.d()) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b() {
        for (C6768Uuf c6768Uuf : this.f14280a.values()) {
            c6768Uuf.b();
        }
    }

    private C6768Uuf c(ContentType contentType) {
        C6768Uuf c6768Uuf = this.f14280a.get(contentType);
        if (c6768Uuf == null) {
            Integer num = this.b.get(contentType);
            c6768Uuf = num == null ? new C6768Uuf() : new C6768Uuf(num.intValue());
            this.f14280a.put(contentType, c6768Uuf);
        }
        return c6768Uuf;
    }

    public C16898nie a(ContentType contentType, String str) {
        C6768Uuf c6768Uuf = this.f14280a.get(contentType);
        if (c6768Uuf != null) {
            C16898nie a2 = a(str);
            c6768Uuf.b(a2);
            c6768Uuf.c(a2);
            return a2;
        }
        return null;
    }

    public boolean b(String str) {
        Iterator it = new ArrayList(this.f14280a.values()).iterator();
        while (it.hasNext()) {
            C6768Uuf c6768Uuf = (C6768Uuf) it.next();
            int c = c6768Uuf.c();
            if (c > 1) {
                return false;
            }
            if (c == 1 && c6768Uuf.a(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C5621Quf);
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        c(c5621Quf.g()).a(c5621Quf);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        for (C6768Uuf c6768Uuf : new ArrayList(this.f14280a.values())) {
            C16898nie a2 = c6768Uuf.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        ArrayList arrayList = new ArrayList();
        for (C6768Uuf c6768Uuf : new ArrayList(this.f14280a.values())) {
            Collection<C16898nie> a2 = c6768Uuf.a();
            if (a2 != null) {
                arrayList.addAll(a2);
            }
        }
        return arrayList;
    }
}
