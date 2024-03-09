package com.lenovo.anyshare;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Xba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7415Xba {

    /* renamed from: a  reason: collision with root package name */
    public static BroadcastReceiver f16772a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xba$a */
    /* loaded from: classes5.dex */
    public static class a implements MessageQueue.IdleHandler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Activity> f16773a;

        public a(Activity activity) {
            this.f16773a = new WeakReference<>(activity);
        }

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            new Handler().post(new RunnableC7128Wba(this));
            return false;
        }
    }

    public static void b(Context context, Activity activity) {
        android.util.Log.d("ActivityInfo_Init", "onAppExit :" + activity);
        SIVideoView.d();
        d(context);
        if (C6305Tee.b() != null) {
            C6305Tee.b().a();
        }
        C17606oqf.b();
        C22344wef.f();
        C5602Qsi.b().d();
        C8356_ie.a(new RunnableC6268Tba(context, activity));
        DVf.b().a();
    }

    public static void c(Context context) {
        if (f16772a == null) {
            f16772a = new C6554Uba();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.lenovo.anyshare.action.BACKGROUND_CMD");
        intentFilter.addAction("android.intent.action.CLOSE_SYSTEM_DIALOGS");
        context.registerReceiver(f16772a, intentFilter);
    }

    public static void d(Context context) {
        BroadcastReceiver broadcastReceiver = f16772a;
        if (broadcastReceiver != null) {
            context.unregisterReceiver(broadcastReceiver);
            f16772a = null;
        }
    }

    public static void a(Context context, Activity activity) {
        android.util.Log.d("ActivityInfo_Init", "onFirstActivity :" + activity);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C7507Xje.a(context.getString(R.string.czn), context.getString(R.string.czr));
        } catch (Exception e) {
            e.printStackTrace();
        }
        PackageUtils.Classifier.a(context);
        C17606oqf.a();
        C8356_ie.d(new RunnableC5694Rba());
        C6305Tee.b().a(context);
        b();
        c(context);
        C3362Ixh.b(context);
        Looper.myQueue().addIdleHandler(new a(activity));
        C8356_ie.d((C8356_ie.a) new C5981Sba("init", context));
        android.util.Log.d("ActivityInfo_Init", "onAppEnter :" + activity + ", " + (System.currentTimeMillis() - currentTimeMillis));
    }

    public static void b() {
        C19999smi.a(new C6841Vba());
    }

    public static void b(Context context) {
        android.net.Uri parse;
        C7507Xje.a c = C7507Xje.c(context);
        if (c == null || !c.a() || (parse = android.net.Uri.parse(C19947sie.e("AUTH_EXTRA_SDCARD_URI"))) == null) {
            return;
        }
        C18650qbj.a(SFile.a(DocumentFile.fromTreeUri(context, parse)));
    }

    public static String a() {
        try {
            return new String(C18740qje.a("aW5zdGFsbF9pbmZv"), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAZInfoDesc", "UnsupportedEncodingException:" + e.getMessage());
            return "aW5zdGFsbF9pbmZv";
        }
    }
}
