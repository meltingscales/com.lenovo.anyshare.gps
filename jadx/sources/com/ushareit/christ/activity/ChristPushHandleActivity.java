package com.ushareit.christ.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C12200fze;
import com.lenovo.anyshare.C14054ize;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20762tze;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C6140Spf;
import com.lenovo.anyshare.C7937Ywe;
import com.lenovo.anyshare.C9775cAe;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.fragment.ChristResLoadingDialog;
import com.ushareit.christ.push.ChristDailyPushType;
import com.ushareit.christ.utils.PrayerTimeType;

/* loaded from: classes7.dex */
public class ChristPushHandleActivity extends BaseActivity {
    public static final String A = "ChristPushHandleActivity";
    public String B;
    public ChristResLoadingDialog C;

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        ChristResLoadingDialog christResLoadingDialog = this.C;
        if (christResLoadingDialog == null || !christResLoadingDialog.isShowing()) {
            return;
        }
        this.C.dismiss();
    }

    private void Lb() {
        if (!C24403zxe.j.a()) {
            C14054ize.f.a(new C7937Ywe(this));
        } else {
            Mb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        if (C6140Spf.c()) {
            C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_christ").a("PortalType", this.B).b(67108864).a("main_not_stats_portal", false).a(this);
        } else {
            C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_trans").a("PortalType", this.B).b(67108864).a("main_not_stats_portal", false).a(this);
            ChristMainActivity.A.a(this, this.B);
        }
        i(this);
        finish();
    }

    private void Nb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.B = intent.getStringExtra("portal");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        if (this.C == null) {
            this.C = new ChristResLoadingDialog();
        }
        if (this.C.isShowing()) {
            return;
        }
        this.C.b(getSupportFragmentManager(), "christ_push_handle", "/CHRIST/PUSH/RES_LOADING");
    }

    private void Pb() {
        if (!TextUtils.isEmpty(this.B)) {
            String str = this.B;
            char c = 65535;
            switch (str.hashCode()) {
                case -2071046729:
                    if (str.equals("christ_push_daily_devotion")) {
                        c = 2;
                        break;
                    }
                    break;
                case -273188989:
                    if (str.equals("christ_push_daily_proverb")) {
                        c = 3;
                        break;
                    }
                    break;
                case 978974350:
                    if (str.equals("christ_push_read_bible")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1561165837:
                    if (str.equals("christ_push_daily_worship")) {
                        c = 1;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                C20762tze.h.a(ChristDailyPushType.READ_BIBLE);
                return;
            } else if (c == 1) {
                C20762tze.h.a(ChristDailyPushType.DAILY_WORSHIP);
                return;
            } else if (c == 2) {
                C20762tze.h.a(ChristDailyPushType.DAILY_DEVOTION);
                return;
            } else if (c != 3) {
                C20762tze.h.a(ChristDailyPushType.DAILY_PUSH_OTHER);
                return;
            } else {
                C20762tze.h.a(ChristDailyPushType.DAILY_PROVERB);
                return;
            }
        }
        C20762tze.h.a(ChristDailyPushType.DAILY_PUSH_NULL);
    }

    private void Qb() {
        C20927uOa c20927uOa = new C20927uOa(ObjectStore.getContext());
        c20927uOa.f27475a = "Christ/PushHandle/x";
        c20927uOa.a("portal", this.B);
        C19705sOa.a(c20927uOa);
    }

    private void i(Context context) {
        if (TextUtils.isEmpty(this.B)) {
            return;
        }
        String str = this.B;
        char c = 65535;
        switch (str.hashCode()) {
            case -2071046729:
                if (str.equals("christ_push_daily_devotion")) {
                    c = 2;
                    break;
                }
                break;
            case -273188989:
                if (str.equals("christ_push_daily_proverb")) {
                    c = 3;
                    break;
                }
                break;
            case 978974350:
                if (str.equals("christ_push_read_bible")) {
                    c = 0;
                    break;
                }
                break;
            case 1561165837:
                if (str.equals("christ_push_daily_worship")) {
                    c = 1;
                    break;
                }
                break;
        }
        if (c == 0) {
            BibleReaderActivity.b(context, this.B);
        } else if (c == 1) {
            PrayerActivity.b(context, this.B, C12200fze.d.a(context, C9775cAe.f19209a.a() == PrayerTimeType.Night));
        } else if (c != 2) {
        } else {
            DevotionListActivity.K.a(context, this.B);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "christ_push_handle";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Nb();
        Qb();
        Pb();
        Lb();
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, ChristPushHandleActivity.class);
        intent.putExtra("portal", str);
        intent.addFlags(C21155uhc.x);
        return intent;
    }
}
