package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZAd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2439Fsd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8965a = "Game";
    public static Map<String, C2439Fsd> b = new HashMap();
    public static Comparator<C1474Cjf> c = new C2151Esd();
    public HashMap<String, SZAd> d = new HashMap<>();
    public final HashMap<String, b> e = new HashMap<>();
    public List<a> f = new ArrayList();
    public C12175fxd g = new C1571Csd(this);
    public InterfaceC7936Ywd h = new C1861Dsd(this);

    /* renamed from: com.lenovo.anyshare.Fsd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Object obj, List<Object> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Fsd$b */
    /* loaded from: classes6.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public List<C1474Cjf> f8966a;
        public Object b;
        public List<Object> c;
        public List<String> d;

        public /* synthetic */ b(C2439Fsd c2439Fsd, Object obj, C1571Csd c1571Csd) {
            this(obj);
        }

        public b(Object obj) {
            this.f8966a = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.b = obj;
            if (obj instanceof SZContentCard) {
                this.c = new ArrayList(((SZContentCard) obj).getMixItems());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b(String str) {
            return this.d.contains(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            C2439Fsd.this.b(this.b, this.c);
        }

        public void a() {
            for (C1474Cjf c1474Cjf : this.f8966a) {
                if (C5635Qvi.l(c1474Cjf.f7546a)) {
                    new C17149oDd(c1474Cjf.f7546a).y();
                }
            }
        }

        public boolean a(SZAd sZAd) {
            for (C1474Cjf c1474Cjf : this.f8966a) {
                if (c1474Cjf.b.getId().equalsIgnoreCase(sZAd.getId())) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str) {
            if (this.d.contains(str)) {
                return;
            }
            this.d.add(str);
        }

        public void a(C1313Bwd c1313Bwd) {
            if (C5635Qvi.l(c1313Bwd)) {
                this.f8966a.add(new C1474Cjf(c1313Bwd, (SZAd) C2439Fsd.this.d.get(c1313Bwd.mAdId)));
                Collections.sort(this.f8966a, C2439Fsd.c);
                this.c.removeAll(this.f8966a);
                for (C1474Cjf c1474Cjf : this.f8966a) {
                    if (c1474Cjf instanceof C1474Cjf) {
                        C1474Cjf c1474Cjf2 = c1474Cjf;
                        int position = c1474Cjf2.b.getPosition();
                        if (position >= 0) {
                            if (position >= this.c.size()) {
                                this.c.add(c1474Cjf2);
                            } else {
                                this.c.add(position, c1474Cjf2);
                            }
                        }
                    } else {
                        this.c.add(c1474Cjf);
                    }
                }
                b();
            }
        }
    }

    public void c() {
        for (String str : this.e.keySet()) {
            b bVar = this.e.get(str);
            if (bVar != null) {
                bVar.a();
            }
        }
        this.e.clear();
        this.d.clear();
        this.f.clear();
        C13358hsd.a(this.h);
    }

    public static C2439Fsd b() {
        return a("default");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Object obj, List<Object> list) {
        for (a aVar : this.f) {
            aVar.a(obj, list);
        }
    }

    public static C2439Fsd a(String str) {
        if (b.get(str) == null) {
            b.put(str, new C2439Fsd());
        }
        return b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b b(String str) {
        synchronized (this.e) {
            for (b bVar : this.e.values()) {
                if (bVar.b(str)) {
                    return bVar;
                }
            }
            return null;
        }
    }

    public void a(a aVar) {
        if (this.f.contains(aVar)) {
            return;
        }
        this.f.add(aVar);
    }

    private b a(Object obj) {
        synchronized (this.e) {
            if (obj instanceof SZContentCard) {
                SZContentCard sZContentCard = (SZContentCard) obj;
                b bVar = this.e.get(sZContentCard.getId());
                if (bVar == null) {
                    bVar = new b(this, sZContentCard, null);
                    this.e.put(sZContentCard.getId(), bVar);
                }
                return bVar;
            }
            return null;
        }
    }

    public void a(Object obj, List<SZAd> list) {
        b a2;
        if ((obj instanceof SZCard) && (a2 = a(obj)) != null) {
            for (SZAd sZAd : list) {
                if (a2.a(sZAd)) {
                    a2.b();
                } else {
                    C11626fCd d = YDd.d(C6651Ujj.a(sZAd.getId(), sZAd.getPosition()));
                    if (d != null) {
                        this.d.put(d.d, sZAd);
                        a2.a(d.c);
                        C13358hsd.a(d, this.g);
                    }
                }
            }
        }
    }
}
