package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.sharead.biz.stats.adcs.entity.EventEntity;
import com.sharead.biz.stats.adcs.impl.UploadPolicy;
import com.sharead.lib.util.CommonUtils;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.qZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18610qZc {

    /* renamed from: a  reason: collision with root package name */
    public Context f25706a;
    public BroadcastReceiver b;
    public C13731iZc c;
    public int d;
    public UploadPolicy e;
    public boolean f;
    public ExecutorService g;
    public ExecutorService h;
    public ExecutorService i;

    public C18610qZc(Context context) {
        this.b = null;
        this.f25706a = context;
        C14342jZc.a(C21661vZc.c());
        this.e = new UploadPolicy(this.f25706a);
        this.f = false;
        this.g = Executors.newSingleThreadExecutor();
        this.h = Executors.newSingleThreadExecutor();
        this.i = Executors.newSingleThreadExecutor();
        this.b = new C14951kZc(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        if (this.f25706a != null) {
            C20485tcd.a(context, this.b, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c(EventEntity eventEntity) {
        C17424obd.b(eventEntity);
        if (this.c == null) {
            this.c = a(CommonUtils.a());
        } else {
            int i = this.d + 1;
            this.d = i;
            if (i > DZc.b(1024)) {
                this.c = a(this.c.e);
            } else if (eventEntity.c == EventEntity.Type.PageIn && eventEntity.g > 30000) {
                this.c = a(CommonUtils.a());
            }
        }
        eventEntity.f30660a = this.c.d;
        C21661vZc.c().a(eventEntity);
    }

    public void b(EventEntity eventEntity) {
        String a2 = C5972Sad.a(this.f25706a, (Character) 'm');
        Locale locale = Locale.getDefault();
        C13731iZc c13731iZc = new C13731iZc(a2, CommonUtils.a(), locale.getLanguage(), locale.getCountry());
        eventEntity.f30660a = c13731iZc.d;
        eventEntity.h = "realtime";
        if (!C4550Nbd.h(this.f25706a)) {
            C21661vZc.c().a(c13731iZc);
            C21661vZc.c().a(eventEntity);
            return;
        }
        this.i.submit(new RunnableC16170mZc(this, c13731iZc, eventEntity));
    }

    public void a(EventEntity eventEntity) {
        if (eventEntity.c == EventEntity.Type.UnhandledException) {
            c(eventEntity);
            c(UploadPolicy.UploadHint.UNHANDLE_EXCEPTION_EVENT, "add_event");
            return;
        }
        this.g.submit(new RunnableC15561lZc(this, eventEntity));
    }

    public void a(UploadPolicy.UploadHint uploadHint, String str) {
        this.g.submit(new RunnableC16780nZc(this, uploadHint, str));
    }

    public void a() {
        C1395Ccd.e("AD.Adcs.Manager", "adcs manager will be destory!");
        this.g.shutdownNow();
        this.h.shutdownNow();
        this.i.shutdownNow();
        Context context = this.f25706a;
        if (context != null) {
            context.unregisterReceiver(this.b);
        }
        C21661vZc.a();
    }

    public boolean b(UploadPolicy.UploadHint uploadHint, String str) {
        return c(uploadHint, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean c(UploadPolicy.UploadHint uploadHint, String str) {
        this.e.a(uploadHint);
        if (!this.f && this.e.c()) {
            C1395Ccd.e("AD.Adcs.Manager", "doDispatch portal:" + str);
            this.c = a(this.c == null ? CommonUtils.a() : this.c.e);
            this.f = true;
            this.h.submit(new RunnableC17390oZc(this, str));
            return true;
        }
        return false;
    }

    private C13731iZc a(String str) {
        String a2 = C5972Sad.a(this.f25706a, (Character) 'm');
        Locale locale = Locale.getDefault();
        C13731iZc c13731iZc = new C13731iZc(a2, str, locale.getLanguage(), locale.getCountry());
        C1395Ccd.e("AD.Adcs.Manager", "create new header entity:" + c13731iZc.toString());
        C21661vZc.c().a(c13731iZc);
        this.d = 1;
        return c13731iZc;
    }
}
