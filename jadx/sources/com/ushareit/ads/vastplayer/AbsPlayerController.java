package com.ushareit.ads.vastplayer;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.BZd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.RunnableC8831aZd;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes6.dex */
public abstract class AbsPlayerController extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public BZd f31069a;
    public Timer b;
    public a c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a extends TimerTask {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<AbsPlayerController> f31070a;

        public a(AbsPlayerController absPlayerController) {
            this.f31070a = new WeakReference<>(absPlayerController);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            AbsPlayerController absPlayerController = this.f31070a.get();
            if (absPlayerController == null) {
                C1395Ccd.b("AbsPlayerController", "updateProgress: controller is null, return");
            } else {
                absPlayerController.post(new RunnableC8831aZd(this, absPlayerController));
            }
        }
    }

    public AbsPlayerController(Context context) {
        super(context);
    }

    public void a() {
        Timer timer = this.b;
        if (timer != null) {
            timer.cancel();
            this.b = null;
        }
        a aVar = this.c;
        if (aVar != null) {
            aVar.cancel();
            this.c = null;
        }
    }

    public abstract void a(int i);

    public void a(ViewGroup viewGroup) {
    }

    public abstract void a(boolean z);

    public abstract void b(int i);

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    public abstract void g();

    public abstract boolean h();

    public abstract void i();

    public void j() {
        a();
        if (this.b == null) {
            this.b = new Timer();
        }
        if (this.c == null) {
            this.c = new a(this);
        }
        this.b.schedule(this.c, 0L, 1000L);
    }

    public abstract void k();

    public void l() {
    }

    @Override // android.view.View
    public abstract void onConfigurationChanged(Configuration configuration);

    public void setColumbusVideoPlayer(BZd bZd) {
        this.f31069a = bZd;
    }

    public abstract void setContext(Context context);

    public abstract void setLearnMoreText(String str);
}
