package com.anythink.banner.b;

import android.text.TextUtils;
import com.anythink.banner.a.c;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public String f1229a;
    public WeakReference<c> b;
    public com.anythink.core.common.m.c c;
    public CustomBannerAdapter d;
    public boolean f = false;
    public Runnable e = new Runnable() { // from class: com.anythink.banner.b.a.1
        @Override // java.lang.Runnable
        public final void run() {
            a.a(a.this);
            a.b(a.this);
        }
    };

    public a(c cVar) {
        this.b = new WeakReference<>(cVar);
    }

    public static /* synthetic */ boolean a(a aVar) {
        aVar.f = false;
        return false;
    }

    private void d() {
        WeakReference<c> weakReference = this.b;
        c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            cVar.timeUpRefreshView();
        } else {
            c();
        }
    }

    public final synchronized void b() {
        ax unitGroupInfo;
        if (TextUtils.isEmpty(this.f1229a)) {
            return;
        }
        h a2 = j.a(n.a().f()).a(this.f1229a);
        if (this.c != null) {
            c();
        }
        if (a2 != null && a2.af() == 1) {
            this.f = true;
            long at = (a2.c() != 2 || this.d == null || (unitGroupInfo = this.d.getUnitGroupInfo()) == null) ? 0L : unitGroupInfo.at();
            if (at <= 0) {
                at = a2.ag();
            }
            if (at <= 2000) {
                at = 2000;
            }
            this.c = new com.anythink.core.common.m.c(at, this.e, (byte) 0);
            this.c.a();
        }
    }

    public final synchronized void c() {
        if (this.c != null) {
            this.c.c();
        }
        this.c = null;
    }

    public final void a(String str) {
        this.f1229a = str;
    }

    public final boolean a() {
        return this.f;
    }

    public final void a(CustomBannerAdapter customBannerAdapter) {
        this.d = customBannerAdapter;
    }

    public static /* synthetic */ void b(a aVar) {
        WeakReference<c> weakReference = aVar.b;
        c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            cVar.timeUpRefreshView();
        } else {
            aVar.c();
        }
    }
}
