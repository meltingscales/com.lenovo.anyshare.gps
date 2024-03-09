package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.ushareit.beyla.entity.EventEntity;
import com.ushareit.beyla.impl.UploadPolicy;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.Kne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3823Kne {

    /* renamed from: a  reason: collision with root package name */
    public Context f11175a;
    public BroadcastReceiver b;
    public C1807Dne c;
    public int d;
    public UploadPolicy e;
    public boolean f;
    public ExecutorService g;
    public ExecutorService h;

    public C3823Kne(Context context) {
        this.b = null;
        this.f11175a = context;
        C2097Ene.a(C6977Vne.e());
        C5830Rne.b();
        this.e = new UploadPolicy(this.f11175a);
        this.f = false;
        this.g = Executors.newSingleThreadExecutor();
        this.h = Executors.newSingleThreadExecutor();
        this.b = new C2385Fne(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        Context context2 = this.f11175a;
        if (context2 != null) {
            context2.registerReceiver(this.b, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c(EventEntity eventEntity) {
        C10801dke.b(eventEntity);
        if (this.c == null) {
            this.c = a(C8411_ne.a());
        } else {
            int i = this.d + 1;
            this.d = i;
            if (i > UploadPolicy.f31130a) {
                this.c = a(this.c.d);
            } else if (eventEntity.c == EventEntity.Type.PageIn && eventEntity.g > 30000) {
                this.c = a(C8411_ne.a());
            } else if (eventEntity.c == EventEntity.Type.FragmentPageIn && eventEntity.g > 30000) {
                this.c = a(C8411_ne.a());
            }
        }
        eventEntity.f31129a = this.c.c;
        boolean a2 = C6977Vne.e().a(eventEntity);
        C5830Rne.e++;
        if (!a2) {
            C5830Rne.f++;
        }
    }

    public void b(EventEntity eventEntity) {
        if (eventEntity.c == EventEntity.Type.UnhandledException) {
            c(eventEntity);
            c(UploadPolicy.UploadHint.UNHANDLE_EXCEPTION_EVENT, "add_event");
            return;
        }
        this.g.submit(new RunnableC2673Gne(this, eventEntity));
    }

    public void a(UploadPolicy.UploadHint uploadHint, String str) {
        this.g.submit(new RunnableC2961Hne(this, uploadHint, str));
    }

    public void a() {
        C6040Sge.e("BeylaManager", "beyla manager will be destory!");
        this.g.shutdownNow();
        this.h.shutdownNow();
        Context context = this.f11175a;
        if (context != null) {
            context.unregisterReceiver(this.b);
        }
        C6977Vne.c();
    }

    public boolean b(UploadPolicy.UploadHint uploadHint, String str) {
        return c(uploadHint, str);
    }

    public void a(EventEntity eventEntity) {
        c(eventEntity);
    }

    private C1807Dne a(String str) {
        String a2 = C8411_ne.a(this.f11175a);
        Locale locale = Locale.getDefault();
        C1807Dne c1807Dne = new C1807Dne(a2, str, locale.getLanguage(), locale.getCountry());
        C6040Sge.e("BeylaManager", "create new header entity:" + c1807Dne.toString());
        C6977Vne.e().a(c1807Dne);
        this.d = 1;
        return c1807Dne;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean c(UploadPolicy.UploadHint uploadHint, String str) {
        this.e.a(uploadHint);
        if (!this.f && this.e.d()) {
            C6040Sge.e("BeylaManager", "doDispatch portal:" + str);
            this.c = a(this.c == null ? C8411_ne.a() : this.c.d);
            this.f = true;
            this.h.submit(new RunnableC3249Ine(this, str, this.e.o));
            return true;
        }
        return false;
    }
}
