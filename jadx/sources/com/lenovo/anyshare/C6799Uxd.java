package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.Uxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6799Uxd extends AbstractC15331lEd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6799Uxd f15637a;
    public AbstractC15331lEd b;

    public static C6799Uxd a() {
        if (f15637a == null) {
            synchronized (C6799Uxd.class) {
                if (f15637a == null) {
                    f15637a = new C6799Uxd();
                }
            }
        }
        return f15637a;
    }

    public /* synthetic */ void b(Context context, String str, boolean z) {
        this.b.a(context, str, z);
    }

    @Override // com.lenovo.anyshare.AbstractC15331lEd
    public void a(final Context context, final String str, final boolean z) {
        if (this.b == null) {
            return;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.Kxd
                @Override // java.lang.Runnable
                public final void run() {
                    C6799Uxd.this.b(context, str, z);
                }
            });
        } else {
            this.b.a(context, str, z);
        }
    }

    public static void a(Context context) {
        a(context, false);
    }

    public static void a(Context context, boolean z) {
        a().a(context, "init", z);
    }

    public static void a(Context context, String str) {
        a().a(context, str, false);
    }
}
