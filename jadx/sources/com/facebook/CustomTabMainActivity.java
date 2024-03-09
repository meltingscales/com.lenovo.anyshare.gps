package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.login.LoginTargetApp;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.CE;
import com.lenovo.anyshare.DE;
import com.lenovo.anyshare.GJ;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TI;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;

@Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u000e\u001a\u00020\bH\u0014J\u001a\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "()V", "redirectReceiver", "Landroid/content/BroadcastReceiver;", "shouldCloseCustomTab", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "intent", "Landroid/content/Intent;", "onResume", "sendResult", "resultCode", "", "resultIntent", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class CustomTabMainActivity extends Activity {
    public boolean i = true;
    public BroadcastReceiver j;
    public static final a h = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f5869a = CustomTabMainActivity.class.getSimpleName() + ".extra_action";
    public static final String b = CustomTabMainActivity.class.getSimpleName() + ".extra_params";
    public static final String c = CustomTabMainActivity.class.getSimpleName() + ".extra_chromePackage";
    public static final String d = CustomTabMainActivity.class.getSimpleName() + ".extra_url";
    public static final String e = CustomTabMainActivity.class.getSimpleName() + ".extra_targetApp";
    public static final String f = CustomTabMainActivity.class.getSimpleName() + ".action_refresh";
    public static final String g = CustomTabMainActivity.class.getSimpleName() + ".no_activity_exception";

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle a(String str) {
            Uri parse = Uri.parse(str);
            C11440emk.d(parse, TM.ea);
            Bundle f = WJ.f(parse.getQuery());
            f.putAll(WJ.f(parse.getFragment()));
            return f;
        }
    }

    private final void a(int i, Intent intent) {
        BroadcastReceiver broadcastReceiver = this.j;
        if (broadcastReceiver != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(broadcastReceiver);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(d);
            Bundle a2 = stringExtra != null ? h.a(stringExtra) : new Bundle();
            Intent intent2 = getIntent();
            C11440emk.d(intent2, "intent");
            Intent a3 = PJ.a(intent2, a2, (FacebookException) null);
            if (a3 != null) {
                intent = a3;
            }
            setResult(i, intent);
        } else {
            Intent intent3 = getIntent();
            C11440emk.d(intent3, "intent");
            setResult(i, PJ.a(intent3, (Bundle) null, (FacebookException) null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        TI gj;
        super.onCreate(bundle);
        String str = CustomTabActivity.b;
        Intent intent = getIntent();
        C11440emk.d(intent, "intent");
        if (C11440emk.a((Object) str, (Object) intent.getAction())) {
            setResult(0);
            finish();
        } else if (bundle != null || (stringExtra = getIntent().getStringExtra(f5869a)) == null) {
        } else {
            Bundle bundleExtra = getIntent().getBundleExtra(b);
            String stringExtra2 = getIntent().getStringExtra(c);
            if (CE.f7245a[LoginTargetApp.Companion.a(getIntent().getStringExtra(e)).ordinal()] != 1) {
                gj = new TI(stringExtra, bundleExtra);
            } else {
                gj = new GJ(stringExtra, bundleExtra);
            }
            boolean a2 = gj.a(this, stringExtra2);
            this.i = false;
            if (!a2) {
                setResult(0, getIntent().putExtra(g, true));
                finish();
                return;
            }
            DE de = new DE(this);
            this.j = de;
            LocalBroadcastManager.getInstance(this).registerReceiver(de, new IntentFilter(CustomTabActivity.b));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        C11440emk.e(intent, "intent");
        super.onNewIntent(intent);
        if (C11440emk.a((Object) f, (Object) intent.getAction())) {
            LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent(CustomTabActivity.c));
            a(-1, intent);
        } else if (C11440emk.a((Object) CustomTabActivity.b, (Object) intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.i) {
            a(0, null);
        }
        this.i = true;
    }
}
