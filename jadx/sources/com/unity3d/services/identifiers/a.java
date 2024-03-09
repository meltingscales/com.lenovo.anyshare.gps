package com.unity3d.services.identifiers;

import android.content.Context;
import com.lenovo.anyshare.C11440emk;
import com.unity3d.services.identifiers.installationid.b;
import com.unity3d.services.identifiers.installationid.c;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes6.dex */
public final class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public final b f30936a;

    public a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        String str = context.getPackageName() + ".v2.playerprefs";
        this.f30936a = new b(new c(context, str, "UnityInstallationId"), new c(context, str, "unity.cloud_userid"), new c(context, "unityads-installinfo", "unityads-idfi"));
    }
}
