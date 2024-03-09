package com.google.android.play.core.internal;

import android.util.Log;
import java.util.List;

/* loaded from: classes.dex */
public final class ar implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6120a;
    public final /* synthetic */ com.google.android.play.core.splitinstall.d b;
    public final /* synthetic */ as c;

    public ar(as asVar, List list, com.google.android.play.core.splitinstall.d dVar) {
        this.c = asVar;
        this.f6120a = list;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        at atVar;
        try {
            atVar = this.c.c;
            if (atVar.a(this.f6120a)) {
                as.a(this.c, this.b);
            } else {
                as.a(this.c, this.f6120a, this.b);
            }
        } catch (Exception e) {
            Log.e("SplitCompat", "Error checking verified files.", e);
            this.b.a(-11);
        }
    }
}
