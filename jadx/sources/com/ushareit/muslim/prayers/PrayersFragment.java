package com.ushareit.muslim.prayers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10064c_h;
import com.lenovo.anyshare.C12317gJh;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22690xHh;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC5217Pjj;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.JWh;
import com.lenovo.anyshare.KWh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LWh;
import com.lenovo.anyshare.LZh;
import com.lenovo.anyshare.MWh;
import com.lenovo.anyshare.NWh;
import com.lenovo.anyshare.OWh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.PWh;
import com.lenovo.anyshare.QWh;
import com.lenovo.anyshare.RWh;
import com.lenovo.anyshare.RZh;
import com.lenovo.anyshare.SWh;
import com.lenovo.anyshare.TWh;
import com.lenovo.anyshare.WWh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.dailypush.DailyPushViewModel;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.PrayersFragment;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import com.ushareit.muslim.prayers.utils.PrayerAnimationView;
import com.ushareit.muslim.prayers.viewmodel.PrayerTimeModel;
import com.ushareit.muslim.prayers.widget.PrayersTimeView;
import com.ushareit.muslim.prayers.widget.PrayersTopView;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class PrayersFragment extends BaseTabFragment implements RZh.c, HandlerC5217Pjj.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32005a = "Prayers";
    public PrayersTopView b;
    public RecyclerView c;
    public LinearLayoutManager d;
    public PrayersAdapter e;
    public View f;
    public PrayersTimeView g;
    public PrayerAnimationView h;
    public String j;
    public MainTransPushView k;
    public C10064c_h l;
    public PrayerTimeModel m;
    public DailyPushViewModel n;
    public View t;
    public TextView u;
    public LZh i = new LZh();
    public HandlerC5217Pjj o = new HandlerC5217Pjj(this);
    public int p = 0;
    public ViewGroup q = null;
    public View r = null;
    public View s = null;
    public MainTransPushView.a v = new TWh(this);
    public MainTransPushView.a w = new JWh(this);
    public MainTransPushView.a x = new KWh(this);

    private boolean Cb() {
        Context context = getContext();
        if (context != null) {
            return !C22690xHh.b.a(context);
        }
        return false;
    }

    private void Db() {
        DailyPushViewModel dailyPushViewModel;
        int i;
        PrayersTimeView prayersTimeView = this.g;
        if (prayersTimeView == null || (dailyPushViewModel = this.n) == null) {
            return;
        }
        MutableLiveData<Integer> mutableLiveData = dailyPushViewModel.f31928a;
        try {
            i = mutableLiveData.getValue().intValue();
        } catch (Exception e) {
            e.printStackTrace();
            i = 0;
        }
        int i2 = Calendar.getInstance().get(5);
        if (i2 == i) {
            if (OZh.h().get(5) != i2) {
                OZh.a();
            }
            a(prayersTimeView);
        }
        C6040Sge.a(f32005a, String.format("xueyg:checkDailyPushFlag.pushDay=%d,tomorrowDay=%d", Integer.valueOf(i), Integer.valueOf(i2)));
        mutableLiveData.setValue(0);
    }

    private void Eb() {
        if (C16620nKh.f() && !C16922nke.c(getActivity())) {
            a(R.string.td, false);
        } else if ("--".equals(C21784vii.g())) {
            a(R.string.vg, true);
        } else {
            i(8);
        }
    }

    private void Fb() {
        if (this.k != null) {
            boolean z = true;
            int i = 0;
            boolean z2 = C7467Xfi.c() && C21784vii.q;
            z = (!C21784vii.g || C16922nke.g(getContext())) ? false : false;
            if (z2) {
                this.k.setContent(getResources().getString(R.string.x7));
                this.k.setEventCallback(this.w);
                this.k.setOnClickEventListener(new RWh(this));
            } else if (z) {
                this.k.setContent(getContext().getString(R.string.w8));
                this.k.setEventCallback(this.v);
                this.k.setOnClickEventListener(null);
            }
            MainTransPushView mainTransPushView = this.k;
            if (!z2 && !z) {
                i = 8;
            }
            mainTransPushView.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        FragmentActivity activity = getActivity();
        if (activity == null || activity.isFinishing() || C20562tii.ka() || (recyclerView = this.c) == null || (viewTreeObserver = recyclerView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnPreDrawListener(new LWh(this, viewTreeObserver));
    }

    private void Hb() {
        ViewGroup viewGroup = this.q;
    }

    private void Ib() {
        try {
            this.m.b(this, C7202Whi.d.b(), new InterfaceC16940nlk() { // from class: com.lenovo.anyshare.GWh
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final Object invoke(Object obj) {
                    return PrayersFragment.this.a((PrayTimeData) obj);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        FragmentActivity activity;
        View childAt;
        View findViewById;
        if (C20562tii.ka() || (activity = getActivity()) == null || activity.isFinishing() || (childAt = this.d.getChildAt(0)) == null || (findViewById = childAt.findViewById(R.id.zk)) == null) {
            return;
        }
        C10064c_h c10064c_h = new C10064c_h(activity, findViewById);
        a(c10064c_h);
        c10064c_h.show();
        this.l = c10064c_h;
        C20562tii.g(true);
    }

    private void Kb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.j);
            C19705sOa.f("/Prayers/X/X", null, linkedHashMap);
            linkedHashMap.put("pve_cur", "/Prayers/X/X");
            C6062Sie.a(ObjectStore.getContext(), "af_Prayers_VE_Show", linkedHashMap, "AppsFlyer");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        C8356_ie.a(new PWh(this));
    }

    private void h(List<C22866xXh> list) {
        C22866xXh i;
        String a2;
        if (list == null || list.isEmpty() || !C14463jii.f.a(OZh.h()) || j(list).booleanValue()) {
            return;
        }
        long Q = C20562tii.Q();
        if (Q == 0 || (i = i(list)) == null || (a2 = C21784vii.a(i.a(), Q)) == null) {
            return;
        }
        list.add(0, new C22866xXh(PrayerTimeType.SEHAR, a2, i.i));
    }

    private void i(int i) {
        TextView textView = this.u;
        if (textView != null && textView.getVisibility() != i) {
            this.u.setVisibility(i);
        }
        View view = this.t;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        this.t.setVisibility(i);
    }

    private void initData() {
        ((AdhanViewModel) new ViewModelProvider(this).get(AdhanViewModel.class)).c();
    }

    private void initView(View view) {
        this.g = (PrayersTimeView) view.findViewById(R.id.a_2);
        this.g.setListener(new NWh(this));
        this.k = (MainTransPushView) view.findViewById(R.id.a5s);
        this.b = (PrayersTopView) view.findViewById(R.id.a_m);
        this.t = view.findViewById(R.id.a3p);
        this.u = (TextView) view.findViewById(R.id.abk);
        PrayersTopView prayersTopView = this.b;
        FragmentActivity activity = getActivity();
        if (prayersTopView != null && activity != null) {
            activity.getLifecycle().addObserver(prayersTopView);
        }
        this.b.findViewById(R.id.return_view_res_0x710701d8).setVisibility(0);
        this.b.findViewById(R.id.title_text_res_0x71070257).setVisibility(8);
        this.f = view.findViewById(R.id.a5p);
        this.f.setVisibility(0);
        this.c = (RecyclerView) view.findViewById(R.id.a6k);
        this.d = new LinearLayoutManager(this.mContext);
        this.d.setOrientation(1);
        this.c.setLayoutManager(this.d);
        this.e = new PrayersAdapter(getRequestManager(), getImpressionTracker());
        this.c.setAdapter(this.e);
        this.c.setNestedScrollingEnabled(false);
        this.b.setListener(new OWh(this));
        this.h = (PrayerAnimationView) view.findViewById(R.id.a5_);
        Kb();
        Ib();
        Hb();
    }

    private Boolean j(List<C22866xXh> list) {
        for (C22866xXh c22866xXh : list) {
            if (c22866xXh.g == PrayerTimeType.SEHAR) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public void g(List<C22866xXh> list) {
        this.f.setVisibility(8);
        h(list);
        l(list);
        if (WWh.c()) {
            this.e.h((PrayersAdapter) 1);
        }
        this.e.b((List) list, true);
        this.h.setMPrayerItems(list);
    }

    private void l(List<C22866xXh> list) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = true;
        for (C22866xXh c22866xXh : list) {
            long d = c22866xXh.d();
            if (currentTimeMillis >= d && currentTimeMillis - d > C21033uXh.c) {
                c22866xXh.d = false;
            } else if (z) {
                c22866xXh.d = true;
                z = false;
            } else {
                c22866xXh.d = false;
            }
        }
    }

    private void o(boolean z) {
        C6040Sge.a(f32005a, "xueyg:onPageVisiable()" + z);
        if (z) {
            PrayersTopView prayersTopView = this.b;
            if (prayersTopView != null) {
                prayersTopView.b();
            }
            Lb();
            Fb();
            Db();
            RZh.a().a(this);
            PrayersTopView prayersTopView2 = this.b;
            if (prayersTopView2 != null) {
                prayersTopView2.onResume();
                return;
            }
            return;
        }
        RZh.a().b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.o0;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "Prayer";
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    public void n(boolean z) {
        if (this.h == null || !getUserVisibleHint()) {
            return;
        }
        this.h.setVisibility(z ? 0 : 8);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        initData();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Intent intent = activity.getIntent();
            if (intent != null) {
                this.j = intent.getStringExtra("portal");
            }
            this.n = (DailyPushViewModel) new ViewModelProvider(activity).get(DailyPushViewModel.class);
        }
        this.m = (PrayerTimeModel) new ViewModelProvider(this).get(PrayerTimeModel.class);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.o.removeCallbacksAndMessages(null);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        try {
            if (iEventData instanceof StringEventData) {
                ((StringEventData) iEventData).getData();
                n(false);
                o(false);
                if (this.l != null && this.l.isShowing()) {
                    this.l.dismiss();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        o(!z);
        if (z) {
            return;
        }
        ((RecorderViewModel) new ViewModelProvider(this).get(RecorderViewModel.class)).a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        C10064c_h c10064c_h;
        if (i == 4 && (c10064c_h = this.l) != null && c10064c_h.isShowing()) {
            this.l.dismiss();
            return true;
        }
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        o(false);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.p == 0) {
            ((RecorderViewModel) new ViewModelProvider(this).get(RecorderViewModel.class)).a(this);
        } else {
            o(true);
        }
        this.p++;
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:2:0x0000, B:5:0x000f, B:7:0x0017, B:10:0x0020, B:11:0x002f, B:13:0x0036, B:15:0x0040, B:17:0x0046, B:18:0x004a, B:20:0x0050, B:22:0x005e, B:24:0x0067, B:29:0x0075, B:30:0x007e), top: B:35:0x0000 }] */
    @Override // com.lenovo.anyshare.RZh.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r() {
        /*
            r12 = this;
            java.util.Calendar r0 = com.lenovo.anyshare.OZh.h()     // Catch: java.lang.Exception -> L8b
            long r0 = r0.getTimeInMillis()     // Catch: java.lang.Exception -> L8b
            boolean r0 = com.lenovo.anyshare.C3420Jcj.f(r0)     // Catch: java.lang.Exception -> L8b
            if (r0 != 0) goto Lf
            return
        Lf:
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L8b
            com.ushareit.muslim.prayers.PrayersAdapter r2 = r12.e     // Catch: java.lang.Exception -> L8b
            if (r2 != 0) goto L20
            com.ushareit.muslim.prayers.PrayersAdapter r2 = r12.e     // Catch: java.lang.Exception -> L8b
            int r2 = r2.D()     // Catch: java.lang.Exception -> L8b
            if (r2 != 0) goto L20
            return
        L20:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Exception -> L8b
            com.ushareit.muslim.prayers.PrayersAdapter r3 = r12.e     // Catch: java.lang.Exception -> L8b
            java.util.List r3 = r3.z()     // Catch: java.lang.Exception -> L8b
            r2.<init>(r3)     // Catch: java.lang.Exception -> L8b
            java.util.Iterator r3 = r2.iterator()     // Catch: java.lang.Exception -> L8b
        L2f:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Exception -> L8b
            r5 = -1
            if (r4 == 0) goto L45
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Exception -> L8b
            com.lenovo.anyshare.xXh r4 = (com.lenovo.anyshare.C22866xXh) r4     // Catch: java.lang.Exception -> L8b
            boolean r6 = r4.d     // Catch: java.lang.Exception -> L8b
            if (r6 == 0) goto L2f
            int r3 = r2.indexOf(r4)     // Catch: java.lang.Exception -> L8b
            goto L46
        L45:
            r3 = -1
        L46:
            java.util.Iterator r4 = r2.iterator()     // Catch: java.lang.Exception -> L8b
        L4a:
            boolean r6 = r4.hasNext()     // Catch: java.lang.Exception -> L8b
            if (r6 == 0) goto L6f
            java.lang.Object r6 = r4.next()     // Catch: java.lang.Exception -> L8b
            com.lenovo.anyshare.xXh r6 = (com.lenovo.anyshare.C22866xXh) r6     // Catch: java.lang.Exception -> L8b
            long r7 = r6.d()     // Catch: java.lang.Exception -> L8b
            int r9 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r9 < 0) goto L67
            long r7 = r0 - r7
            r9 = 1800000(0x1b7740, double:8.89318E-318)
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 > 0) goto L4a
        L67:
            int r0 = r2.indexOf(r6)     // Catch: java.lang.Exception -> L8b
            r1 = 1
            r6.d = r1     // Catch: java.lang.Exception -> L8b
            goto L70
        L6f:
            r0 = -1
        L70:
            if (r0 != r3) goto L73
            return
        L73:
            if (r3 <= r5) goto L7e
            java.lang.Object r0 = r2.get(r3)     // Catch: java.lang.Exception -> L8b
            com.lenovo.anyshare.xXh r0 = (com.lenovo.anyshare.C22866xXh) r0     // Catch: java.lang.Exception -> L8b
            r1 = 0
            r0.d = r1     // Catch: java.lang.Exception -> L8b
        L7e:
            androidx.fragment.app.FragmentActivity r0 = r12.getActivity()     // Catch: java.lang.Exception -> L8b
            com.lenovo.anyshare.HWh r1 = new com.lenovo.anyshare.HWh     // Catch: java.lang.Exception -> L8b
            r1.<init>()     // Catch: java.lang.Exception -> L8b
            r0.runOnUiThread(r1)     // Catch: java.lang.Exception -> L8b
            goto L8f
        L8b:
            r0 = move-exception
            r0.printStackTrace()
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.prayers.PrayersFragment.r():void");
    }

    private void a(C10064c_h c10064c_h) {
        c10064c_h.k().setOnDismissListener(new MWh(this));
    }

    private void a(int i, boolean z) {
        View view = this.t;
        if (view != null && view.getVisibility() != 0) {
            if (z) {
                C19705sOa.d("/Main/Prayer/LocationFailTip");
            } else {
                C19705sOa.d("/Main/Prayer/LocationdefaultTip");
            }
        }
        this.u.setText(ObjectStore.getContext().getResources().getString(i));
        i(0);
    }

    private C22866xXh i(List<C22866xXh> list) {
        for (C22866xXh c22866xXh : list) {
            if (c22866xXh.g == PrayerTimeType.FAJR) {
                return c22866xXh;
            }
        }
        return null;
    }

    public /* synthetic */ Kfk a(PrayTimeData prayTimeData) {
        C8356_ie.a(new QWh(this, C12317gJh.a(prayTimeData)));
        return null;
    }

    private void a(PrayersTimeView prayersTimeView) {
        this.o.postDelayed(new SWh(this, prayersTimeView), 300L);
    }
}
