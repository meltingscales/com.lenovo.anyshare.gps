package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.Set;
import kotlin.text.Regex;

@Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\b\u001a\u00020\u0007J\u001c\u0010\t\u001a\u00020\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/BoltsMeasurementEventListener;", "Landroid/content/BroadcastReceiver;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "applicationContext", "close", "", "finalize", "onReceive", "intent", "Landroid/content/Intent;", MRAIDAdPresenter.OPEN, "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class KI extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static KI f10885a;
    public final Context d;
    public static final a c = new a(null);
    public static final String b = "com.parse.bolts.measurement_event";

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void b() {
        }

        public final String a() {
            return KI.a();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final KI a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (KI.b() != null) {
                return KI.b();
            }
            KI ki = new KI(context, null);
            KI.a(ki);
            KI.b(ki);
            return KI.b();
        }
    }

    public KI(Context context) {
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        this.d = applicationContext;
    }

    @Tkk
    public static final KI a(Context context) {
        if (IK.a(KI.class)) {
            return null;
        }
        try {
            return c.a(context);
        } catch (Throwable th) {
            IK.a(th, KI.class);
            return null;
        }
    }

    public static final /* synthetic */ String a() {
        if (IK.a(KI.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, KI.class);
            return null;
        }
    }

    public static final /* synthetic */ KI b() {
        if (IK.a(KI.class)) {
            return null;
        }
        try {
            return f10885a;
        } catch (Throwable th) {
            IK.a(th, KI.class);
            return null;
        }
    }

    private final void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(this.d);
            C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge…tance(applicationContext)");
            localBroadcastManager.unregisterReceiver(this);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void d() {
        if (IK.a(this)) {
            return;
        }
        try {
            LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(this.d);
            C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge…tance(applicationContext)");
            localBroadcastManager.registerReceiver(this, new IntentFilter(b));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void finalize() throws Throwable {
        if (IK.a(this)) {
            return;
        }
        try {
            c();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (IK.a(this)) {
            return;
        }
        try {
            C8618aG c8618aG = new C8618aG(context);
            StringBuilder sb = new StringBuilder();
            sb.append("bf_");
            sb.append(intent != null ? intent.getStringExtra("event_name") : null);
            String sb2 = sb.toString();
            Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
            Bundle bundle = new Bundle();
            Set<String> keySet = bundleExtra != null ? bundleExtra.keySet() : null;
            if (keySet != null) {
                for (String str : keySet) {
                    C11440emk.d(str, "key");
                    bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(str, "-"), ""), ""), (String) bundleExtra.get(str));
                }
            }
            c8618aG.a(sb2, bundle);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(KI ki) {
        if (IK.a(KI.class)) {
            return;
        }
        try {
            ki.d();
        } catch (Throwable th) {
            IK.a(th, KI.class);
        }
    }

    public static final /* synthetic */ void b(KI ki) {
        if (IK.a(KI.class)) {
            return;
        }
        try {
            f10885a = ki;
        } catch (Throwable th) {
            IK.a(th, KI.class);
        }
    }

    public /* synthetic */ KI(Context context, Ulk ulk) {
        this(context);
    }
}
