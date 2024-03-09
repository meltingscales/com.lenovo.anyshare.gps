package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.rae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19241rae {
    public static InterfaceC22295wae a() {
        return (InterfaceC22295wae) C22080wHi.b().a("/ai_chat/service/ai_chat_service", InterfaceC22295wae.class);
    }

    public static boolean b() {
        return C21073uae.g() && C21073uae.e();
    }

    public static boolean c() {
        return C21073uae.g() && C21073uae.f();
    }

    public static void a(FragmentActivity fragmentActivity, View view, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC22295wae a2 = a();
        if (a2 != null) {
            a2.tryShowPdfPop(fragmentActivity, view, abstractC23099xqf);
        }
    }

    public static void b(Context context) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = C21073uae.c();
        PKg.c(context, activityConfig);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC22295wae a2 = a();
        if (a2 != null) {
            a2.goToPdfChat(context, abstractC23099xqf, str);
        }
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, String str, boolean z) {
        InterfaceC22295wae a2 = a();
        if (a2 != null) {
            return a2.getHomeCardHolder(viewGroup, str, z);
        }
        return null;
    }

    public static void a(Context context) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = C21073uae.d();
        PKg.c(context, activityConfig);
    }
}
