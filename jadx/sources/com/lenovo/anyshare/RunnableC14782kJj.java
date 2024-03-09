package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.kJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC14782kJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC16611nJj f22877a;

    public RunnableC14782kJj(BinderC16611nJj binderC16611nJj) {
        this.f22877a = binderC16611nJj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22703xIj c22703xIj;
        C22703xIj c22703xIj2;
        C22703xIj c22703xIj3;
        try {
            boolean z = TKj.b(ObjectStore.getContext()) && (!TKj.a(ObjectStore.getContext()) || Build.VERSION.SDK_INT < 26);
            C6040Sge.a("Play-Ing", "invokePlayVideo, shouldPlay = " + z);
            if (z) {
                c22703xIj = this.f22877a.b;
                if (c22703xIj != null) {
                    c22703xIj2 = this.f22877a.b;
                    if (c22703xIj2.d()) {
                        c22703xIj3 = this.f22877a.b;
                        c22703xIj3.start();
                    }
                }
                if (this.f22877a.l != null) {
                    this.f22877a.l.removeCallbacksAndMessages(null);
                    this.f22877a.l = null;
                }
            } else if (this.f22877a.l != null) {
                this.f22877a.l.postDelayed(this, 1000L);
            }
        } catch (Exception unused) {
            Handler handler = this.f22877a.l;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.f22877a.l = null;
            }
        }
    }
}
