package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3514Jle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7970Yze;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.christ.fragment.ChristMainFragment;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0014J\b\u0010\b\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/christ/activity/ChristMainActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "mPortal", "", "getFeatureId", "getPrimaryDarkColor", "", "isUseWhiteTheme", "", "onActivityResult", "", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChristMainActivity extends BaseActivity {
    public static final a A = new a(null);
    public String B = "";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, ChristMainActivity.class);
            intent.putExtra("portal", str);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ChristMainActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.em;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1010) {
            C24144zbj.a().a(ChristMainFragment.b);
        } else if (i == 38) {
            C6040Sge.a("ChristMainAc", "float_result:" + C3514Jle.a());
            if (C3514Jle.a()) {
                C7970Yze.b(ChristDailyPushShowType.ALERT.getType());
                C7970Yze.a(ChristDailyPushShowType.ALERT.getType());
                C7970Yze.c(ChristDailyPushShowType.ALERT.getType());
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d4);
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("devotion_list");
        if (findFragmentByTag == null) {
            findFragmentByTag = new ChristMainFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.kl, findFragmentByTag).commitAllowingStateLoss();
        this.B = getIntent().getStringExtra("PortalType");
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/Christ/x/x";
        c20927uOa.a("portal", this.B);
        C19705sOa.a(c20927uOa);
    }
}
