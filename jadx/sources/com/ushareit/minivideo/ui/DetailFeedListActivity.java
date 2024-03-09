package com.ushareit.minivideo.ui;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C15142kof;
import com.lenovo.anyshare.C17608oqh;
import com.lenovo.anyshare.C17677owe;
import com.lenovo.anyshare.C20046sqh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3561Jph;
import com.lenovo.anyshare.C3826Knh;
import com.lenovo.anyshare.C4708Nph;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.C8447_qh;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9669brh;
import com.lenovo.anyshare.EXi;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC16387mqh;
import com.lenovo.anyshare.InterfaceC7024Vrh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.swipeback.SwipeBackActivity;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import com.ushareit.tools.core.utils.Utils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class DetailFeedListActivity extends SwipeBackActivity implements C4708Nph.a, DetailFeedListFragment.b, InterfaceC16387mqh, DetailFeedListFragment.a, InterfaceC7024Vrh {
    public static final String E = "DetailFeedListActivity";
    public static final String F = "push_landing_rebuild";
    public FragmentManager G;
    public String H;
    public String I;
    public String J;
    public String K;
    public String L;
    public String M;
    public boolean N;
    public boolean O;
    public String P;
    public String Q;
    public String R;
    public String T;
    public C20046sqh V;
    public C17608oqh W;
    public SeriesDetailFragment X;
    public DetailFeedListFragment Y;
    public C4708Nph ca;
    public String S = null;
    public boolean U = false;
    public Map<String, List<SZCard>> Z = new HashMap();
    public boolean aa = C5753Rge.a(ObjectStore.getContext(), "support_instant_recommend_push", false);
    public boolean ba = C5753Rge.a(ObjectStore.getContext(), "support_instant_recommend", false);
    public boolean da = false;
    public C23371yOa ea = null;
    public C8447_qh fa = null;

    private void Kb() {
        String b;
        if (this.O || GXi.a(this.P) || (!TextUtils.isEmpty(this.I) && this.I.startsWith("qsm_"))) {
            if (!TextUtils.isEmpty(this.S)) {
                b = this.S;
            } else {
                b = C17677owe.d().b(this.R);
            }
            C9583bkf.a(this, this.I, "m_res_download", b);
        }
    }

    public static void a(Context context, String str, SZItem sZItem) {
        a(context, str, sZItem, a(str, sZItem), "");
    }

    private void c(Intent intent) {
        this.I = intent.getStringExtra("portal_from");
        this.J = intent.getStringExtra("key_item");
        this.K = intent.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
        if (TextUtils.isEmpty(this.K)) {
            this.K = intent.getStringExtra("item_id");
        }
        if (TextUtils.isEmpty(this.K)) {
            this.K = intent.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
        }
        this.M = intent.getStringExtra("item_type");
        this.H = intent.getStringExtra("referrer");
        this.L = intent.getStringExtra("ctags");
        this.N = intent.getBooleanExtra("key_from_cmd", false);
        this.Q = intent.getStringExtra("feed_page");
        this.S = intent.getStringExtra("back_channel");
        this.R = intent.getStringExtra("back_type");
        this.T = intent.getStringExtra("series_id");
        this.U = intent.getBooleanExtra("local_offline_video", false);
        C6040Sge.a(E, "parseIntent mSeriesId = " + this.T);
    }

    private void k(boolean z) {
        DetailFeedListFragment a2;
        if (this.X != null) {
            this.X = null;
        }
        if (!TextUtils.isEmpty(this.T)) {
            Bundle extras = getIntent().getExtras();
            extras.putString(AppLovinEventParameters.CONTENT_IDENTIFIER, this.K);
            a2 = SeriesDetailFragment.c(extras);
            C23700yph.a("launchFragment: SeriesDetailFragment");
        } else if (this.U) {
            a2 = LocalDetailFragment.a(this.I, this.N, this.K, this.J, this.H, this.L, this.M, this.Q);
            C23700yph.a("launchFragment: LocalDetailFragment");
        } else {
            a2 = DetailFeedListFragment.a(this.I, this.N, this.K, this.J, this.H, this.L, this.M, this.Q);
            C23700yph.a("launchFragment: DetailFeedListFragment");
        }
        if (this.G == null) {
            this.G = getSupportFragmentManager();
        }
        if (!z && (this.O || GXi.a(this.P))) {
            this.ea = new C23371yOa(a2.l(false), this.I);
            this.fa = new C8447_qh(this, a2, this.ea, a2.l(false), this.I);
            C8447_qh c8447_qh = this.fa;
            c8447_qh.f = a2;
            c8447_qh.d(this.K);
        }
        this.Y = a2;
        this.G.beginTransaction().replace(R.id.bj, a2).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb().a(this, lb());
            nb.a(!C1193Ble.d().g());
            getWindow().getDecorView().setSystemUiVisibility(1280);
        }
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity
    public boolean Fb() {
        Fragment findFragmentById = this.G.findFragmentById(R.id.bj);
        if (findFragmentById instanceof DetailFeedListFragment) {
            return ((DetailFeedListFragment) findFragmentById).C("/swipe_back");
        }
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment.b
    public C9669brh G() {
        if (this.X != null) {
            return null;
        }
        return this.fa;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment.b
    public C23371yOa H() {
        if (this.X != null) {
            return null;
        }
        return this.ea;
    }

    @Override // com.lenovo.anyshare.InterfaceC7024Vrh
    public boolean L() {
        if ((this.Y instanceof SeriesDetailFragment) && this.X == null) {
            finish();
            return true;
        }
        FragmentTransaction beginTransaction = this.G.beginTransaction();
        SeriesDetailFragment seriesDetailFragment = this.X;
        if (seriesDetailFragment != null) {
            beginTransaction.remove(seriesDetailFragment);
            this.X = null;
        }
        if (this.Y.isHidden()) {
            if (this.Y.isDetached()) {
                C6040Sge.a(E, "fragment attach: " + this.Y);
                beginTransaction.attach(this.Y);
            }
            C6040Sge.a(E, "fragment show: " + this.Y);
            beginTransaction.show(this.Y);
        } else {
            C6040Sge.a(E, "fragment attach: " + this.Y);
            beginTransaction.attach(this.Y);
        }
        beginTransaction.commitAllowingStateLoss();
        this.G.executePendingTransactions();
        f(true);
        return true;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment.a
    public boolean Sa() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC16387mqh
    public C17608oqh Xa() {
        if (this.X != null) {
            return null;
        }
        return this.W;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment.a
    public boolean _a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void b(String str, boolean z, Throwable th) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.a(str, z, th);
        }
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void d(String str, String str2) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.b(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16387mqh
    public C20046sqh fa() {
        if (this.X != null) {
            return null;
        }
        return this.V;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Kb();
        super.finish();
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity
    public void g(int i) {
        Fragment findFragmentById = this.G.findFragmentById(R.id.bj);
        if (findFragmentById instanceof DetailFeedListFragment) {
            ((DetailFeedListFragment) findFragmentById).i(i);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VideoDetail_A";
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void h(String str) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.b(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7024Vrh
    public List<SZCard> i(String str) {
        return this.Z.get(str);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Video";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.dj;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24144zbj.a().a("music_play_start", "video");
        c(getIntent());
        if (bundle != null) {
            this.da = bundle.getBoolean(F);
        }
        boolean z = C3826Knh.e() && !this.da && (this.N || GXi.a(this.I));
        if (z) {
            this.V = new C20046sqh(this);
            this.W = new C17608oqh(this);
        }
        super.onCreate(bundle);
        C3561Jph.b(this);
        if (!z) {
            setContentView(R.layout.bl);
        } else {
            setContentView(C17608oqh.a(this, Integer.valueOf((int) R.id.bj), null));
        }
        this.G = getSupportFragmentManager();
        this.ca = C4708Nph.a(getIntent(), bundle);
        this.O = this.N;
        this.P = this.I;
        k(this.da);
        a(this.I, getIntent());
        C7850Yof.h();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (!TextUtils.isEmpty(this.J)) {
            ObjectStore.remove(this.J);
        }
        super.onDestroy();
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.h();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (Utils.a((Context) this) == Utils.DEVICETYPE.DEVICE_PAD) {
            setRequestedOrientation(-1);
        } else {
            Utils.a(this, 1);
        }
        c(intent);
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.i();
        }
        this.ca = C4708Nph.a(intent, (Bundle) null);
        this.W = null;
        this.V = null;
        k(false);
        a(this.I, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        C6040Sge.a("PushDetailPre", "###onPause###");
        super.onPause();
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.j();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C6040Sge.a("PushDetailPre", "###onResume###");
        super.onResume();
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.k();
        }
        C3561Jph.a(this, this.I);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean(F, true);
        super.onSaveInstanceState(bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.a(isFinishing());
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment.a
    public boolean va() {
        if (GXi.a(this.I)) {
            return this.aa;
        }
        return this.ba;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        SeriesDetailFragment seriesDetailFragment = this.X;
        if (seriesDetailFragment == null || !seriesDetailFragment.onBackPressed()) {
            DetailFeedListFragment detailFeedListFragment = this.Y;
            if (detailFeedListFragment == null || !detailFeedListFragment.onBackPressed()) {
                super.vb();
            }
        }
    }

    public static void a(Context context, String str, SZItem sZItem, String str2, String str3) {
        Intent intent = new Intent(context, DetailFeedListActivity.class);
        intent.putExtra(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        intent.putExtra("portal_from", str);
        intent.putExtra("key_item", ObjectStore.add(sZItem));
        intent.putExtra("item_type", sZItem.getItemType());
        intent.putExtra("referrer", str2);
        C11495erf.d seriesInfo = sZItem.getSeriesInfo();
        if (seriesInfo != null) {
            intent.putExtra("series_id", seriesInfo.id);
        }
        if (context instanceof Service) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("feed_sync_activity", str3);
        context.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void b(String str, String str2, String str3) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.b(str, str2, str3);
        }
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void b(String str, String str2) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.a(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7024Vrh
    public void a(String str, SZCard sZCard, List<SZCard> list, boolean z) {
        if (sZCard instanceof SZContentCard) {
            StringBuilder sb = new StringBuilder();
            sb.append("switchToSeriesDetail  portal = ");
            sb.append(str);
            sb.append(" ;cardId =   ");
            sb.append(sZCard.getId());
            sb.append("   ;; cacheSzie = ");
            sb.append(list != null ? list.size() : 0);
            C6040Sge.a(E, sb.toString());
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            Bundle bundle = new Bundle();
            bundle.putString("portal_from", str);
            bundle.putString(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId());
            bundle.putString("key_item", ObjectStore.add(mediaFirstItem));
            if (list != null) {
                bundle.putString("key_item_list", ObjectStore.add(list));
            }
            bundle.putBoolean(SeriesDetailFragment.cb, false);
            bundle.putBoolean(SeriesDetailFragment.bb, z);
            C11495erf.d seriesInfo = mediaFirstItem.getSeriesInfo();
            if (seriesInfo != null) {
                bundle.putString("series_id", seriesInfo.id);
            }
            bundle.putString("referrer", this.H);
            FragmentTransaction beginTransaction = this.G.beginTransaction();
            SeriesDetailFragment seriesDetailFragment = this.X;
            if (seriesDetailFragment != null) {
                beginTransaction.remove(seriesDetailFragment);
            }
            if (this.Y != null) {
                C6040Sge.a(E, "fragment hide: " + this.Y);
                beginTransaction.hide(this.Y);
            }
            this.X = (SeriesDetailFragment) Fragment.instantiate(this, SeriesDetailFragment.class.getName(), bundle);
            beginTransaction.add(R.id.bj, this.X);
            beginTransaction.commitAllowingStateLoss();
            this.G.executePendingTransactions();
            f(false);
        }
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void c(String str, String str2) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.c(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void c(String str, String str2, String str3) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.a(str, str2, str3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7024Vrh
    public void a(String str, List<SZCard> list) {
        if (TextUtils.isEmpty(str) || C23522yaj.b(list)) {
            return;
        }
        this.Z.put(str, list);
    }

    private void a(String str, Intent intent) {
        if (this.N) {
            if (EXi.b(str)) {
                C15142kof.c(this, intent);
            } else if (EXi.c(this.I)) {
                C15142kof.a(this, intent);
            }
            GXi.a(this, str);
        }
    }

    public static String a(String str, SZItem sZItem) {
        return TextUtils.isEmpty(str) ? sZItem.getReferrer() : str.equals("LikeHistory") ? "{\"us\":\"like_list\"}" : str.contains("history") ? "{\"us\":\"history_list\"}" : str.contains("download") ? "{\"us\":\"download_center\"}" : sZItem.getReferrer();
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void a(String str) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.a(str);
        }
    }

    @Override // com.lenovo.anyshare.C4708Nph.a
    public void a(String str, String str2) {
        C4708Nph c4708Nph = this.ca;
        if (c4708Nph != null) {
            c4708Nph.d(str, str2);
        }
    }
}
