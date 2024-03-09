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
import com.ushareit.photo.fragment.BaseWallpaperFragment;
import com.ushareit.photo.fragment.ChannelWallpaperViewerFragment;
import com.ushareit.photo.fragment.DetailWallpaperFragment;

/* loaded from: classes8.dex */
public class OnlineWallpaperViewerActivity extends SwipeBackActivity {
    public static final String E = "UI.OnlineWallpaperViewerActivity";
    public String F;
    public String I;
    public final String G = "/Wallpaper";
    public boolean H = false;
    public String J = null;
    public String K = "v1";
    public BaseWallpaperFragment L = null;

    private void Kb() {
        finish();
    }

    private void Lb() {
        String b;
        if (this.H || GXi.a(this.F) || (!TextUtils.isEmpty(this.F) && this.F.startsWith("qsm_"))) {
            C6040Sge.a(E, "quitToStartApp, mIsFromCMD = " + this.H + " , mPortal = " + this.F);
            if (!TextUtils.isEmpty(this.J)) {
                b = this.J;
            } else {
                b = C17677owe.d().b(this.I);
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
        this.H = intent.getBooleanExtra("key_from_cmd", false);
        this.J = intent.getStringExtra("back_channel");
        this.I = intent.getStringExtra("back_type");
        if (intent.hasExtra("wp_ver")) {
            this.K = intent.getStringExtra("wp_ver");
        }
        if ("v1".equals(this.K) && !extras.containsKey("next_page_type")) {
            extras.putString("next_page_type", "wallpaper");
        }
        boolean booleanExtra = intent.getBooleanExtra("from_downloader", false);
        String stringExtra = intent.getStringExtra(InterfaceC17264oNi.b.b);
        C6040Sge.a(E, "channelId = " + stringExtra);
        C6040Sge.a(E, "isFromDownloader = " + booleanExtra);
        boolean equalsIgnoreCase = "v2".equalsIgnoreCase(this.K);
        if (TextUtils.isEmpty(stringExtra) && !booleanExtra && !equalsIgnoreCase) {
            this.L = new DetailWallpaperFragment();
        } else {
            this.L = new ChannelWallpaperViewerFragment();
        }
        this.L.setArguments(extras);
        getSupportFragmentManager().beginTransaction().replace(R.id.bj, this.L).commitAllowingStateLoss();
    }

    private void j(String str) {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/OnlinePhoto/Wallpaper";
        c20927uOa.c = this.F;
        C19705sOa.a(c20927uOa);
        if (this.H || GXi.a(str)) {
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
        return false;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Lb();
        super.finish();
    }

    public String getPveCur() {
        return C16047mOa.b("/OnlineWallpaper").a("/Wallpaper").a();
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
        return "DOWN_Wallpaper_A";
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
        C2397Fof.c(OnlineItemType.WALLPAPER.toString());
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
        j(this.F);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle == null || !bundle.containsKey("wallpaper_page_index")) {
            return;
        }
        int i = bundle.getInt("wallpaper_page_index");
        C6040Sge.a(E, "onSaveInstanceState , pageIndex = " + this.L.J + " , savePosition = " + i);
        BaseWallpaperFragment baseWallpaperFragment = this.L;
        if (baseWallpaperFragment == null || baseWallpaperFragment.J == i) {
            return;
        }
        baseWallpaperFragment.a(i, false);
        this.L.ga = true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        BaseWallpaperFragment baseWallpaperFragment = this.L;
        if (baseWallpaperFragment != null) {
            int i = baseWallpaperFragment.J;
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
