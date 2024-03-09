package com.ushareit.downloader.history;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C15860lxf;
import com.lenovo.anyshare.C16469mxf;
import com.lenovo.anyshare.C17690oxf;
import com.lenovo.anyshare.C18299pxf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC17079nxf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.mcds.uatracker.BusinessId;
import com.vungle.warren.VisionController;
import java.util.HashSet;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010$\u001a\u00020%H\u0016J\b\u0010&\u001a\u00020\bH\u0016J\b\u0010'\u001a\u00020\u0014H\u0014J\b\u0010(\u001a\u00020\u0014H\u0014J\b\u0010)\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0012\u0010,\u001a\u00020%2\b\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u001e\u0010/\u001a\u00020%2\f\u00100\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010+\u001a\u00020\u0005H\u0002J\b\u00103\u001a\u00020%H\u0014J\u001c\u00104\u001a\u00020%2\b\u00105\u001a\u0004\u0018\u00010\b2\b\u00106\u001a\u0004\u0018\u000107H\u0016J\b\u00108\u001a\u00020%H\u0014J\b\u00109\u001a\u00020%H\u0002J\b\u0010:\u001a\u00020%H\u0014J\b\u0010;\u001a\u00020\u0005H\u0014J\b\u0010<\u001a\u00020%H\u0002J\b\u0010=\u001a\u00020%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001d¨\u0006?"}, d2 = {"Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "isLoading", "", "itemStatsShowCache", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "ivEditDelete", "Landroid/widget/ImageView;", "layoutEmpty", "Landroid/view/View;", "listAdapter", "Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;", "loadMoreEnable", "mFromCMD", "mPortal", "pageIndex", "", "pageLimit", "recyclerViewLayout", "Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;", "resume2Refresh", "tvEditDelete", "Landroid/widget/TextView;", "uatBusinessId", "getUatBusinessId", "()Ljava/lang/String;", "uatCurrentSession", "", "getUatCurrentSession", "()J", "uatPageId", "getUatPageId", "finish", "", "getFeatureId", "getPrimaryColor", "getPrimaryDarkColor", "initView", "loadData", h.a.aI, "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDataResult", "list", "", "Lcom/ushareit/component/history/data/IHistoryRecord;", "onDestroy", "onListenerChange", "key", MFc.j, "", "onResume", "quitToStartApp", "setStatusBarColor", "shouldStopVideoPlay", "showEmptyView", "statsPortalInfo", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSeriesPlayHistoryActivity extends BaseActivity implements InterfaceC1087Bbj {
    public static final a A = new a(null);
    public String B;
    public View C;
    public ImageView D;
    public TextView E;
    public ActionPullToRefreshRecyclerView F;
    public DownVideoPlayHistoryListAdapter G;
    public boolean H;
    public int J;
    public boolean L;
    public boolean M;
    public boolean N;
    public final HashSet<String> I = new HashSet<>();
    public final int K = 10;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str) {
            Intent intent = new Intent(context, DownSeriesPlayHistoryActivity.class);
            intent.putExtra("portal_from", str);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            if (context != null) {
                context.startActivity(intent);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Kb() {
        PullToRefreshRecyclerView pullToRefreshRecyclerView;
        PullToRefreshRecyclerView pullToRefreshRecyclerView2;
        PullToRefreshRecyclerView pullToRefreshRecyclerView3;
        TextView textView = (TextView) findViewById(R.id.return_view_res_0x7f090b96);
        if (textView != null) {
            C15860lxf.a(textView, new View$OnClickListenerC17079nxf(this));
        }
        TextView textView2 = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        if (textView2 != null) {
            textView2.setText(ObjectStore.getContext().getString(R.string.b0x));
        }
        this.F = (ActionPullToRefreshRecyclerView) findViewById(R.id.d2u);
        this.C = findViewById(R.id.c9i);
        this.D = (ImageView) findViewById(R.id.c4v);
        this.E = (TextView) findViewById(R.id.dv6);
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.F;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.setOnRefreshListener(new C17690oxf(this));
        }
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView2 = this.F;
        if (actionPullToRefreshRecyclerView2 != null && (pullToRefreshRecyclerView3 = (PullToRefreshRecyclerView) actionPullToRefreshRecyclerView2.getRefreshableView()) != null) {
            pullToRefreshRecyclerView3.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.downloader.history.DownSeriesPlayHistoryActivity$initView$3
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                    boolean z;
                    C11440emk.e(recyclerView, "recyclerView");
                    z = DownSeriesPlayHistoryActivity.this.M;
                    if (z) {
                        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                        if (!(layoutManager instanceof LinearLayoutManager)) {
                            layoutManager = null;
                        }
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                        if (linearLayoutManager == null || i != 0 || linearLayoutManager.findLastCompletelyVisibleItemPosition() < linearLayoutManager.getItemCount() - 1) {
                            return;
                        }
                        C6040Sge.a("SeriesInfo.history", "load more .");
                        DownSeriesPlayHistoryActivity.this.f(false);
                    }
                }
            });
        }
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView3 = this.F;
        if (actionPullToRefreshRecyclerView3 != null && (pullToRefreshRecyclerView2 = (PullToRefreshRecyclerView) actionPullToRefreshRecyclerView3.getRefreshableView()) != null) {
            pullToRefreshRecyclerView2.setLayoutManager(new LinearLayoutManager(this));
        }
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView4 = this.F;
        if (actionPullToRefreshRecyclerView4 == null || (pullToRefreshRecyclerView = (PullToRefreshRecyclerView) actionPullToRefreshRecyclerView4.getRefreshableView()) == null) {
            return;
        }
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = new DownVideoPlayHistoryListAdapter();
        this.G = downVideoPlayHistoryListAdapter;
        downVideoPlayHistoryListAdapter.g = new C16469mxf(this);
        Kfk kfk = Kfk.f11108a;
        pullToRefreshRecyclerView.setAdapter(downVideoPlayHistoryListAdapter);
    }

    private final void Lb() {
        String str;
        if (this.H || GXi.a(this.B) || !(TextUtils.isEmpty(this.B) || (str = this.B) == null || !Aqk.d(str, "qsm_", false, 2, null))) {
            C6040Sge.a("SeriesInfo.history", "quitToStartApp, mIsFromCMD = " + this.H + " , mPortal = " + this.B);
            C9583bkf.a(this, this.B, "m_res_download", (String) null);
        }
    }

    private final void Mb() {
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.F;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.setVisibility(8);
        }
        View view = this.C;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private final void Nb() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/Miniseries/Watched/0";
        c20927uOa.c = this.B;
        C19705sOa.a(c20927uOa);
        if (this.H || GXi.a(this.B)) {
            GXi.a(this, this.B);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3c);
        Intent intent = getIntent();
        this.B = intent != null ? intent.getStringExtra("portal_from") : null;
        this.H = getIntent().getBooleanExtra("key_from_cmd", false);
        Nb();
        Kb();
        f(true);
        C24144zbj.a().a("video_history_add", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb.a(this, lb());
        }
        C6382Tle nb2 = nb();
        if (nb2 != null) {
            nb2.a(!C1193Ble.d().g());
        }
        int i = 1280;
        if ((a() || ub() == -1) && Build.VERSION.SDK_INT >= 23) {
            i = 9472;
            if (rb()) {
                InterfaceC24132zaj d = C1075Baj.d();
                C11440emk.d(d, "NightInterfaceImpl.get()");
                if (!d.a() && Build.VERSION.SDK_INT >= 26) {
                    i = 9488;
                }
            }
            InterfaceC24132zaj d2 = C1075Baj.d();
            C11440emk.d(d2, "NightInterfaceImpl.get()");
            if (d2.c()) {
                C3784Kjj.a(this, -1);
                if (Build.VERSION.SDK_INT >= 21) {
                    Window window = getWindow();
                    C11440emk.d(window, VisionController.WINDOW);
                    window.setNavigationBarColor(-1);
                }
            }
        }
        Window window2 = getWindow();
        C11440emk.d(window2, "this.window");
        View decorView = window2.getDecorView();
        C11440emk.d(decorView, "this.window.decorView");
        decorView.setSystemUiVisibility(i);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Lb();
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_PlayHistory_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "DownSeriesHistory";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.aaz;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.aaz;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15860lxf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15860lxf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C24144zbj.a().b("video_history_add", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("video_history_add", str)) {
            C6040Sge.a("SeriesInfo.history", "receive history event .");
            this.N = true;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C15860lxf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.N) {
            this.N = false;
            C6040Sge.a("SeriesInfo.history", "resume to refresh .");
            f(true);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15860lxf.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void f(boolean z) {
        if (this.L) {
            return;
        }
        this.L = true;
        if (z) {
            this.J = 0;
            this.M = true;
        }
        C6040Sge.a("SeriesInfo.history", "loadData start , refresh = " + z + " .");
        C8356_ie.a(new C18299pxf(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<InterfaceC22440wmf> list, boolean z) {
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView;
        PullToRefreshRecyclerView pullToRefreshRecyclerView;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        if (list.isEmpty() && (downVideoPlayHistoryListAdapter = this.G) != null && downVideoPlayHistoryListAdapter.B()) {
            Mb();
            ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView2 = this.F;
            if (actionPullToRefreshRecyclerView2 != null) {
                actionPullToRefreshRecyclerView2.n();
                return;
            }
            return;
        }
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView3 = this.F;
        if (actionPullToRefreshRecyclerView3 != null) {
            actionPullToRefreshRecyclerView3.setVisibility(0);
        }
        View view = this.C;
        if (view != null) {
            view.setVisibility(8);
        }
        if (!list.isEmpty()) {
            if (z && (actionPullToRefreshRecyclerView = this.F) != null && (pullToRefreshRecyclerView = (PullToRefreshRecyclerView) actionPullToRefreshRecyclerView.getRefreshableView()) != null) {
                pullToRefreshRecyclerView.scrollToPosition(0);
            }
            DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2 = this.G;
            if (downVideoPlayHistoryListAdapter2 != null) {
                downVideoPlayHistoryListAdapter2.b(list, z);
            }
        }
        this.M = list.size() >= this.K;
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView4 = this.F;
        if (actionPullToRefreshRecyclerView4 != null) {
            actionPullToRefreshRecyclerView4.n();
        }
    }
}
