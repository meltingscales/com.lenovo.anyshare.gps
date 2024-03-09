package com.ushareit.ccm;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15225kve;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8488_ue;
import com.lenovo.anyshare.C9104ave;
import com.lenovo.anyshare.C9714bve;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class CommandWrapperActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Long> f31181a = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        try {
            C6767Uue b = C6767Uue.b();
            String stringExtra = intent.getStringExtra(ShadowPreloadActivity.b);
            if (intent.hasExtra("report_status") && "completed".equals(intent.getStringExtra("report_status")) && j(stringExtra)) {
                return;
            }
            C9714bve.e().a(intent);
            C16444mve a2 = b.a(stringExtra);
            if (a2 != null) {
                b.a(a2, intent);
            } else {
                C15225kve.b(ObjectStore.getContext(), stringExtra, intent.hasExtra("report_status") ? intent.getStringExtra("report_status") : null, intent.hasExtra("report_detail") ? intent.getStringExtra("report_detail") : null);
            }
        } catch (Exception e) {
            C6040Sge.b("/--CMD.WrapperActivity", "handleWrapperEvent exception: " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eb() {
        super.onResume();
    }

    private boolean j(String str) {
        HashMap<String, Long> hashMap = f31181a;
        if (hashMap == null) {
            f31181a = new HashMap<>();
            f31181a.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else if (!hashMap.containsKey(str) || System.currentTimeMillis() - f31181a.get(str).longValue() >= 1000) {
            f31181a.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C6040Sge.e("/--CMD.WrapperActivity", "onCreate()");
        setContentView(R.layout.zz);
        Intent intent = getIntent();
        if ("com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT".equals(intent.getAction())) {
            C8356_ie.a(new C8488_ue(this, intent));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C9104ave.b(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9104ave.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C9104ave.a(this);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9104ave.a(this, intent);
    }
}
