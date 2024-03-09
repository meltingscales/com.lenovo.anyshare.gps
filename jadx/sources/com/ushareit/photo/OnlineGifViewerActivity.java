package com.ushareit.photo;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.WindowManager;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17677owe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.WFb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.swipeback.SwipeBackActivity;
import com.ushareit.photo.fragment.GifViewerFragment;

/* loaded from: classes8.dex */
public class OnlineGifViewerActivity extends SwipeBackActivity {
    public static final String E = "UI.OnlineGifViewerActivity";
    public String F;
    public String H;
    public boolean G = false;
    public String I = null;
    public GifViewerFragment J = null;

    private void Kb() {
        finish();
    }

    private void Lb() {
        String b;
        if (this.G || GXi.a(this.F) || (!TextUtils.isEmpty(this.F) && this.F.startsWith("qsm_"))) {
            C6040Sge.a(E, "quitToStartApp, mIsFromCMD = " + this.G + " , mPortal = " + this.F);
            if (!TextUtils.isEmpty(this.I)) {
                b = this.I;
            } else {
                b = C17677owe.d().b(this.H);
            }
            C9583bkf.a(this, this.F, "m_res_download", b);
        }
    }

    private void c(Intent intent) {
        Bundle extras = intent.getExtras();
        this.F = intent.getStringExtra("portal");
        if (TextUtils.isEmpty(this.F)) {
            this.F = intent.getStringExtra("portal_from");
        }
        this.G = intent.getBooleanExtra("key_from_cmd", false);
        this.I = intent.getStringExtra("back_channel");
        this.H = intent.getStringExtra("back_type");
        intent.getStringExtra(InterfaceC17264oNi.b.b);
        this.J = new GifViewerFragment();
        this.J.setArguments(extras);
        getSupportFragmentManager().beginTransaction().replace(R.id.bj, this.J).commitAllowingStateLoss();
    }

    private void j(String str) {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/OnlinePhoto/gif";
        c20927uOa.c = this.F;
        C19705sOa.a(c20927uOa);
        if (this.G || GXi.a(str)) {
            GXi.a(this, str);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        super.Bb();
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.d8));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity
    public boolean Fb() {
        finish();
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Lb();
        super.finish();
    }

    public String getPveCur() {
        return C16047mOa.b("/OnlinePhoto/gif").a();
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_gif_A";
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        String i = WFb.i();
        return TextUtils.equals(i, "Main") ? "Photo" : i;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().addFlags(134217728);
        }
        super.onCreate(bundle);
        getWindow().getDecorView().setFitsSystemWindows(false);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        setContentView(R.layout.bl);
        c(getIntent());
        j(this.F);
        C2397Fof.c(OnlineItemType.GIF.toString());
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(getIntent());
        j(this.F);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle == null || !bundle.containsKey("wallpaper_page_index")) {
            return;
        }
        int i = bundle.getInt("wallpaper_page_index");
        C6040Sge.a(E, "onSaveInstanceState , pageIndex = " + this.J.J + " , savePosition = " + i);
        GifViewerFragment gifViewerFragment = this.J;
        if (gifViewerFragment == null || gifViewerFragment.J == i) {
            return;
        }
        gifViewerFragment.a(i, false);
        this.J.ga = true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        GifViewerFragment gifViewerFragment = this.J;
        if (gifViewerFragment != null) {
            int i = gifViewerFragment.J;
            C6040Sge.a(E, "onSaveInstanceState , pageIndex = " + i);
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt("wallpaper_page_index", i);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Kb();
    }
}
