package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.pIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC17821pIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18430qIj f25133a;

    public RunnableC17821pIj(C18430qIj c18430qIj) {
        this.f25133a = c18430qIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25133a.f25577a.scrollTo(0, 0);
        if (Build.VERSION.SDK_INT >= 19) {
            this.f25133a.f25577a.evaluateJavascript("window.scrollTo(0,0)", null);
        }
    }
}
