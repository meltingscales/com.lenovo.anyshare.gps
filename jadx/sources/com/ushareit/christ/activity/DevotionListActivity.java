package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8257Zze;
import com.lenovo.anyshare.C9165bAe;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.christ.fragment.DevotionListFragment;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u000e\u001a\u00020\u0006H\u0014J\b\u0010\u000f\u001a\u00020\u0006H\u0014J\b\u0010\u0010\u001a\u00020\u0006H\u0014J\b\u0010\u0011\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/christ/activity/DevotionListActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mPortal", "", "finish", "", "getFeatureId", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onLeftButtonClick", "onRightButtonClick", "statsShow", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionListActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public String L;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, DevotionListActivity.class);
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

    private final void Vb() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "Christ/Devotion/x";
        c20927uOa.a("portal", this.L);
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (TextUtils.isEmpty(this.L)) {
            return;
        }
        String str = this.L;
        C11440emk.a((Object) str);
        if (!Gqk.c((CharSequence) str, (CharSequence) C8257Zze.c, false, 2, (Object) null)) {
            String str2 = this.L;
            C11440emk.a((Object) str2);
            if (!Gqk.c((CharSequence) str2, (CharSequence) C8257Zze.d, false, 2, (Object) null)) {
                return;
            }
        }
        C9165bAe.b(this, "devotion_list_finish");
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "DevotionListActivity";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d2);
        this.L = getIntent().getStringExtra("portal");
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("devotion_list");
        if (findFragmentByTag == null) {
            findFragmentByTag = new DevotionListFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.kl, findFragmentByTag).commitAllowingStateLoss();
        h(R.string.l2);
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }
}
