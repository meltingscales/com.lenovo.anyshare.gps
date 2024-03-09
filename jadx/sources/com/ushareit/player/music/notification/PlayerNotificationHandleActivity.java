package com.ushareit.player.music.notification;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C11861fXh;
import com.lenovo.anyshare.C12217gAi;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.player.music.service.AudioPlayService;

/* loaded from: classes8.dex */
public class PlayerNotificationHandleActivity extends BaseActivity {
    public static final String A = "KEY_PAGE";
    public static final String B = "PAGE_MAIN";
    public static final String C = "PAGE_PLAY";

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PlayerNotificationHandleActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mf);
        if (getIntent() != null) {
            int intExtra = getIntent().getIntExtra("extra_action", -2);
            if (intExtra != -2) {
                Intent intent = new Intent(this, AudioPlayService.class);
                intent.setPackage(getPackageName());
                intent.putExtra("extra_action", intExtra);
                intent.putExtra("extra_from", "notification");
                startService(intent);
            }
            String stringExtra = getIntent().getStringExtra(A);
            if (!TextUtils.isEmpty(stringExtra)) {
                char c = 65535;
                int hashCode = stringExtra.hashCode();
                if (hashCode != -595157655) {
                    if (hashCode == -595057948 && stringExtra.equals(C)) {
                        c = 1;
                    }
                } else if (stringExtra.equals(B)) {
                    c = 0;
                }
                if (c == 0) {
                    Kb();
                    finish();
                    return;
                } else if (c != 1) {
                    finish();
                    return;
                } else {
                    C8356_ie.a(new C12217gAi(this));
                    return;
                }
            }
            new C11861fXh().a(this, getIntent());
            finish();
            return;
        }
        finish();
    }
}
