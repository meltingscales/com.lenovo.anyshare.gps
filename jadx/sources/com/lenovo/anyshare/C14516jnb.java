package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.jnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14516jnb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C14516jnb f22682a = new C14516jnb();
    public Set<String> b = new HashSet();

    public static C14516jnb b() {
        return f22682a;
    }

    public boolean a(C15246kxb c15246kxb) {
        AppItem appItem;
        Set<String> set = this.b;
        if (set == null || c15246kxb == null || (appItem = c15246kxb.u) == null) {
            return false;
        }
        String str = appItem.r;
        if (set.contains(str)) {
            return true;
        }
        this.b.add(str);
        return false;
    }

    public void a() {
        Set<String> set = this.b;
        if (set != null) {
            set.clear();
        }
    }
}
