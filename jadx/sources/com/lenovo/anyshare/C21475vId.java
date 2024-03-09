package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.vId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21475vId {

    /* renamed from: a  reason: collision with root package name */
    public static a f27876a;

    /* renamed from: com.lenovo.anyshare.vId$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(Context context);

        void a(Context context, ReserveInfo reserveInfo);

        void a(Context context, ReserveInfo reserveInfo, String str);
    }

    public static void a(a aVar) {
        if (f27876a == null) {
            f27876a = aVar;
        }
    }

    public static void a(Context context, ReserveInfo reserveInfo) {
        a aVar = f27876a;
        if (aVar == null) {
            return;
        }
        aVar.a(context, reserveInfo);
    }

    public static void a(Context context) {
        a aVar = f27876a;
        if (aVar == null) {
            return;
        }
        aVar.a(context);
    }

    public static void a(Context context, ReserveInfo reserveInfo, String str) {
        a aVar = f27876a;
        if (aVar == null) {
            return;
        }
        aVar.a(context, reserveInfo, str);
    }

    public static void a() {
        a aVar = f27876a;
        if (aVar == null) {
            return;
        }
        aVar.a();
    }
}
