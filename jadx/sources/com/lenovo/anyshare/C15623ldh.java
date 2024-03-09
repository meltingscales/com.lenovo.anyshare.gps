package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.ldh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15623ldh {

    /* renamed from: a  reason: collision with root package name */
    public static final C15623ldh f23498a = new C15623ldh();

    public final boolean a(Context context, String str, long j) {
        C21169uie c21169uie;
        if (context == null) {
            context = ObjectStore.getContext();
        }
        if (context != null && !TextUtils.isEmpty(str)) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                c21169uie = new C21169uie(context, "mcds_worker");
            } catch (Exception unused) {
                c21169uie = null;
            }
            if (c21169uie != null) {
                if (str != null) {
                    long a2 = c21169uie.a(str, Long.MIN_VALUE);
                    return a2 == Long.MIN_VALUE || Math.abs(currentTimeMillis - a2) > j;
                }
                C11440emk.f();
                throw null;
            }
        }
        return false;
    }

    public final void a(Context context, String str) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "identifier");
        new C21169uie(context.getApplicationContext(), "mcds_worker").b(str, System.currentTimeMillis());
    }
}
