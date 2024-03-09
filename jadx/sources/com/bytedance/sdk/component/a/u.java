package com.bytedance.sdk.component.a;

import android.net.Uri;
import com.bytedance.sdk.component.a.k;
import com.bytedance.sdk.component.a.v;
import com.bytedance.sdk.component.a.w;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public final Set<String> f4318a;
    public final Set<String> b;
    public final w c = r.f4315a;
    public final v d;
    public k.b e;

    public u(v vVar, Set<String> set, Set<String> set2) {
        this.d = vVar;
        if (set != null && !set.isEmpty()) {
            this.f4318a = new LinkedHashSet(set);
        } else {
            this.f4318a = new LinkedHashSet();
        }
        if (set2 != null && !set2.isEmpty()) {
            this.b = new LinkedHashSet(set2);
        } else {
            this.b = new LinkedHashSet();
        }
    }

    public final synchronized x a(boolean z, String str, b bVar) throws v.a {
        x b;
        Uri parse = Uri.parse(str);
        String host = parse.getHost();
        if (host == null) {
            return null;
        }
        x xVar = this.b.contains(bVar.a()) ? x.PUBLIC : null;
        for (String str2 : this.f4318a) {
            if (!parse.getHost().equals(str2)) {
                if (host.endsWith("." + str2)) {
                }
            }
            xVar = x.PRIVATE;
        }
        if (xVar == null && this.e != null && this.e.a(str)) {
            if (this.e.a(str, bVar.a())) {
                return null;
            }
            xVar = x.PRIVATE;
        }
        if (z) {
            b = a(str, bVar);
        } else {
            b = b(str, bVar);
        }
        return b != null ? b : xVar;
    }

    public final synchronized x b(String str, b bVar) {
        return a(str, bVar, false);
    }

    public void b(w.a aVar) {
        w wVar = this.c;
        if (wVar != null) {
            wVar.b(aVar);
        }
    }

    public final synchronized x a(String str, b bVar) throws v.a {
        return a(str, bVar, true);
    }

    public void a(k.b bVar) {
        this.e = bVar;
    }

    public void a(w.a aVar) {
        w wVar = this.c;
        if (wVar != null) {
            wVar.a(aVar);
        }
    }

    private x a(String str, b bVar, boolean z) {
        v vVar;
        if (!z || (vVar = this.d) == null) {
            return null;
        }
        v.c a2 = vVar.a(str, this.f4318a);
        if (a2.c.contains(bVar.a())) {
            return null;
        }
        if (a2.b.contains(bVar.a())) {
            return x.PRIVATE;
        }
        if (a2.f4322a.compareTo(bVar.b()) < 0) {
            return null;
        }
        return a2.f4322a;
    }
}
