package com.google.android.play.core.splitcompat;

import android.util.Log;

/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitCompat f6162a;

    public n(SplitCompat splitCompat) {
        this.f6162a = splitCompat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar;
        try {
            cVar = this.f6162a.b;
            cVar.a();
        } catch (Exception e) {
            Log.e("SplitCompat", "Failed to cleanup splitcompat storage", e);
        }
    }
}
