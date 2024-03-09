package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.BE;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.muslim.map.PermissionUtils;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u000f\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/CustomTabActivity;", "Landroid/app/Activity;", "()V", "closeReceiver", "Landroid/content/BroadcastReceiver;", "onActivityResult", "", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class CustomTabActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final int f5868a = 2;
    public BroadcastReceiver e;
    public static final a d = new a(null);
    public static final String b = CustomTabActivity.class.getSimpleName() + ".action_customTabRedirect";
    public static final String c = CustomTabActivity.class.getSimpleName() + ".action_destroy";

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent(b);
            String str = CustomTabMainActivity.d;
            Intent intent3 = getIntent();
            C11440emk.d(intent3, "intent");
            intent2.putExtra(str, intent3.getDataString());
            LocalBroadcastManager.getInstance(this).sendBroadcast(intent2);
            BE be = new BE(this);
            LocalBroadcastManager.getInstance(this).registerReceiver(be, new IntentFilter(c));
            this.e = be;
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, CustomTabMainActivity.class);
        intent.setAction(b);
        String str = CustomTabMainActivity.d;
        Intent intent2 = getIntent();
        C11440emk.d(intent2, "getIntent()");
        intent.putExtra(str, intent2.getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.e;
        if (broadcastReceiver != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(broadcastReceiver);
        }
        super.onDestroy();
    }
}
