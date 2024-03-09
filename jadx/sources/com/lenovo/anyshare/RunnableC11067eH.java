package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC11067eH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f20195a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public RunnableC11067eH(long j, String str, Context context) {
        this.f20195a = j;
        this.b = str;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16579nH c16579nH;
        C16579nH c16579nH2;
        int f;
        C16579nH c16579nH3;
        C16579nH c16579nH4;
        String str;
        String str2;
        C16579nH c16579nH5;
        C16579nH c16579nH6;
        String str3;
        if (IK.a(this)) {
            return;
        }
        try {
            C12919hH c12919hH = C12919hH.l;
            c16579nH = C12919hH.f;
            Long l = c16579nH != null ? c16579nH.f : null;
            C12919hH c12919hH2 = C12919hH.l;
            c16579nH2 = C12919hH.f;
            if (c16579nH2 == null) {
                C12919hH c12919hH3 = C12919hH.l;
                C12919hH.f = new C16579nH(Long.valueOf(this.f20195a), null, null, 4, null);
                String str4 = this.b;
                C12919hH c12919hH4 = C12919hH.l;
                str3 = C12919hH.h;
                Context context = this.c;
                C11440emk.d(context, "appContext");
                C17800pH.a(str4, null, str3, context);
            } else if (l != null) {
                long longValue = this.f20195a - l.longValue();
                f = C12919hH.l.f();
                if (longValue > f * 1000) {
                    String str5 = this.b;
                    C12919hH c12919hH5 = C12919hH.l;
                    c16579nH4 = C12919hH.f;
                    C12919hH c12919hH6 = C12919hH.l;
                    str = C12919hH.h;
                    C17800pH.a(str5, c16579nH4, str);
                    String str6 = this.b;
                    C12919hH c12919hH7 = C12919hH.l;
                    str2 = C12919hH.h;
                    Context context2 = this.c;
                    C11440emk.d(context2, "appContext");
                    C17800pH.a(str6, null, str2, context2);
                    C12919hH c12919hH8 = C12919hH.l;
                    C12919hH.f = new C16579nH(Long.valueOf(this.f20195a), null, null, 4, null);
                } else if (longValue > 1000) {
                    C12919hH c12919hH9 = C12919hH.l;
                    c16579nH3 = C12919hH.f;
                    if (c16579nH3 != null) {
                        c16579nH3.e();
                    }
                }
            }
            C12919hH c12919hH10 = C12919hH.l;
            c16579nH5 = C12919hH.f;
            if (c16579nH5 != null) {
                c16579nH5.f = Long.valueOf(this.f20195a);
            }
            C12919hH c12919hH11 = C12919hH.l;
            c16579nH6 = C12919hH.f;
            if (c16579nH6 != null) {
                c16579nH6.f();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
