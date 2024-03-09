package com.lenovo.anyshare.main;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.AGa;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C15632lee;
import com.lenovo.anyshare.C18712qha;
import com.lenovo.anyshare.C20228tGa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20839uGa;
import com.lenovo.anyshare.C21450vGa;
import com.lenovo.anyshare.C22061wGa;
import com.lenovo.anyshare.C22672xGa;
import com.lenovo.anyshare.C23283yGa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3801Kle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8880ach;
import com.lenovo.anyshare.DGa;
import com.lenovo.anyshare.DKa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC5404Qaj;
import com.lenovo.anyshare.InterfaceC5978Saj;
import com.lenovo.anyshare.KJa;
import com.lenovo.anyshare.QJa;
import com.lenovo.anyshare.TFa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import com.lenovo.anyshare.main.transhome.adapter.MainHomeAdapter;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.tip.TipManager;
import java.util.List;

/* loaded from: classes5.dex */
public class MainTransferHomeTabFragment extends BaseTabFragment implements TFa.d, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static int[] f23898a = new int[2];
    public static float b = 0.0f;
    public RecyclerView c;
    public MainHomeAdapter d;
    public MainOnlineHomeTopView e;
    public ViewGroup f;
    public int g = 0;
    public QJa h;
    public AppBarLayout i;
    public InterfaceC5404Qaj j;

    private void Eb() {
        this.d = new MainHomeAdapter(getRequestManager(), getImpressionTracker(), "main_home", this);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        gridLayoutManager.setSpanSizeLookup(new C21450vGa(this));
        this.c.setAdapter(this.d);
        this.c.setLayoutManager(gridLayoutManager);
        this.c.setItemAnimator(null);
        this.c.addOnScrollListener(new C22061wGa(this));
    }

    private void onMainTabPageChanged(String str) {
        if (TextUtils.equals(str, "m_trans")) {
            DKa.b().a("S_syhome006", false, this.f, getActivity(), true);
        }
        getPresenter().a(TextUtils.equals("m_trans", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getUserVisibleHint()) {
            getPresenter().b(false);
        }
    }

    public /* synthetic */ void Cb() {
        Rect rect = new Rect();
        this.e.getFileView().getGlobalVisibleRect(rect);
        b = rect.right - ((rect.width() * 1.0f) / 2.0f);
        this.e.getFileView().getLocationOnScreen(f23898a);
        C6040Sge.a("hwww===", "hw======:" + f23898a[0] + ",location:" + f23898a[1] + ",centerX:" + b + "," + rect.toString());
    }

    public /* synthetic */ void Db() {
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            ((CoordinatorLayout.LayoutParams) layoutParams).gravity = 8388691;
            this.f.setLayoutParams(layoutParams);
        }
    }

    @Override // com.lenovo.anyshare.TFa.d
    public RecyclerView Oa() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.TFa.d
    public BaseAdCardListAdapter Pa() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.TFa.d
    public List<SZCard> d(List<SZCard> list) {
        return list;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return C18712qha.c() ? R.layout.an2 : R.layout.an1;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public View getContentViews() {
        return C15632lee.b().a(getActivity(), getContentViewLayout());
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "HomeShareTab";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainTransferHomeTabFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!C3801Kle.a(getContext()) || this.d == null) {
            return;
        }
        this.i.setExpanded(true);
        this.c.smoothScrollToPosition(0);
        this.d.notifyDataSetChanged();
        this.h.b();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("agree_update_done", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.e = (MainOnlineHomeTopView) onCreateView.findViewById(R.id.bvu);
        this.e.j();
        DGa.a(this.e);
        this.e.getFileView().post(new Runnable() { // from class: com.lenovo.anyshare.OFa
            @Override // java.lang.Runnable
            public final void run() {
                MainTransferHomeTabFragment.this.Cb();
            }
        });
        this.i = (AppBarLayout) onCreateView.findViewById(R.id.arl);
        this.i.setBackgroundColor(getResources().getColor(R.color.a2b));
        this.c = (RecyclerView) onCreateView.findViewById(R.id.d7t);
        this.f = (ViewGroup) onCreateView.findViewById(R.id.cge);
        if (this.f != null && C12032fle.a(getContext())) {
            this.f.post(new Runnable() { // from class: com.lenovo.anyshare.NFa
                @Override // java.lang.Runnable
                public final void run() {
                    MainTransferHomeTabFragment.this.Db();
                }
            });
        }
        Eb();
        DKa.b("S_syhome006");
        d(onCreateView);
        this.h = new KJa(this.i, this.e, null);
        this.h.b();
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        MainOnlineHomeTopView mainOnlineHomeTopView = this.e;
        if (mainOnlineHomeTopView != null) {
            mainOnlineHomeTopView.l();
        }
        C24144zbj.a().b("agree_update_done", (InterfaceC1087Bbj) this);
        C8880ach.a().c("S_sybanner002");
        MainHomeAdapter mainHomeAdapter = this.d;
        if (mainHomeAdapter != null) {
            mainHomeAdapter.J();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        DKa.b().c("S_syhome006");
        DKa.b().c("S_syhome005");
        C2065Ekf.b();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (((str.hashCode() == 1152116773 && str.equals("agree_update_done")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        a(this.j);
        this.j = null;
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        MainOnlineHomeTopView mainOnlineHomeTopView = this.e;
        if (mainOnlineHomeTopView != null) {
            mainOnlineHomeTopView.m();
        }
        if (getUserVisibleHint() && isVisible()) {
            DKa.b().a("S_syhome006", false, this.f, getActivity(), true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (this.mViewCreated && z) {
            getPresenter().b(false);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23283yGa.a(this, view, bundle);
    }

    private void d(View view) {
        C10723ddj.b().a(new C22672xGa(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public AGa onPresenterCreate() {
        return new AGa(this, new C20228tGa(this), new C20839uGa(this));
    }

    private void a(InterfaceC5404Qaj interfaceC5404Qaj) {
        if (interfaceC5404Qaj != null && getUserVisibleHint() && "m_trans".equals(C2057Eji.a())) {
            TipManager.a().a(interfaceC5404Qaj, (InterfaceC5978Saj) null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public AGa getPresenter() {
        return (AGa) super.getPresenter();
    }

    public void a(MotionEvent motionEvent) {
        QJa qJa = this.h;
        if (qJa != null) {
            qJa.a(motionEvent);
        }
    }
}
