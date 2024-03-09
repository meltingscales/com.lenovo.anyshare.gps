package com.ushareit.muslim.main.home.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17873pNh;
import com.lenovo.anyshare.C18483qNh;
import com.lenovo.anyshare.C19092rNh;
import com.lenovo.anyshare.C19701sNh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20923uNh;
import com.lenovo.anyshare.C21534vNh;
import com.lenovo.anyshare.C22145wNh;
import com.lenovo.anyshare.C22756xNh;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23367yNh;
import com.lenovo.anyshare.C23978zNh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SGh;
import com.lenovo.anyshare.VGh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC17263oNh;
import com.lenovo.anyshare.View$OnClickListenerC20312tNh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.RecordeDialog;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayerrecorder.widget.CurrentPrayerItemView;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010%\u001a\u00020\u0005H\u0014J\u0012\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020\u000bH\u0002J\b\u0010)\u001a\u00020'H\u0002J\u0012\u0010*\u001a\u00020'2\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u001c\u0010-\u001a\u00020'2\b\u0010.\u001a\u0004\u0018\u00010#2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\b\u00101\u001a\u00020'H\u0003J\b\u00102\u001a\u00020'H\u0016J\b\u00103\u001a\u00020'H\u0002J\u0010\u00104\u001a\u00020'2\u0006\u00105\u001a\u00020#H\u0002J\b\u00106\u001a\u00020'H\u0002J\b\u00107\u001a\u00020'H\u0002J\b\u00108\u001a\u00020'H\u0002J\f\u00109\u001a\u00020\u000f*\u00020:H\u0002J\u0012\u0010;\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002JD\u0010<\u001a\u00020'*\u00020\u000f2\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u000b2\b\b\u0002\u0010?\u001a\u00020\u000b2\b\b\u0002\u0010@\u001a\u00020\u000b2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020'0BH\u0002R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0019\u0010\u001aR.\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/tools/core/change/ChangedListener;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "beforeSelectedItemTypeList", "", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "hasStatsShow", "", "isRequstingData", "isRequstingPrayerTime", "layoutAsrHolder", "Lcom/ushareit/muslim/main/home/holder/PrayerTrackerLayoutHolder;", "layoutDhuhrHolder", "layoutFajrHolder", "layoutIshaHolder", "layoutMaghribHolder", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "value", "Lcom/ushareit/muslim/bean/PrayerRecorder;", "prayerRecorder", "setPrayerRecorder", "(Lcom/ushareit/muslim/bean/PrayerRecorder;)V", "", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", "prayerTimeList", "setPrayerTimeList", "(Ljava/util/List;)V", "requestDateMs", "", Progress.TAG, "", "viewRecorder", "getParentView", "loadData", "", "force", "loadPrayerTime", "onBindViewHolder", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "onListenerChange", "key", "p1", "", "onResumed", "onUnbindViewHolder", "showRecordeDialog", "statsClickItem", "prayerType", "statsClickOther", "statsShow", "updateUi", "mapLayoutHolder", "Landroid/widget/RelativeLayout;", "resetItemSelected", "update", "prayerItem", "hasRecorded", "showLeftLine", "showRightLine", "onClick", "Lkotlin/Function1;", "Landroid/view/View;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class MainPrayerRecorderHolder extends MainHomeCommonCardHolder implements LifecycleObserver, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final String f31957a;
    public long b;
    public List<C22866xXh> c;
    public SGh d;
    public SGh e;
    public final List<PrayerTimeType> f;
    public final C23978zNh g;
    public final C23978zNh h;
    public final C23978zNh i;
    public final C23978zNh j;
    public final C23978zNh k;
    public boolean l;
    public boolean m;
    public boolean n;
    public LifecycleOwner o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainPrayerRecorderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.m9, viewGroup, false), "muslim_prayer_tracker");
        C11440emk.e(viewGroup, "parent");
        this.f31957a = "MainPrayerRecorderHolder";
        this.f = new ArrayList();
        View view = getView(R.id.a25);
        if (view != null) {
            this.g = a((RelativeLayout) view);
            View view2 = getView(R.id.a23);
            if (view2 != null) {
                this.h = a((RelativeLayout) view2);
                View view3 = getView(R.id.a20);
                if (view3 != null) {
                    this.i = a((RelativeLayout) view3);
                    View view4 = getView(R.id.a29);
                    if (view4 != null) {
                        this.j = a((RelativeLayout) view4);
                        View view5 = getView(R.id.a27);
                        if (view5 != null) {
                            this.k = a((RelativeLayout) view5);
                            View view6 = this.itemView;
                            C11440emk.d(view6, "itemView");
                            if (view6.getContext() instanceof LifecycleOwner) {
                                View view7 = this.itemView;
                                C11440emk.d(view7, "itemView");
                                Context context = view7.getContext();
                                if (context != null) {
                                    this.o = (LifecycleOwner) context;
                                    LifecycleOwner lifecycleOwner = this.o;
                                    if (lifecycleOwner != null) {
                                        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
                                        C11440emk.d(lifecycle, "it.lifecycle");
                                        lifecycle.addObserver(this);
                                    }
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                }
                            }
                            this.itemView.setOnClickListener(new View$OnClickListenerC17263oNh(this));
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout");
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    private final void onResumed() {
        C6040Sge.a(this.f31957a, "onResumed()");
        SGh sGh = this.e;
        String str = sGh != null ? sGh.fajr : null;
        long b = C7202Whi.d.b();
        if (!(str == null || str.length() == 0) && !Gqk.c((CharSequence) str, (CharSequence) "-", false, 2, (Object) null)) {
            long j = this.b;
            if (j != 0 && j != b) {
                b(true);
                return;
            } else if (this.b != 0) {
                u();
                return;
            } else {
                return;
            }
        }
        b(true);
    }

    private final void q() {
        if (this.l) {
            return;
        }
        try {
            C19705sOa.f(C16047mOa.b("/ShareHome").a(VPh.i).a(VPh.D).a(), null, new LinkedHashMap());
            this.l = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void u() {
        if (this.m) {
            return;
        }
        this.m = true;
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        Context context = view.getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        RecorderViewModel recorderViewModel = (RecorderViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(RecorderViewModel.class) : null);
        if (recorderViewModel != null) {
            C6040Sge.a(this.f31957a, "updatePrayerTime().vm is not null");
            RecorderViewModel.a(recorderViewModel, (Calendar) null, new C19092rNh(this), 1, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            new RecordeDialog("").show(fragmentActivity.getSupportFragmentManager(), "RecordeDialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        try {
            C19705sOa.e(C16047mOa.b("/ShareHome").a(VPh.i).a(VPh.D).a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void x() {
        List<C22866xXh> list;
        C6040Sge.a(this.f31957a, "updateUi()");
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        Context context = view.getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        RecorderViewModel recorderViewModel = (RecorderViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(RecorderViewModel.class) : null);
        if (recorderViewModel == null || (list = this.c) == null) {
            return;
        }
        q();
        SGh sGh = this.d;
        if (sGh == null) {
            sGh = VGh.a(list, 0L, 1, null);
        }
        View view2 = this.itemView;
        C11440emk.d(view2, "itemView");
        view2.setVisibility(0);
        this.e = sGh;
        for (C22866xXh c22866xXh : list) {
            switch (C17873pNh.f25159a[c22866xXh.g.ordinal()]) {
                case 1:
                    a(this, this.g, c22866xXh, sGh.fajrRecorded == 1, false, false, new C20923uNh(this, sGh, recorderViewModel), 8, null);
                    break;
                case 3:
                    a(this, this.h, c22866xXh, sGh.dhuhrRecorded == 1, false, false, new C21534vNh(this, sGh, recorderViewModel), 12, null);
                    break;
                case 4:
                    a(this, this.i, c22866xXh, sGh.asrRecorded == 1, false, false, new C22145wNh(this, sGh, recorderViewModel), 12, null);
                    break;
                case 5:
                    a(this, this.j, c22866xXh, sGh.maghribRecorded == 1, false, false, new C22756xNh(this, sGh, recorderViewModel), 12, null);
                    break;
                case 6:
                    a(this, this.k, c22866xXh, sGh.ishaRecorded == 1, false, false, new C23367yNh(this, sGh, recorderViewModel), 4, null);
                    break;
            }
        }
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        View findViewById = this.itemView.findViewById(R.id.a75);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.rl_root)");
        return (ViewGroup) findViewById;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) InterfaceC17513oii.q, (Object) str)) {
            a(this, false, 1, null);
        } else if (C11440emk.a((Object) InterfaceC17513oii.r, (Object) str) && (obj instanceof PrayerTimeType)) {
            C8356_ie.a(new C19701sNh(this, str, obj, (PrayerTimeType) obj), 0L, 100L);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C24144zbj.a().b(InterfaceC17513oii.q, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.r, (InterfaceC1087Bbj) this);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        view.setVisibility(8);
        a(this, false, 1, null);
        C24144zbj.a().a(InterfaceC17513oii.q, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.r, (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(List<C22866xXh> list) {
        this.c = list;
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SGh sGh) {
        this.d = sGh;
        x();
    }

    private final void b(boolean z) {
        List<C22866xXh> list = this.c;
        SGh sGh = this.d;
        if (!z && sGh != null && list != null) {
            x();
        } else if (this.n) {
        } else {
            this.n = true;
            this.f.clear();
            u();
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            Context context = view.getContext();
            if (!(context instanceof ViewModelStoreOwner)) {
                context = null;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
            RecorderViewModel recorderViewModel = (RecorderViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(RecorderViewModel.class) : null);
            if (recorderViewModel != null) {
                C6040Sge.a(this.f31957a, "loadData().vm is not null");
                LifecycleOwner lifecycleOwner = this.o;
                if (lifecycleOwner != null) {
                    recorderViewModel.a(RecorderViewModel.d, lifecycleOwner, new C18483qNh(this, recorderViewModel));
                }
                this.b = C7202Whi.d.b();
            }
        }
    }

    private final C23978zNh a(RelativeLayout relativeLayout) {
        View findViewById = relativeLayout.findViewById(R.id.a3x);
        C11440emk.d(findViewById, "findViewById<CurrentPray…View>(R.id.lottie_status)");
        CurrentPrayerItemView currentPrayerItemView = (CurrentPrayerItemView) findViewById;
        View findViewById2 = relativeLayout.findViewById(R.id.a0j);
        C11440emk.d(findViewById2, "findViewById<ImageView>(R.id.iv_icon)");
        ImageView imageView = (ImageView) findViewById2;
        View findViewById3 = relativeLayout.findViewById(R.id.ae8);
        C11440emk.d(findViewById3, "findViewById<View>(R.id.v_line_left)");
        View findViewById4 = relativeLayout.findViewById(R.id.ae9);
        C11440emk.d(findViewById4, "findViewById<View>(R.id.v_line_right)");
        View findViewById5 = relativeLayout.findViewById(R.id.ae_);
        C11440emk.d(findViewById5, "findViewById<View>(R.id.v_line_right_arrow)");
        View findViewById6 = relativeLayout.findViewById(R.id.aba);
        C11440emk.d(findViewById6, "findViewById<TextView>(R.id.tv_lable)");
        TextView textView = (TextView) findViewById6;
        View findViewById7 = relativeLayout.findViewById(R.id.adk);
        C11440emk.d(findViewById7, "findViewById<TextView>(R.id.tv_time)");
        return new C23978zNh(relativeLayout, currentPrayerItemView, imageView, findViewById3, findViewById4, findViewById5, textView, (TextView) findViewById7);
    }

    public static /* synthetic */ void a(MainPrayerRecorderHolder mainPrayerRecorderHolder, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        mainPrayerRecorderHolder.b(z);
    }

    public static /* synthetic */ void a(MainPrayerRecorderHolder mainPrayerRecorderHolder, C23978zNh c23978zNh, C22866xXh c22866xXh, boolean z, boolean z2, boolean z3, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        mainPrayerRecorderHolder.a(c23978zNh, c22866xXh, z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? true : z3, interfaceC16940nlk);
    }

    private final void a(C23978zNh c23978zNh, C22866xXh c22866xXh, boolean z, boolean z2, boolean z3, InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
        String a2 = C22866xXh.a(c22866xXh, 0, 1, (Object) null);
        if (a2 == null) {
            a2 = "";
        }
        C10171cii.a((View) c23978zNh.b, false);
        switch (C17873pNh.b[c22866xXh.g.ordinal()]) {
            case 1:
                c23978zNh.g.setText(R.string.zc);
                break;
            case 2:
                c23978zNh.g.setText(R.string.zh);
                break;
            case 3:
                c23978zNh.g.setText(R.string.zb);
                break;
            case 4:
                c23978zNh.g.setText(R.string.za);
                break;
            case 5:
                c23978zNh.g.setText(R.string.zf);
                break;
            case 6:
                c23978zNh.g.setText(R.string.ze);
                break;
        }
        c23978zNh.h.setText(a2);
        C10171cii.a(c23978zNh.d, z2);
        C10171cii.a(c23978zNh.e, z3);
        C10171cii.a(c23978zNh.f, z3);
        if (!(a2.length() == 0) && !Gqk.c((CharSequence) a2, (CharSequence) "-", false, 2, (Object) null)) {
            if (c22866xXh.d) {
                if (z) {
                    c23978zNh.c.setEnabled(false);
                    c23978zNh.c.setImageResource(R.drawable.a3l);
                } else {
                    c23978zNh.c.setEnabled(true);
                    c23978zNh.c.setImageResource(R.drawable.pr);
                    C10171cii.a((View) c23978zNh.b, true);
                    LifecycleOwner lifecycleOwner = this.o;
                    if (lifecycleOwner != null) {
                        lifecycleOwner.getLifecycle().addObserver(c23978zNh.b);
                    }
                }
            } else if (!this.f.contains(c22866xXh.g)) {
                c23978zNh.c.setEnabled(false);
                c23978zNh.c.setImageResource(R.drawable.pq);
            } else if (z) {
                c23978zNh.c.setEnabled(false);
                c23978zNh.c.setImageResource(R.drawable.a3l);
            } else {
                c23978zNh.c.setEnabled(true);
                c23978zNh.c.setImageResource(R.drawable.pr);
            }
            c23978zNh.c.setOnClickListener(new View$OnClickListenerC20312tNh(this, interfaceC16940nlk));
            return;
        }
        c23978zNh.c.setEnabled(false);
        c23978zNh.c.setImageResource(R.drawable.pq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("location", str);
        try {
            C19705sOa.e(C16047mOa.b("/ShareHome").a(VPh.i).a(VPh.D).a(C6249Sze.g).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<C22866xXh> list) {
        for (C22866xXh c22866xXh : list) {
            if (c22866xXh.a(true)) {
                c22866xXh.d = true;
                return;
            }
            this.f.add(c22866xXh.g);
        }
    }
}
