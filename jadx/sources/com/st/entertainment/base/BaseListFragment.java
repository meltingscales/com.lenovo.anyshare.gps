package com.st.entertainment.base;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.anythink.core.d.h;
import com.anythink.expressad.a;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.BRj;
import com.lenovo.anyshare.C10166cid;
import com.lenovo.anyshare.C10776did;
import com.lenovo.anyshare.C11385eid;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13238hid;
import com.lenovo.anyshare.C14458jid;
import com.lenovo.anyshare.C15068kid;
import com.lenovo.anyshare.C16287mid;
import com.lenovo.anyshare.C18065pdk;
import com.lenovo.anyshare.C18117pid;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C21168uid;
import com.lenovo.anyshare.C21779vid;
import com.lenovo.anyshare.C22390wid;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.FRj;
import com.lenovo.anyshare.GRc;
import com.lenovo.anyshare.InterfaceC18763qld;
import com.lenovo.anyshare.InterfaceC23001xid;
import com.lenovo.anyshare.InterfaceC23612yid;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NRj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC20557tid;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000*\u0001\u0013\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010(\u001a\u00020)H\u0003J\u000e\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H&J\b\u0010+\u001a\u00020\u001bH\u0015J\b\u0010,\u001a\u00020\fH\u0014J\u0014\u0010-\u001a\u00020)2\n\u0010.\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0014J\n\u0010/\u001a\u0004\u0018\u00010!H\u0004J\n\u00100\u001a\u0004\u0018\u00010&H\u0004J\b\u00101\u001a\u00020\fH\u0004J\b\u00102\u001a\u00020)H\u0002J$\u00103\u001a\u00020)2\u0012\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000006052\u0006\u00107\u001a\u000208H&J$\u00109\u001a\u00020)2\u0012\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000006052\u0006\u00107\u001a\u000208H\u0002J$\u0010:\u001a\u0004\u0018\u00010\t2\u0006\u0010;\u001a\u00020<2\b\u0010=\u001a\u0004\u0018\u00010>2\b\u0010?\u001a\u0004\u0018\u00010@J\b\u0010A\u001a\u00020)H\u0016J\b\u0010B\u001a\u00020)H\u0016J\b\u0010C\u001a\u00020)H\u0016J\u001a\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\t2\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J\b\u0010F\u001a\u00020)H\u0002J\b\u0010G\u001a\u00020)H\u0002J\b\u0010H\u001a\u00020)H\u0003J\b\u0010I\u001a\u00020)H\u0002J\b\u0010J\u001a\u00020)H\u0002J\u001c\u0010K\u001a\u00020)2\u0012\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000060LH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u001bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001d\"\u0004\b$\u0010\u001fR\u000e\u0010%\u001a\u00020&X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006M"}, d2 = {"Lcom/st/entertainment/base/BaseListFragment;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/fragment/app/Fragment;", "()V", "PAGE_PVE_CUR", "", "getPAGE_PVE_CUR", "()Ljava/lang/String;", "emptyLayout", "Landroid/view/View;", "errorLayout", "isRequesting", "", "loadingView", "Landroid/widget/FrameLayout;", "mAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "needStats", "netWorkCallback", "com/st/entertainment/base/BaseListFragment$netWorkCallback$2$1", "getNetWorkCallback", "()Lcom/st/entertainment/base/BaseListFragment$netWorkCallback$2$1;", "netWorkCallback$delegate", "Lkotlin/Lazy;", "networkChangedReceiver", "Landroid/content/BroadcastReceiver;", "pageNum", "", "getPageNum", "()I", "setPageNum", "(I)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "refreshNum", "getRefreshNum", "setRefreshNum", "refreshView", "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;", "viewDestroyed", "checkErrorStateIfNeedLoadNet", "", "createAdapter", "customContentViewId", "enableRefresh", "firstTimeDataLoaded", "adapter", "getRecyclerView", "getRefreshView", "isValidStatus", "loadLocalDataForFirstTimeToShow", "loadNet", h.a.bd, "Lcom/st/entertainment/base/NetworkCallback;", "", "loadType", "Lcom/st/entertainment/base/LoadType;", "loadNetInternal", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onDestroyView", "onResume", "onViewCreated", a.C, "registerReceiverNetworkChangedReceiverIfNeeded", "showEmptyView", "showErrorView", "showLoadingView", "showNormalView", "tryLoadDataFromLocal", "Lcom/st/entertainment/base/LocalCallback;", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public abstract class BaseListFragment<T> extends Fragment {
    public View emptyLayout;
    public View errorLayout;
    public volatile boolean isRequesting;
    public FrameLayout loadingView;
    public BaseAdapter<T> mAdapter;
    public boolean needStats;
    public BroadcastReceiver networkChangedReceiver;
    public int pageNum;
    public RecyclerView recyclerView;
    public int refreshNum;
    public SmartRefreshLayout refreshView;
    public boolean viewDestroyed;
    public final String PAGE_PVE_CUR = "Invalid";
    public final Mek netWorkCallback$delegate = Pek.a(new C15068kid(this));

    public static final /* synthetic */ BaseAdapter access$getMAdapter$p(BaseListFragment baseListFragment) {
        BaseAdapter<T> baseAdapter = baseListFragment.mAdapter;
        if (baseAdapter != null) {
            return baseAdapter;
        }
        C11440emk.m("mAdapter");
        throw null;
    }

    public static final /* synthetic */ BroadcastReceiver access$getNetworkChangedReceiver$p(BaseListFragment baseListFragment) {
        BroadcastReceiver broadcastReceiver = baseListFragment.networkChangedReceiver;
        if (broadcastReceiver != null) {
            return broadcastReceiver;
        }
        C11440emk.m("networkChangedReceiver");
        throw null;
    }

    public static final /* synthetic */ RecyclerView access$getRecyclerView$p(BaseListFragment baseListFragment) {
        RecyclerView recyclerView = baseListFragment.recyclerView;
        if (recyclerView != null) {
            return recyclerView;
        }
        C11440emk.m("recyclerView");
        throw null;
    }

    public static final /* synthetic */ SmartRefreshLayout access$getRefreshView$p(BaseListFragment baseListFragment) {
        SmartRefreshLayout smartRefreshLayout = baseListFragment.refreshView;
        if (smartRefreshLayout != null) {
            return smartRefreshLayout;
        }
        C11440emk.m("refreshView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkErrorStateIfNeedLoadNet() {
        View view = this.errorLayout;
        if (view != null) {
            C11440emk.a(view);
            if (view.getVisibility() == 0) {
                BRj.a((FRj) C10166cid.f19494a).b(C18065pdk.b()).a(NRj.a()).d(new C10776did(this)).a(new C11385eid(this), CSj.d());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C14458jid getNetWorkCallback() {
        return (C14458jid) this.netWorkCallback$delegate.getValue();
    }

    private final void loadLocalDataForFirstTimeToShow() {
        showLoadingView();
        tryLoadDataFromLocal(new C13238hid(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadNetInternal(InterfaceC23612yid<List<T>> interfaceC23612yid, LoadType loadType) {
        if (this.isRequesting) {
            return;
        }
        this.isRequesting = true;
        if (loadType == LoadType.Init || loadType == LoadType.Update) {
            this.refreshNum = 0;
        }
        if (loadType == LoadType.Init) {
            showLoadingView();
        }
        if (loadType == LoadType.LoadMore && this.pageNum < 1) {
            this.pageNum = 1;
        }
        loadNet(interfaceC23612yid, loadType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerReceiverNetworkChangedReceiverIfNeeded() {
        if (this.networkChangedReceiver == null) {
            this.networkChangedReceiver = new C18117pid(this);
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            Context context = EntertainmentSDK.INSTANCE.context();
            BroadcastReceiver broadcastReceiver = this.networkChangedReceiver;
            if (broadcastReceiver != null) {
                context.registerReceiver(broadcastReceiver, intentFilter);
            } else {
                C11440emk.m("networkChangedReceiver");
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showEmptyView() {
        ViewStub viewStub;
        if (this.emptyLayout == null) {
            View view = getView();
            this.emptyLayout = (view == null || (viewStub = (ViewStub) view.findViewById(R.id.aiu)) == null) ? null : viewStub.inflate();
        }
        FrameLayout frameLayout = this.loadingView;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            View view2 = this.emptyLayout;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            SmartRefreshLayout smartRefreshLayout = this.refreshView;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.setVisibility(8);
                View view3 = this.errorLayout;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                if (this instanceof EListFragment) {
                    C8113Zmd.f17739a.a("e_list_render_result", Nhk.c(C18699qfk.a("result", "empty")));
                    return;
                }
                return;
            }
            C11440emk.m("refreshView");
            throw null;
        }
        C11440emk.m("loadingView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showErrorView() {
        View findViewById;
        ViewStub viewStub;
        if (this.errorLayout == null) {
            View view = getView();
            this.errorLayout = (view == null || (viewStub = (ViewStub) view.findViewById(R.id.aiv)) == null) ? null : viewStub.inflate();
            View view2 = this.errorLayout;
            if (view2 != null && (findViewById = view2.findViewById(R.id.aic)) != null) {
                C6965Vmd.a(findViewById, new View$OnClickListenerC20557tid(this));
            }
        }
        View view3 = this.errorLayout;
        if (view3 == null) {
            return;
        }
        C11440emk.a(view3);
        TextView textView = (TextView) view3.findViewById(R.id.aic);
        View view4 = this.errorLayout;
        C11440emk.a(view4);
        TextView textView2 = (TextView) view4.findViewById(R.id.ais);
        View view5 = this.errorLayout;
        C11440emk.a(view5);
        ImageView imageView = (ImageView) view5.findViewById(R.id.ajk);
        BRj.a((FRj) C21168uid.f27657a).b(C18065pdk.b()).a(NRj.a()).a(new C21779vid(this, textView, textView2, imageView), new C22390wid(textView, textView2, imageView));
        FrameLayout frameLayout = this.loadingView;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            View view6 = this.errorLayout;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            SmartRefreshLayout smartRefreshLayout = this.refreshView;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.setVisibility(8);
                View view7 = this.emptyLayout;
                if (view7 != null) {
                    view7.setVisibility(8);
                }
                if (this instanceof EListFragment) {
                    C8113Zmd.f17739a.a("e_list_render_result", Nhk.c(C18699qfk.a("result", "error")));
                }
                HashMap hashMap = new HashMap();
                hashMap.put("Module", "Game");
                hashMap.put("pve_cur", getPAGE_PVE_CUR());
                C8113Zmd.f17739a.a("UF_NoNet_FullPage_Show", hashMap);
                return;
            }
            C11440emk.m("refreshView");
            throw null;
        }
        C11440emk.m("loadingView");
        throw null;
    }

    private final void showLoadingView() {
        FrameLayout frameLayout = this.loadingView;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            View view = this.emptyLayout;
            if (view != null) {
                view.setVisibility(8);
            }
            SmartRefreshLayout smartRefreshLayout = this.refreshView;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.setVisibility(8);
                View view2 = this.errorLayout;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            C11440emk.m("refreshView");
            throw null;
        }
        C11440emk.m("loadingView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showNormalView() {
        FrameLayout frameLayout = this.loadingView;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            View view = this.emptyLayout;
            if (view != null) {
                view.setVisibility(8);
            }
            SmartRefreshLayout smartRefreshLayout = this.refreshView;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.setVisibility(0);
                View view2 = this.errorLayout;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                if (this instanceof EListFragment) {
                    C8113Zmd.f17739a.a("e_list_render_result", Nhk.c(C18699qfk.a("result", "normal")));
                    return;
                }
                return;
            }
            C11440emk.m("refreshView");
            throw null;
        }
        C11440emk.m("loadingView");
        throw null;
    }

    public abstract BaseAdapter<T> createAdapter();

    public int customContentViewId() {
        return R.layout.rl;
    }

    public boolean enableRefresh() {
        return true;
    }

    public void firstTimeDataLoaded(BaseAdapter<?> baseAdapter) {
        C11440emk.e(baseAdapter, "adapter");
    }

    public String getPAGE_PVE_CUR() {
        return this.PAGE_PVE_CUR;
    }

    public final RecyclerView getRecyclerView() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            if (recyclerView != null) {
                return recyclerView;
            }
            C11440emk.m("recyclerView");
            throw null;
        }
        return null;
    }

    public final SmartRefreshLayout getRefreshView() {
        SmartRefreshLayout smartRefreshLayout = this.refreshView;
        if (smartRefreshLayout != null) {
            if (smartRefreshLayout != null) {
                return smartRefreshLayout;
            }
            C11440emk.m("refreshView");
            throw null;
        }
        return null;
    }

    public final boolean isValidStatus() {
        if (isAdded() && !isDetached() && !isRemoving()) {
            FragmentActivity activity = getActivity();
            if (!(activity instanceof Activity)) {
                activity = null;
            }
            if (activity == null || activity.isFinishing()) {
                return false;
            }
            return (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed()) && !this.viewDestroyed;
        }
        return false;
    }

    public abstract void loadNet(InterfaceC23612yid<List<T>> interfaceC23612yid, LoadType loadType);

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        this.viewDestroyed = false;
        LayoutInflater a2 = C6965Vmd.a(layoutInflater);
        View inflate = a2.inflate(R.layout.r9, viewGroup, false);
        a2.inflate(customContentViewId(), (ViewGroup) inflate.findViewById(R.id.aiq));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.networkChangedReceiver != null) {
            try {
                Result.a aVar = Result.Companion;
                Context context = EntertainmentSDK.INSTANCE.context();
                BroadcastReceiver broadcastReceiver = this.networkChangedReceiver;
                if (broadcastReceiver != null) {
                    context.unregisterReceiver(broadcastReceiver);
                    Result.m1573constructorimpl(Kfk.f11108a);
                    return;
                }
                C11440emk.m("networkChangedReceiver");
                throw null;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.viewDestroyed = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        checkErrorStateIfNeedLoadNet();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.aki);
        C11440emk.d(findViewById, "view.findViewById(R.id.recycler_view)");
        this.recyclerView = (RecyclerView) findViewById;
        View findViewById2 = view.findViewById(R.id.ak3);
        C11440emk.d(findViewById2, "view.findViewById(R.id.loading_view)");
        this.loadingView = (FrameLayout) findViewById2;
        InterfaceC18763qld customUIViewProvider = EntertainmentSDK.INSTANCE.config().getCustomUIViewProvider();
        if (customUIViewProvider != null) {
            FrameLayout frameLayout = this.loadingView;
            if (frameLayout == null) {
                C11440emk.m("loadingView");
                throw null;
            }
            View a2 = customUIViewProvider.a(frameLayout);
            if (a2 != null) {
                if (a2.getParent() == null) {
                    FrameLayout frameLayout2 = this.loadingView;
                    if (frameLayout2 != null) {
                        frameLayout2.removeAllViews();
                        FrameLayout frameLayout3 = this.loadingView;
                        if (frameLayout3 == null) {
                            C11440emk.m("loadingView");
                            throw null;
                        }
                        frameLayout3.addView(a2);
                    } else {
                        C11440emk.m("loadingView");
                        throw null;
                    }
                } else {
                    throw new RuntimeException("Cannot provide a loading view that already has a parent");
                }
            }
        }
        View findViewById3 = view.findViewById(R.id.akk);
        C11440emk.d(findViewById3, "view.findViewById(R.id.refreshLayout)");
        this.refreshView = (SmartRefreshLayout) findViewById3;
        SmartRefreshLayout smartRefreshLayout = this.refreshView;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.t(enableRefresh());
            RecyclerView recyclerView = this.recyclerView;
            if (recyclerView != null) {
                final Context context = getContext();
                recyclerView.setLayoutManager(new LinearLayoutManager(context) { // from class: com.st.entertainment.base.BaseListFragment$onViewCreated$1
                    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                    public void smoothScrollToPosition(RecyclerView recyclerView2, RecyclerView.State state, int i) {
                        final Context context2 = BaseListFragment.this.getContext();
                        if (context2 != null) {
                            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(context2) { // from class: com.st.entertainment.base.BaseListFragment$onViewCreated$1$smoothScrollToPosition$scroller$1
                                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                                public int getVerticalSnapPreference() {
                                    return -1;
                                }
                            };
                            linearSmoothScroller.setTargetPosition(i);
                            startSmoothScroll(linearSmoothScroller);
                        }
                    }
                });
                RecyclerView recyclerView2 = this.recyclerView;
                if (recyclerView2 != null) {
                    SimpleItemAnimator simpleItemAnimator = (SimpleItemAnimator) recyclerView2.getItemAnimator();
                    if (simpleItemAnimator != null) {
                        simpleItemAnimator.setSupportsChangeAnimations(false);
                    }
                    this.mAdapter = createAdapter();
                    RecyclerView recyclerView3 = this.recyclerView;
                    if (recyclerView3 == null) {
                        C11440emk.m("recyclerView");
                        throw null;
                    }
                    BaseAdapter<T> baseAdapter = this.mAdapter;
                    if (baseAdapter != null) {
                        recyclerView3.setAdapter(baseAdapter);
                        SmartRefreshLayout smartRefreshLayout2 = this.refreshView;
                        if (smartRefreshLayout2 != null) {
                            smartRefreshLayout2.a((GRc) new C16287mid(this));
                            loadLocalDataForFirstTimeToShow();
                            return;
                        }
                        C11440emk.m("refreshView");
                        throw null;
                    }
                    C11440emk.m("mAdapter");
                    throw null;
                }
                C11440emk.m("recyclerView");
                throw null;
            }
            C11440emk.m("recyclerView");
            throw null;
        }
        C11440emk.m("refreshView");
        throw null;
    }

    public void tryLoadDataFromLocal(InterfaceC23001xid<List<T>> interfaceC23001xid) {
        C11440emk.e(interfaceC23001xid, h.a.bd);
        interfaceC23001xid.onError(new Exception("no need to load data from local"));
    }
}
