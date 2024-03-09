package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Amj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0919Amj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C0919Amj f6658a;
    public C22444wmj b = C22444wmj.c();

    /* renamed from: com.lenovo.anyshare.Amj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void onSuccess();
    }

    public C0919Amj() {
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.b.f();
        this.b.a();
        this.b.g();
        this.b.b();
    }

    public void b(SZItem sZItem) {
        this.b.e(sZItem);
    }

    public void c() throws MobileClientException {
        if (C6661Uki.f(ObjectStore.getContext())) {
            List<String> d = this.b.d();
            List<String> e = this.b.e();
            if (d.size() > 0 || e.size() > 0) {
                if (d.size() > 0) {
                    CGi.e.a(d);
                }
                if (e.size() > 0) {
                    CGi.e.a(UUg.a(e));
                }
                d();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C8356_ie.c(new C23666ymj(this, str, new boolean[]{false}));
    }

    public static C0919Amj a() {
        if (f6658a == null) {
            synchronized (C0919Amj.class) {
                if (f6658a == null) {
                    f6658a = new C0919Amj();
                }
            }
        }
        return f6658a;
    }

    public void b() {
        a((a) null);
    }

    public void d(SZItem sZItem) {
        this.b.f(sZItem);
    }

    public void a(a aVar) {
        if (C6661Uki.f(ObjectStore.getContext())) {
            List<String> d = this.b.d();
            List<String> e = this.b.e();
            if (d.size() > 0 || e.size() > 0) {
                C8356_ie.c(new C24276zmj(this, d, e, aVar));
            }
        }
    }

    public boolean c(SZItem sZItem) {
        return this.b.d(sZItem);
    }

    public Pair<Boolean, Integer> a(SZItem sZItem) {
        return this.b.a(sZItem);
    }
}
