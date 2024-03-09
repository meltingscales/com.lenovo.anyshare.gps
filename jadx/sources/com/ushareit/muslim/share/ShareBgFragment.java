package com.ushareit.muslim.share;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C21760vgi;
import com.lenovo.anyshare.C22371wgi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC21149ugi;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.share.adpter.ShareBgAdapter;
import com.ushareit.muslim.share.model.ShareContent;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerView;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerViewAdapter;
import com.ushareit.muslim.view.recyclerview.decoration.ArItemDecoration;
import com.ushareit.muslim.view.recyclerview.decoration.DiverItemDecoration;
import com.ushareit.muslim.view.recyclerview.view.CustomRefreshHeader;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/muslim/share/ShareBgFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "adapterShare", "Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;", "mShareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "getMShareContent", "()Lcom/ushareit/muslim/share/model/ShareContent;", "mShareContent$delegate", "Lkotlin/Lazy;", "recyclerViewAdapter", "Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;", "rlvBg", "Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;", "getContentViewLayout", "", "initData", "", "initRecycle", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "initView", a.C, "Landroid/view/View;", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", BillingClientBuilderBridgeCommon.setListenerMethodName, "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareBgFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public CommonRecyclerView f32103a;
    public ShareBgAdapter b;
    public CommonRecyclerViewAdapter c;
    public final Mek d = Pek.a(new C21760vgi(this));

    /* JADX INFO: Access modifiers changed from: private */
    public final ShareContent Cb() {
        return (ShareContent) this.d.getValue();
    }

    private final void Db() {
        ShareBgAdapter shareBgAdapter = this.b;
        if (shareBgAdapter != null) {
            shareBgAdapter.a(new C22371wgi(this));
        }
    }

    private final void g(Context context) {
        this.b = new ShareBgAdapter(context);
        this.c = new CommonRecyclerViewAdapter(this.b);
        CustomRefreshHeader customRefreshHeader = new CustomRefreshHeader(context);
        CommonRecyclerView commonRecyclerView = this.f32103a;
        if (commonRecyclerView != null) {
            commonRecyclerView.setRefreshHeader(customRefreshHeader);
        }
        CommonRecyclerView commonRecyclerView2 = this.f32103a;
        if (commonRecyclerView2 != null) {
            commonRecyclerView2.setPullRefreshEnabled(false);
        }
        CommonRecyclerView commonRecyclerView3 = this.f32103a;
        if (commonRecyclerView3 != null) {
            commonRecyclerView3.setAdapter(this.c);
        }
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(2, 1);
        staggeredGridLayoutManager.setOrientation(1);
        staggeredGridLayoutManager.setGapStrategy(0);
        CommonRecyclerView commonRecyclerView4 = this.f32103a;
        if (commonRecyclerView4 != null) {
            commonRecyclerView4.setLayoutManager(staggeredGridLayoutManager);
        }
        if (!C12032fle.a(context)) {
            CommonRecyclerView commonRecyclerView5 = this.f32103a;
            if (commonRecyclerView5 != null) {
                commonRecyclerView5.addItemDecoration(new DiverItemDecoration((int) getResources().getDimension(R.dimen.and), 2));
                return;
            }
            return;
        }
        CommonRecyclerView commonRecyclerView6 = this.f32103a;
        if (commonRecyclerView6 != null) {
            commonRecyclerView6.addItemDecoration(new ArItemDecoration((int) getResources().getDimension(R.dimen.and), 2));
        }
    }

    private final void initData() {
        WPh.g.b("/muslim/background/page");
        C8356_ie.a(new RunnableC21149ugi(this));
    }

    private final void initView(View view) {
        this.f32103a = (CommonRecyclerView) view.findViewById(R.id.a7g);
        if (getActivity() != null) {
            FragmentActivity requireActivity = requireActivity();
            C11440emk.d(requireActivity, "requireActivity()");
            g(requireActivity);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.lc;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Db();
        initData();
    }
}
