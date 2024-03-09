package com.ushareit.filemanager.main.music.homemusic.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C4729Nrg;
import com.lenovo.anyshare.C5016Org;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchOnlineFragment;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.tools.core.utils.Utils;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "curTabFragment", "Lcom/ushareit/base/fragment/BaseFragment;", "pvePrefix", "", "searchView", "Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;", "viewModel", "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "getFeatureId", "initTab", "", "initView", "isUseWhiteTheme", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "showTab", Progress.TAG, "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchActivity extends BaseActivity {
    public static final a A = new a(null);
    public MusicSearchViewModel B;
    public BaseFragment C;
    public MusicSearchHeaderView D;
    public String E = "/MusicTab";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, BaseActivity baseActivity, String str, String str2, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                str3 = null;
            }
            aVar.a(baseActivity, str, str2, str3);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(BaseActivity baseActivity, String str, String str2, String str3) {
            if (baseActivity != null) {
                Intent intent = new Intent(baseActivity, MusicSearchActivity.class);
                intent.putExtra("portal_from", str2);
                intent.putExtra("key_search_music", str);
                intent.putExtra("pve_prefix", str3);
                Kfk kfk = Kfk.f11108a;
                baseActivity.startActivity(intent);
            }
        }
    }

    private final void Kb() {
        j("music_local");
        MusicSearchViewModel musicSearchViewModel = this.B;
        if (musicSearchViewModel != null) {
            musicSearchViewModel.b().observe(this, new C5016Org(this));
        } else {
            C11440emk.m("viewModel");
            throw null;
        }
    }

    private final void Lb() {
        ViewModel viewModel = new ViewModelProvider(this).get(MusicSearchViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…rchViewModel::class.java)");
        this.B = (MusicSearchViewModel) viewModel;
        MusicSearchViewModel musicSearchViewModel = this.B;
        if (musicSearchViewModel != null) {
            Intent intent = getIntent();
            musicSearchViewModel.f31561a = intent != null ? intent.getStringExtra("portal_from") : null;
            View findViewById = findViewById(R.id.d_j);
            C11440emk.d(findViewById, "findViewById(R.id.search_view_header)");
            this.D = (MusicSearchHeaderView) findViewById;
            MusicSearchHeaderView musicSearchHeaderView = this.D;
            if (musicSearchHeaderView != null) {
                musicSearchHeaderView.setPvePrefix(this.E);
                MusicSearchHeaderView musicSearchHeaderView2 = this.D;
                if (musicSearchHeaderView2 == null) {
                    C11440emk.m("searchView");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = musicSearchHeaderView2.getLayoutParams();
                if (layoutParams != null) {
                    ((LinearLayout.LayoutParams) layoutParams).topMargin = Utils.i(this);
                    MusicSearchHeaderView musicSearchHeaderView3 = this.D;
                    if (musicSearchHeaderView3 == null) {
                        C11440emk.m("searchView");
                        throw null;
                    }
                    Intent intent2 = getIntent();
                    musicSearchHeaderView3.setSearchHint(intent2 != null ? intent2.getStringExtra("key_search_music") : null);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            C11440emk.m("searchView");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(String str) {
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        C11440emk.d(beginTransaction, "supportFragmentManager.beginTransaction()");
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag(str);
        BaseFragment baseFragment = this.C;
        if (baseFragment == null || !C11440emk.a(baseFragment, findFragmentByTag)) {
            BaseFragment baseFragment2 = this.C;
            if (baseFragment2 != null) {
                beginTransaction.hide(baseFragment2);
            }
            if (findFragmentByTag != null) {
                beginTransaction.show(findFragmentByTag);
            } else {
                if (str.hashCode() == 1582645457 && str.equals("music_local")) {
                    findFragmentByTag = new MusicSearchLocalFragment();
                    Bundle bundle = new Bundle();
                    bundle.putString("pve_prefix", this.E);
                    Kfk kfk = Kfk.f11108a;
                    findFragmentByTag.setArguments(bundle);
                } else {
                    findFragmentByTag = MusicSearchOnlineFragment.a.a(MusicSearchOnlineFragment.f31606a, str, null, 2, null);
                }
                beginTransaction.add(R.id.b9p, findFragmentByTag, str);
            }
            this.C = (BaseFragment) findFragmentByTag;
            beginTransaction.commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aea);
        this.E = getIntent().getStringExtra("pve_prefix");
        String str = this.E;
        if (str == null || str.length() == 0) {
            this.E = "/MusicTab";
        }
        Lb();
        Kb();
        C19705sOa.d(this.E + "/Search/Preparation");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MusicSearch";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4729Nrg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4729Nrg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4729Nrg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4729Nrg.a(this, intent);
    }
}
