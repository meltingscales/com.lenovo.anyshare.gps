package com.ushareit.muslim.flash;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AKh;
import com.lenovo.anyshare.BKh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13527iGh;
import com.lenovo.anyshare.C14138jGh;
import com.lenovo.anyshare.C15401lKh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C18461qLh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22723xKh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CKh;
import com.lenovo.anyshare.DKh;
import com.lenovo.anyshare.EKh;
import com.lenovo.anyshare.GKh;
import com.lenovo.anyshare.HKh;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MKh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NKh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UFc;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23334yKh;
import com.lenovo.anyshare.View$OnClickListenerC23945zKh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.flash.adpter.CityPagerAdapter;
import com.ushareit.muslim.flash.adpter.PrayersTimeAdapter;
import com.ushareit.muslim.flash.viewmodel.PrayersTimeViewModel;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\b\u0010-\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020&H\u0002J\u0012\u00100\u001a\u00020*2\b\u00101\u001a\u0004\u0018\u000102H\u0016J\u0012\u00103\u001a\u00020*2\b\u00101\u001a\u0004\u0018\u000102H\u0016J&\u00104\u001a\u0004\u0018\u00010&2\u0006\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u0001082\b\u00101\u001a\u0004\u0018\u000102H\u0016J\b\u00109\u001a\u00020*H\u0016J \u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0002J\b\u0010@\u001a\u00020*H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020\u0011H\u0002J\b\u0010C\u001a\u00020*H\u0002J\b\u0010D\u001a\u00020*H\u0002J\b\u0010E\u001a\u00020*H\u0002J\b\u0010F\u001a\u00020*H\u0002J\b\u0010G\u001a\u00020*H\u0002J\b\u0010H\u001a\u00020*H\u0002J\b\u0010I\u001a\u00020*H\u0002J\b\u0010J\u001a\u00020*H\u0002J\b\u0010K\u001a\u00020*H\u0002J\b\u0010L\u001a\u00020*H\u0002J\b\u0010M\u001a\u00020*H\u0002J\u0018\u0010N\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u0006\u0010O\u001a\u00020?H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\t\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\t\u001a\u0004\b!\u0010\"R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082D¢\u0006\u0002\n\u0000¨\u0006Q"}, d2 = {"Lcom/ushareit/muslim/flash/FlashLocationFragment;", "Lcom/ushareit/muslim/flash/FlashBaseFragment;", "Lcom/ushareit/component/utils/WeakHandler$IHandler;", "()V", "autoHandler", "Landroid/os/Handler;", "getAutoHandler", "()Landroid/os/Handler;", "autoHandler$delegate", "Lkotlin/Lazy;", "cityAdapter", "Lcom/ushareit/muslim/flash/adpter/CityPagerAdapter;", "cityPager", "Landroidx/viewpager/widget/ViewPager;", "cityView", "Landroid/widget/TextView;", "hasClickSearch", "", "imgLocationBg", "Landroid/widget/ImageView;", "llBtnLayout", "Landroid/widget/LinearLayout;", "prayersAdatper", "Lcom/ushareit/muslim/flash/adpter/PrayersTimeAdapter;", "getPrayersAdatper", "()Lcom/ushareit/muslim/flash/adpter/PrayersTimeAdapter;", "prayersAdatper$delegate", "prayersRv", "Landroidx/recyclerview/widget/RecyclerView;", "updateDelay", "", "viewModel", "Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;", "getViewModel", "()Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;", "viewModel$delegate", "viewPagerBar", "", "Landroid/view/View;", "whatUpdate", "", "handleMessage", "", "msg", "Landroid/os/Message;", "initData", "initView", "rootView", "onActivityCreated", "savedInstanceState", "Landroid/os/Bundle;", "onCreate", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroy", "onGotData", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "list", "", "Lcom/ushareit/muslim/bean/FlashPrayers;", "onResume", "requestLocationPremission", "isShowRemind", "showSecondRemindPermissionDialog", "startFlashAdhanAlarmFragment", "statsGetLocationClick", "statsLocationOK", "statsLocationReject", "statsLocationRemindOK", "statsLocationRemindReject", "statsLocationRemindShow", "statsSearchLocationClick", "statsShow", "statsSkipClick", "updatePrayersTimeView", "flashPrayers", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class FlashLocationFragment extends FlashBaseFragment implements HandlerC7000Vpf.a {
    public static final a f = new a(null);
    public CityPagerAdapter h;
    public ViewPager j;
    public RecyclerView k;
    public TextView l;
    public ImageView m;
    public LinearLayout n;
    public boolean p;
    public final Mek g = Pek.a(new HKh(this));
    public final Mek i = Pek.a(CKh.f7300a);
    public List<View> o = new ArrayList();
    public final Mek q = Pek.a(new C22723xKh(this));
    public final int r = 1024;
    public final long s = 2000;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final FlashLocationFragment a() {
            return new FlashLocationFragment();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler Gb() {
        return (Handler) this.q.getValue();
    }

    private final PrayersTimeAdapter Hb() {
        return (PrayersTimeAdapter) this.i.getValue();
    }

    private final PrayersTimeViewModel Ib() {
        return (PrayersTimeViewModel) this.g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Jb() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            C8356_ie.a(new GKh(this, activity), 0L, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Kb() {
        MKh C;
        MKh C2;
        MKh C3;
        if (C16620nKh.d()) {
            NKh Db = Db();
            if (Db != null && (C3 = Db.C()) != null) {
                C3.a(new FlashAdhanAlarmFragment());
                return;
            }
            NKh a2 = FlashBaseFragment.a(getActivity());
            if (a2 == null || (C2 = a2.C()) == null) {
                return;
            }
            C2.h();
            return;
        }
        C15401lKh.a(this);
        NKh a3 = FlashBaseFragment.a(getActivity());
        if (a3 == null || (C = a3.C()) == null) {
            return;
        }
        C.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(C16047mOa.b("/OOBE").a("/LocationPage").a("/GetLocation").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(C16047mOa.b("/OOBE").a("/LocationPage").a("/OK").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Nb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(C16047mOa.b("/OOBE").a("/LocationPage").a("/Reject").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ob() {
        try {
            Result.a aVar = Result.Companion;
            String a2 = C16047mOa.b("/OOBE").a("/LocationPage").a("/PermissionAgain").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", UFc.f15259a);
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Pb() {
        try {
            Result.a aVar = Result.Companion;
            String a2 = C16047mOa.b("/OOBE").a("/LocationPage").a("/PermissionAgain").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", "Reject");
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Qb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f(C16047mOa.b("/OOBE").a("/LocationPage").a("/PermissionAgain").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Rb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(C16047mOa.b("/OOBE").a("/LocationPage").a("/SearchCity").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void Sb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f(C16047mOa.b("/OOBE").a("/LocationPage").a("/X").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Tb() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(C16047mOa.b("/OOBE").a("/LocationPage").a("/Skip").a(), null, new LinkedHashMap());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void initData() {
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "context ?: return");
            List<C14138jGh> a2 = C18461qLh.a();
            if (a2 == null || a2.isEmpty()) {
                a2 = C18461qLh.a(Ib());
            }
            a(context, a2);
        }
    }

    private final void initView(View view) {
        this.m = (ImageView) view.findViewById(R.id.xv);
        ((TextView) view.findViewById(R.id.aax)).setOnClickListener(new View$OnClickListenerC23334yKh(this));
        this.n = (LinearLayout) view.findViewById(R.id.a2v);
        LinearLayout linearLayout = this.n;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(BKh.f6852a);
        }
        TextView textView = (TextView) view.findViewById(R.id.aay);
        textView.setOnClickListener(new View$OnClickListenerC23945zKh(textView, this));
        List<View> list = this.o;
        View findViewById = view.findViewById(R.id.ae0);
        C11440emk.d(findViewById, "rootView.findViewById<View>(R.id.v_index_1)");
        list.add(findViewById);
        List<View> list2 = this.o;
        View findViewById2 = view.findViewById(R.id.ae1);
        C11440emk.d(findViewById2, "rootView.findViewById<View>(R.id.v_index_2)");
        list2.add(findViewById2);
        List<View> list3 = this.o;
        View findViewById3 = view.findViewById(R.id.ae2);
        C11440emk.d(findViewById3, "rootView.findViewById<View>(R.id.v_index_3)");
        list3.add(findViewById3);
        List<View> list4 = this.o;
        View findViewById4 = view.findViewById(R.id.ae3);
        C11440emk.d(findViewById4, "rootView.findViewById<View>(R.id.v_index_4)");
        list4.add(findViewById4);
        List<View> list5 = this.o;
        View findViewById5 = view.findViewById(R.id.ae4);
        C11440emk.d(findViewById5, "rootView.findViewById<View>(R.id.v_index_5)");
        list5.add(findViewById5);
        List<View> list6 = this.o;
        View findViewById6 = view.findViewById(R.id.ae5);
        C11440emk.d(findViewById6, "rootView.findViewById<View>(R.id.v_index_6)");
        list6.add(findViewById6);
        this.l = (TextView) view.findViewById(R.id.aaa);
        this.j = (ViewPager) view.findViewById(R.id.aem);
        this.k = (RecyclerView) view.findViewById(R.id.a7o);
        ((TextView) view.findViewById(R.id.adb)).setOnClickListener(new AKh(this));
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
        int itemCount;
        ViewPager viewPager = this.j;
        if (viewPager == null || (itemCount = Hb().getItemCount()) < 1 || message == null || message.what != this.r) {
            return;
        }
        viewPager.setCurrentItem((viewPager.getCurrentItem() + 1) % itemCount);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        initData();
        Sb();
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.l7, viewGroup, false);
        C11440emk.d(inflate, "root");
        initView(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Gb().removeCallbacksAndMessages(null);
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.p) {
            Kb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z) {
        C15401lKh.a(this, "android.permission.ACCESS_FINE_LOCATION", new DKh(this), new EKh(this, z));
    }

    private final void a(final Context context, final List<C14138jGh> list) {
        MKh C;
        ViewPager viewPager = this.j;
        if (!(list == null || list.isEmpty()) && viewPager != null) {
            CityPagerAdapter cityPagerAdapter = new CityPagerAdapter("", context);
            cityPagerAdapter.a(list);
            viewPager.setCurrentItem(0);
            this.h = cityPagerAdapter;
            Kfk kfk = Kfk.f11108a;
            viewPager.setAdapter(cityPagerAdapter);
            viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.ushareit.muslim.flash.FlashLocationFragment$onGotData$$inlined$apply$lambda$1
                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrollStateChanged(int i) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrolled(int i, float f2, int i2) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i) {
                    List list2;
                    Handler Gb;
                    int i2;
                    Handler Gb2;
                    int i3;
                    long j;
                    ImageView imageView;
                    list2 = FlashLocationFragment.this.o;
                    int i4 = 0;
                    for (Object obj : list2) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            ((View) obj).setSelected(i4 == i);
                            i4 = i5;
                        } else {
                            C11990fhk.g();
                            throw null;
                        }
                    }
                    C14138jGh c14138jGh = (C14138jGh) C20552thk.i(list, i);
                    if (c14138jGh != null) {
                        FlashLocationFragment.this.a(context, c14138jGh);
                        imageView = FlashLocationFragment.this.m;
                        if (imageView != null) {
                            Context context2 = context;
                            String str = c14138jGh.cityCode;
                            if (str == null) {
                                str = "";
                            }
                            imageView.setImageResource(C21784vii.a(context2, str));
                        }
                    }
                    Gb = FlashLocationFragment.this.Gb();
                    i2 = FlashLocationFragment.this.r;
                    Gb.removeMessages(i2);
                    Gb2 = FlashLocationFragment.this.Gb();
                    i3 = FlashLocationFragment.this.r;
                    j = FlashLocationFragment.this.s;
                    Gb2.sendEmptyMessageDelayed(i3, j);
                }
            });
            ImageView imageView = this.m;
            if (imageView != null) {
                String str = list.get(0).cityCode;
                if (str == null) {
                    str = "";
                }
                imageView.setImageResource(C21784vii.a(context, str));
            }
            a(context, list.get(0));
            this.o.get(0).setSelected(true);
            Gb().sendEmptyMessageDelayed(this.r, this.s);
            return;
        }
        NKh Db = Db();
        if (Db == null || (C = Db.C()) == null) {
            return;
        }
        C.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, C14138jGh c14138jGh) {
        C13527iGh c13527iGh;
        List<Pair<String, String>> a2;
        String str = c14138jGh.cityCode;
        if (str != null) {
            TextView textView = this.l;
            if (textView != null) {
                textView.setText(C21784vii.b(context, str));
            }
            RecyclerView recyclerView = this.k;
            if (recyclerView != null) {
                recyclerView.setAdapter(Hb());
                recyclerView.setLayoutManager(new GridLayoutManager(context, 6));
                List<C13527iGh> list = c14138jGh.prayerTimeList;
                if (list == null || (c13527iGh = (C13527iGh) C20552thk.i(list, 0)) == null || (a2 = c13527iGh.a(context)) == null) {
                    return;
                }
                Hb().b((List) a2, true);
            }
        }
    }
}
