package com.lenovo.anyshare;

import androidx.lifecycle.ProcessLifecycleOwner;
import com.lotus.sync.BackgroundSyncStrategy$1;
import java.util.Timer;

/* loaded from: classes.dex */
public class HSb implements JSb {

    /* renamed from: a  reason: collision with root package name */
    public C11800fSb f9608a;
    public Timer b;

    public HSb(C11800fSb c11800fSb) {
        this.f9608a = c11800fSb;
    }

    private void b() {
        if (!C10581dSb.d().c || this.f9608a == null) {
            return;
        }
        if (this.b == null) {
            this.b = new Timer();
        }
        this.b.schedule(new GSb(this), 0L, 60000L);
    }

    public void finalize() throws Throwable {
        super.finalize();
        Timer timer = this.b;
        if (timer != null) {
            timer.cancel();
            this.b = null;
        }
    }

    @Override // com.lenovo.anyshare.JSb
    public void a() {
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new BackgroundSyncStrategy$1(this));
        b();
    }
}
