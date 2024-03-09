package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22444wmj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C22444wmj f28637a = null;
    public static final String b = "v3Rdv7";
    public static final String c = "c_hot_inner";
    public static final String d = "N87f";
    public static final String e = "video offline like";
    public static final String f = "video offline like2";
    public int g = C5753Rge.a(ObjectStore.getContext(), "offline_like_report_limit", 30);
    public C21169uie h = new C21169uie(ObjectStore.getContext(), e);
    public C21169uie i = new C21169uie(ObjectStore.getContext(), f);
    public LinkedHashMap<String, String> j = new LinkedHashMap<>();
    public LinkedHashMap<String, String> k = new LinkedHashMap<>();
    public LinkedHashMap<String, String> l = new LinkedHashMap<>();

    public C22444wmj() {
        Map<String, ?> d2 = this.h.d();
        Map<String, ?> d3 = this.i.d();
        if (d2 != null) {
            this.j.putAll(d2);
        }
        if (d3 != null) {
            this.j.putAll(d3);
        }
    }

    public static C22444wmj c() {
        if (f28637a == null) {
            synchronized (C22444wmj.class) {
                if (f28637a == null) {
                    f28637a = new C22444wmj();
                }
            }
        }
        return f28637a;
    }

    private synchronized void i() {
        if (this.j != null && this.j.size() > 0 && this.h != null) {
            Iterator<String> it = this.j.keySet().iterator();
            String str = null;
            String next = it.hasNext() ? it.next() : null;
            if (next == null || !(next.equals(b) || next.equals(c))) {
                str = next;
            } else if (it.hasNext()) {
                str = it.next();
            }
            if (str != null) {
                this.h.f(str);
            }
        }
    }

    public boolean a(SZSubscriptionAccount sZSubscriptionAccount) {
        return (sZSubscriptionAccount == null || sZSubscriptionAccount.getId() == null || !sZSubscriptionAccount.getId().equals(d)) ? false : true;
    }

    public Pair<Boolean, Integer> b(SZItem sZItem) {
        if (sZItem != null && sZItem.getId() != null) {
            String id = sZItem.getId();
            if (id == null) {
                return Pair.create(false, 0);
            }
            if (id.equals(c)) {
                id = b;
            }
            if (this.j.containsKey(id)) {
                boolean a2 = a(this.j.get(id));
                int likeCount = sZItem.getLikeCount();
                if (a2) {
                    likeCount++;
                } else if (likeCount > 0) {
                    likeCount--;
                }
                return new Pair<>(Boolean.valueOf(a2), Integer.valueOf(likeCount));
            }
            return new Pair<>(Boolean.valueOf(sZItem.isLiked()), Integer.valueOf(sZItem.getLikeCount()));
        }
        return new Pair<>(false, 0);
    }

    public boolean d(SZItem sZItem) {
        if (sZItem == null || sZItem.getId() == null) {
            return false;
        }
        if (sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY && sZItem.getLoadSource() != LoadSource.BUILT_IN) {
            if (sZItem.getLoadSource() == LoadSource.NETWORK) {
                return this.k.containsKey(sZItem.getId()) || this.l.containsKey(sZItem.getId());
            }
            return false;
        }
        return this.j.containsKey(sZItem.getId());
    }

    public synchronized void e(SZItem sZItem) {
        if (sZItem != null) {
            if (sZItem.getId() != null) {
                String id = sZItem.getId();
                boolean z = true;
                if (sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY || sZItem.getLoadSource() == LoadSource.BUILT_IN) {
                    if (h() >= this.g) {
                        i();
                    }
                    boolean z2 = !sZItem.isLiked();
                    if (id.equals(c)) {
                        id = b;
                    }
                    this.h.b(id, Boolean.toString(z2));
                    this.j.put(id, Boolean.toString(z2));
                }
                if (sZItem.getLoadSource() == LoadSource.NETWORK) {
                    if (sZItem.isLiked()) {
                        z = false;
                    }
                    this.k.put(id, Boolean.toString(z));
                }
            }
        }
    }

    public synchronized void f(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        String id = sZItem.getId();
        if (id == null) {
            return;
        }
        boolean isLiked = sZItem.isLiked();
        if (this.h.a(id) && this.h.b(id) != null && !this.h.b(id).equals(Boolean.toString(isLiked))) {
            this.h.f(id);
        }
        if (this.i.a(id) && this.i.b(id) != null && !this.i.b(id).equals(Boolean.toString(isLiked))) {
            this.i.f(id);
        }
        if (this.j.containsKey(id) && this.j.get(id) != null && !this.j.get(id).equals(Boolean.toString(isLiked))) {
            this.j.remove(id);
        }
    }

    public void g() {
        if (this.k.size() > 0) {
            this.l.putAll(this.k);
        }
    }

    public synchronized int h() {
        if (this.h == null) {
            return 0;
        }
        return this.h.d().size();
    }

    public Pair<Boolean, Integer> a(SZItem sZItem) {
        if (sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY && sZItem.getLoadSource() != LoadSource.BUILT_IN) {
            return c(sZItem);
        }
        return b(sZItem);
    }

    public void a() {
        if (this.h == null || h() <= 0) {
            return;
        }
        this.h.b();
    }

    public List<String> d() {
        ArrayList arrayList = new ArrayList();
        C21169uie c21169uie = this.h;
        if (c21169uie != null && c21169uie.d() != null) {
            for (String str : this.h.d().keySet()) {
                if (a(this.h.b(str))) {
                    arrayList.add(str);
                }
            }
        }
        LinkedHashMap<String, String> linkedHashMap = this.k;
        if (linkedHashMap != null && linkedHashMap.size() > 0) {
            for (String str2 : this.k.keySet()) {
                if (a(this.k.get(str2))) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    public Pair<Boolean, Integer> c(SZItem sZItem) {
        if (sZItem != null && sZItem.getId() != null) {
            if (!this.k.containsKey(sZItem.getId()) && !this.l.containsKey(sZItem.getId())) {
                return new Pair<>(Boolean.valueOf(sZItem.isLiked()), Integer.valueOf(sZItem.getLikeCount()));
            }
            String str = this.k.containsKey(sZItem.getId()) ? this.k.get(sZItem.getId()) : "";
            if (this.l.containsKey(sZItem.getId())) {
                str = this.l.get(sZItem.getId());
            }
            boolean a2 = a(str);
            int likeCount = sZItem.getLikeCount();
            if (a2) {
                likeCount++;
            } else if (likeCount > 0) {
                likeCount--;
            }
            return new Pair<>(Boolean.valueOf(a2), Integer.valueOf(likeCount));
        }
        return Pair.create(false, 0);
    }

    private boolean a(String str) {
        if (str == null) {
            return false;
        }
        if (str.equals("true") || str.equals("false")) {
            if (str.equals("true")) {
                return true;
            }
            if (str.equals("false")) {
            }
            return false;
        }
        return false;
    }

    public void b() {
        this.k.clear();
    }

    public List<String> e() {
        ArrayList arrayList = new ArrayList();
        C21169uie c21169uie = this.h;
        if (c21169uie != null && c21169uie.d() != null) {
            for (String str : this.h.d().keySet()) {
                if (!a(this.h.b(str))) {
                    arrayList.add(str);
                }
            }
        }
        LinkedHashMap<String, String> linkedHashMap = this.k;
        if (linkedHashMap != null && linkedHashMap.size() > 0) {
            for (String str2 : this.k.keySet()) {
                if (!a(this.k.get(str2))) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    public void f() {
        if (this.h == null || h() <= 0 || this.i == null) {
            return;
        }
        Map<String, ?> d2 = this.h.d();
        this.i.b();
        for (String str : d2.keySet()) {
            this.i.b(str, this.h.b(str));
        }
    }
}
