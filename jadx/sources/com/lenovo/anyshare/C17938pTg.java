package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.lenovo.anyshare.pTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17938pTg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ConcurrentLinkedQueue<ComponentCallbacks2C14013iw> f25202a = new ConcurrentLinkedQueue<>();
    public static volatile ConcurrentHashMap<Integer, View> b = new ConcurrentHashMap<>(4);

    public static void a(Activity activity) {
    }

    public static void b() {
        if (f()) {
            return;
        }
        C8960aje.c.f18607a.execute(new RunnableC16718nTg());
        C8960aje.c.f18607a.submit(new RunnableC17328oTg());
    }

    public static void c() {
        if (f()) {
            return;
        }
        C8960aje.c.f18607a.submit(new RunnableC16108mTg());
    }

    public static void d() {
        C8960aje.c.f18607a.submit(new RunnableC11816fTg());
    }

    public static void e() {
        C8960aje.c.f18607a.submit(new RunnableC13669iTg());
    }

    public static boolean f() {
        String str = Build.MODEL;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("Redmi Note 8");
    }

    public static void g() {
        OnlineServiceManager.getVideoService();
    }

    public static void h() {
        C8356_ie.c(new RunnableC13058hTg());
    }

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            C8960aje.c.f18607a.execute(new RunnableC12426gTg(activity, i));
        }
    }

    public static void a(Integer num, View view) {
        b.put(num, view);
        BaseRecyclerViewHolder.setCacheHolderViews(b);
    }
}
