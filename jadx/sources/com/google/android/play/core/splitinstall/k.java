package com.google.android.play.core.splitinstall;

import android.content.Context;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public static m f6195a;

    public static synchronized m a(Context context) {
        m mVar;
        synchronized (k.class) {
            if (f6195a == null) {
                b bVar = new b(null);
                bVar.a(new y(com.google.android.play.core.splitcompat.p.a(context)));
                f6195a = bVar.a();
            }
            mVar = f6195a;
        }
        return mVar;
    }
}
