package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.i_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13741i_c implements InterfaceC18022pad {

    /* renamed from: a  reason: collision with root package name */
    public final Map<SourceType, C14961k_c> f22121a = new HashMap();
    public final Map<SourceType, Integer> b = new HashMap();

    public C13741i_c() {
        this.b.put(SourceType.APP, Integer.valueOf(C16790n_c.d()));
        this.b.put(SourceType.PIC, Integer.valueOf(C16790n_c.f()));
        this.b.put(SourceType.VIDEO, Integer.valueOf(C16790n_c.g()));
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public boolean a(AbstractC19850sad abstractC19850sad) {
        return false;
    }

    public boolean a(SourceType sourceType) {
        C14961k_c c14961k_c = this.f22121a.get(sourceType);
        return (c14961k_c == null || c14961k_c.d()) ? false : true;
    }

    public List<AbstractC19850sad> b(SourceType sourceType) {
        return c(sourceType).e();
    }

    public List<AbstractC19850sad> c() {
        LinkedList linkedList = new LinkedList();
        for (SourceType sourceType : this.f22121a.keySet()) {
            linkedList.addAll(c(sourceType).e());
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void d(AbstractC19850sad abstractC19850sad) {
        SourceType g = abstractC19850sad.g();
        if (g != null) {
            c(g).d(abstractC19850sad);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void b(AbstractC19850sad abstractC19850sad) {
        SourceType g = abstractC19850sad.g();
        if (g != null) {
            c(g).b(abstractC19850sad);
        }
    }

    public void a(SourceType sourceType, String str) {
        C14961k_c c14961k_c = this.f22121a.get(sourceType);
        if (c14961k_c != null) {
            c14961k_c.b(a(str));
            c14961k_c.d(a(str));
        }
    }

    private C14961k_c c(SourceType sourceType) {
        C14961k_c c14961k_c = this.f22121a.get(sourceType);
        if (c14961k_c == null) {
            Integer num = this.b.get(sourceType);
            c14961k_c = num == null ? new C14961k_c() : new C14961k_c(num.intValue());
            this.f22121a.put(sourceType, c14961k_c);
        }
        return c14961k_c;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void b() {
        for (C14961k_c c14961k_c : this.f22121a.values()) {
            c14961k_c.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public AbstractC19850sad a(String str) {
        for (C14961k_c c14961k_c : new ArrayList(this.f22121a.values())) {
            AbstractC19850sad a2 = c14961k_c.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    public boolean b(String str) {
        for (C14961k_c c14961k_c : this.f22121a.values()) {
            int c = c14961k_c.c();
            if (c > 1) {
                return false;
            }
            if (c == 1 && c14961k_c.a(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void c(AbstractC19850sad abstractC19850sad) {
        SourceType g;
        if (abstractC19850sad == null || (g = abstractC19850sad.g()) == null) {
            return;
        }
        c(g).c(abstractC19850sad);
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public Collection<AbstractC19850sad> a() {
        ArrayList arrayList = new ArrayList();
        for (C14961k_c c14961k_c : this.f22121a.values()) {
            Collection<AbstractC19850sad> a2 = c14961k_c.a();
            if (a2 != null) {
                arrayList.addAll(a2);
            }
        }
        return arrayList;
    }
}
