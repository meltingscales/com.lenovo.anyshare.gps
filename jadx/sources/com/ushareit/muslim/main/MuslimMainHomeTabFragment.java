package com.ushareit.muslim.main;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.libraries.places.api.Places;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22134wMh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.NCh;
import com.lenovo.anyshare.QZh;
import com.lenovo.anyshare.RMh;
import com.lenovo.anyshare.SMh;
import com.lenovo.anyshare.SOh;
import com.lenovo.anyshare.TMh;
import com.lenovo.anyshare.UMh;
import com.lenovo.anyshare.VMh;
import com.lenovo.anyshare.WMh;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.XMh;
import com.lenovo.anyshare.YMh;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.BooleanEventData;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.flash.activity.FlashActivity;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.main.home.MuslimHomeAdapter;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.main.home.widget.MuslimFixAppBarBehavior;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class MuslimMainHomeTabFragment extends BaseTabFragment implements AMh.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31954a = "main_today_tab";
    public static final int b = 5;
    public RecyclerView c;
    public MuslimHomeAdapter d;
    public MuslimMainHomeTopView e;
    public AppBarLayout f;
    public ImageView g;
    public SOh h;
    public View i;
    public TextView j;
    public ImageView k;
    public int l = 0;
    public FusedLocationProviderClient m = null;

    private void Cb() {
        if (C16620nKh.f() && !C16922nke.c(getActivity())) {
            if (!C20562tii.oa()) {
                C21784vii.q();
            }
            a(R.string.td, false);
        } else if ("--".equals(C21784vii.g())) {
            if (!Places.isInitialized()) {
                Places.initialize(ObjectStore.getContext(), NCh.f12168a);
            }
            Places.createClient(ObjectStore.getContext());
            this.m = LocationServices.getFusedLocationProviderClient(ObjectStore.getContext());
            Eb();
        } else {
            i(8);
        }
    }

    private void Db() {
        try {
            if (ContextCompat.checkSelfPermission(ObjectStore.getContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
                this.m.getLastLocation().addOnCompleteListener(new YMh(this));
            }
        } catch (SecurityException unused) {
        }
    }

    private void Eb() {
        if (ContextCompat.checkSelfPermission(ObjectStore.getContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            Db();
        } else {
            a(R.string.vg, true);
        }
    }

    private String Fb() {
        return C16047mOa.b("/Today").a("/ReligionCard").a();
    }

    private void Gb() {
        C20562tii.wa();
        if ("B".equalsIgnoreCase(C5753Rge.a(ObjectStore.getContext(), C20562tii.ba, "B"))) {
            C20562tii.a(DailyPushType.DUA, true);
            C20562tii.a(DailyPushType.ATHKAR_EVENING, true);
            C20562tii.a(DailyPushType.ATHKAR_MORNING, true);
            C20562tii.a(DailyPushType.PRAYER, true);
            C20562tii.a(DailyPushType.READ_QURAN, true);
            C20562tii.a(DailyPushType.TASBIH, true);
            ContextCompat.startForegroundService(getActivity(), new Intent(getActivity(), ToolbarService.class));
            ToolbarService.a((Activity) getActivity());
        }
    }

    private void d(View view) {
        this.c = (RecyclerView) view.findViewById(R.id.a7u);
        this.c.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        this.c.setItemViewCacheSize(5);
        this.c.addOnScrollListener(new XMh(this));
    }

    private void i(int i) {
        TextView textView = this.j;
        if (textView != null && textView.getVisibility() != i) {
            this.j.setVisibility(i);
        }
        View view = this.i;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        this.i.setVisibility(i);
    }

    private void onMainTabPageChanged(String str) {
        if ("m_home".equals(str)) {
            C24144zbj.a().a(InterfaceC17513oii.q);
        }
    }

    @Override // com.lenovo.anyshare.AMh.d
    public RecyclerView Oa() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AMh.d
    public CommonPageAdapter Pa() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AMh.d
    public MainTransTimeView Ta() {
        return this.e.getMainTransTimeView();
    }

    @Override // com.lenovo.anyshare.AMh.d
    public FragmentActivity Va() {
        return getActivity();
    }

    @Override // com.lenovo.anyshare.AMh.d
    public void Wa() {
        C21784vii.b(getActivity());
    }

    @Override // com.lenovo.anyshare.AMh.d
    public List<SZCard> d(List<SZCard> list) {
        return list;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.m5;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "HomeShareTab";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getActivity().startActivity(new Intent(getActivity(), FlashActivity.class));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        System.currentTimeMillis();
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.g = (ImageView) onCreateView.findViewById(R.id.xl);
        this.k = (ImageView) onCreateView.findViewById(R.id.y2);
        this.f = (AppBarLayout) onCreateView.findViewById(R.id.un);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        layoutParams.setBehavior(new MuslimFixAppBarBehavior());
        this.f.setLayoutParams(layoutParams);
        this.e = (MuslimMainHomeTopView) onCreateView.findViewById(R.id.xg);
        d(onCreateView);
        this.d = new MuslimHomeAdapter(getRequestManager(), getImpressionTracker(), this);
        this.i = onCreateView.findViewById(R.id.aea);
        this.j = (TextView) onCreateView.findViewById(R.id.abk);
        this.h = new SOh(this.f, this.e, new UMh(this));
        SOh sOh = this.h;
        sOh.f = this.i;
        sOh.g = this.j;
        sOh.b();
        if (_Hh.r.i()) {
            this.k.setImageResource(R.drawable.w8);
        } else {
            this.k.setImageResource(R.drawable.w9);
        }
        Ta().setListener(new VMh(this));
        C19705sOa.f(C16047mOa.b("/Today").a("/X/X").a(), null, new LinkedHashMap());
        this.g.setOnClickListener(new WMh(this));
        Gb();
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        MuslimMainHomeTopView muslimMainHomeTopView = this.e;
        if (muslimMainHomeTopView != null) {
            muslimMainHomeTopView.e();
        }
        QZh.f().b();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 10) {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        } else if (i != 631) {
            return super.onEvent(i, iEventData);
        } else {
            if (iEventData instanceof BooleanEventData) {
                this.f.setExpanded(((BooleanEventData) iEventData).getData(), false);
            }
            return super.onEvent(i, iEventData);
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        MuslimMainHomeTopView muslimMainHomeTopView = this.e;
        if (muslimMainHomeTopView != null) {
            muslimMainHomeTopView.g();
        }
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (this.mViewCreated && z) {
            getPresenter().q();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getUserVisibleHint()) {
            getPresenter().q();
            WPh.g.b("/Today/Ramadan/Name");
        }
    }

    public void x(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C19705sOa.e(Fb() + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public RMh onPresenterCreate() {
        return new RMh(this, new SMh(this), new TMh(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public RMh getPresenter() {
        return (RMh) super.getPresenter();
    }

    public void a(MotionEvent motionEvent) {
        SOh sOh = this.h;
        if (sOh != null) {
            sOh.a(motionEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22134wMh c22134wMh) {
        SearchActivity.a(c22134wMh);
        C20562tii.a(c22134wMh);
        C21784vii.a(c22134wMh);
        if (c22134wMh != null && c22134wMh.d != null) {
            C20562tii.l(true);
        }
        C24144zbj.a().a(InterfaceC17513oii.i);
    }

    private void a(int i, boolean z) {
        TextView textView = this.j;
        if (textView != null && textView.getVisibility() != 0) {
            if (z) {
                C19705sOa.d("/Main/Today/LocationFailTip");
            } else {
                C19705sOa.d("/Main/Today/LocationdefaultTip");
            }
        }
        this.j.setText(ObjectStore.getContext().getResources().getString(i));
        i(0);
    }
}
