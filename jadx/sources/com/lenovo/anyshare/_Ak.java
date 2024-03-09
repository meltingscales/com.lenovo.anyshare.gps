package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class _Ak implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ tierahs.d.s f17855a;

    public _Ak(tierahs.d.s sVar) {
        this.f17855a = sVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if ((Build.VERSION.SDK_INT <= 23 ? false : !DAk.b(this.f17855a).exists()) && TextUtils.equals("def", CAk.c(this.f17855a))) {
            this.f17855a.realDetectSalvaMode();
        }
    }
}
