package com.google.android.play.core.splitcompat;

import android.util.Log;
import java.util.Set;

/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Set f6163a;
    public final /* synthetic */ SplitCompat b;

    public o(SplitCompat splitCompat, Set set) {
        this.b = splitCompat;
        this.f6163a = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar;
        try {
            for (String str : this.f6163a) {
                cVar = this.b.b;
                cVar.f(str);
            }
        } catch (Exception e) {
            Log.e("SplitCompat", "Failed to remove from splitcompat storage split that is already installed", e);
        }
    }
}
