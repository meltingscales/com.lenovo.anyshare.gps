package com.anythink.core.common.b;

import android.util.Log;
import com.anythink.core.api.ATAdSourceStatusListener;
import com.anythink.core.api.AdError;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<ATAdSourceStatusListener> f1811a;

    public final void a(ATAdSourceStatusListener aTAdSourceStatusListener) {
        if (aTAdSourceStatusListener == null) {
            return;
        }
        this.f1811a = new WeakReference<>(aTAdSourceStatusListener);
    }

    public final void b(com.anythink.core.common.f.h hVar) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.2
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceBiddingFilled(a2);
                }
            }
        });
    }

    public final void c(com.anythink.core.common.f.h hVar) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.4
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceAttempt(a2);
                }
            }
        });
    }

    public final void d(com.anythink.core.common.f.h hVar) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.5
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceLoadFilled(a2);
                }
            }
        });
    }

    private ATAdSourceStatusListener a() {
        WeakReference<ATAdSourceStatusListener> weakReference = this.f1811a;
        if (weakReference != null) {
            ATAdSourceStatusListener aTAdSourceStatusListener = weakReference.get();
            if (aTAdSourceStatusListener == null) {
                Log.e("anythink", "ATAdSourceStatusListener had been released.");
            }
            return aTAdSourceStatusListener;
        }
        return null;
    }

    public final void b(com.anythink.core.common.f.h hVar, final AdError adError) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.6
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceLoadFail(a2, adError);
                }
            }
        });
    }

    public final void a(com.anythink.core.common.f.h hVar) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.1
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceBiddingAttempt(a2);
                }
            }
        });
    }

    public final void a(com.anythink.core.common.f.h hVar, final AdError adError) {
        final j a2 = j.a(hVar, (d) null);
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.b.3
            @Override // java.lang.Runnable
            public final void run() {
                ATAdSourceStatusListener a3 = b.a(b.this);
                if (a3 != null) {
                    a3.onAdSourceBiddingFail(a2, adError);
                }
            }
        });
    }

    public static /* synthetic */ ATAdSourceStatusListener a(b bVar) {
        WeakReference<ATAdSourceStatusListener> weakReference = bVar.f1811a;
        if (weakReference != null) {
            ATAdSourceStatusListener aTAdSourceStatusListener = weakReference.get();
            if (aTAdSourceStatusListener == null) {
                Log.e("anythink", "ATAdSourceStatusListener had been released.");
            }
            return aTAdSourceStatusListener;
        }
        return null;
    }
}
