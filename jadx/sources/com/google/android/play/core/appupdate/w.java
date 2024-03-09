package com.google.android.play.core.appupdate;

import android.content.Context;

/* loaded from: classes4.dex */
public final /* synthetic */ class w {

    /* renamed from: a  reason: collision with root package name */
    public static y f5983a;

    public static synchronized y a(Context context) {
        y yVar;
        synchronized (w.class) {
            if (f5983a == null) {
                x xVar = new x(null);
                xVar.a(new g(com.google.android.play.core.splitcompat.p.a(context)));
                f5983a = xVar.a();
            }
            yVar = f5983a;
        }
        return yVar;
    }
}
