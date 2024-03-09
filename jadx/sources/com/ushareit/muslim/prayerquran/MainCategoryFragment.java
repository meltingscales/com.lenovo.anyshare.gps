package com.ushareit.muslim.prayerquran;

import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AUh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C20989uTh;
import com.lenovo.anyshare.C21600vTh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22211wTh;
import com.lenovo.anyshare.C22822xTh;
import com.lenovo.anyshare.C23433yTh;
import com.lenovo.anyshare.C24044zTh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NGh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC20378tTh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.base.PlayerViewScrollHelperOld;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayerquran.adpter.MainCategoryAdapter;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.prayerquran.widget.VersePlayerView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002J\b\u0010)\u001a\u00020*H\u0002J\b\u0010+\u001a\u00020*H\u0002J\b\u0010,\u001a\u00020-H\u0014J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u00020&J\u0012\u00102\u001a\u00020*2\b\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020&H\u0016J\u0010\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020-H\u0016J\b\u00109\u001a\u00020*H\u0002J\b\u0010:\u001a\u00020*H\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020&H\u0014J\u001a\u0010=\u001a\u00020*2\u0006\u0010/\u001a\u0002002\b\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u0010>\u001a\u00020*2\b\u0010?\u001a\u0004\u0018\u00010$J\b\u0010@\u001a\u00020*H\u0002J\b\u0010A\u001a\u00020*H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\n\u001a\u0004\b \u0010!R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "guidePop", "Lcom/ushareit/muslim/prayerquran/widget/MainCategoryGuide;", "mAdapter", "Lcom/ushareit/muslim/prayerquran/adpter/MainCategoryAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/prayerquran/adpter/MainCategoryAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mItems", "", "Lcom/ushareit/muslim/bean/PrayerMainCategory;", "mLayoutManager", "Landroidx/recyclerview/widget/GridLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/GridLayoutManager;", "mLayoutManager$delegate", "mPlayerView", "Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "mPushView", "Lcom/ushareit/muslim/main/home/widget/MainTransPushView;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "mainGuidePopDismissListener", "Landroid/widget/PopupWindow$OnDismissListener;", "canShowFunctionGuide", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "checkPushView", "", "checkShowGuide", "getContentViewLayout", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "isGuideShowing", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onHiddenChanged", "hidden", "onKeyDown", "keyCode", "onRefresh", "onResume", "onUserVisibleHintChanged", "isVisibleToUser", "onViewCreated", "setOnDismissListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "statsPageShow", "updateView", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MainCategoryFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31981a = "MainCategoryFragment";
    public static final a b = new a(null);
    public List<NGh> e;
    public VersePlayerView f;
    public RecyclerView g;
    public MainTransPushView h;
    public AUh k;
    public PopupWindow.OnDismissListener l;
    public final Mek c = Pek.a(new C24044zTh(this));
    public final Mek d = Pek.a(new C23433yTh(this));
    public final Mek i = Pek.a(C22211wTh.f28404a);
    public final Mek j = Pek.a(new C22822xTh(this));

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Db() {
        MainTransPushView mainTransPushView = this.h;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((!C21784vii.k || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    private final void Eb() {
        FragmentActivity activity;
        ViewTreeObserver viewTreeObserver;
        RecyclerView recyclerView = this.g;
        if (recyclerView == null || (activity = getActivity()) == null) {
            return;
        }
        C11440emk.d(activity, "activity ?: return");
        if (b(activity) && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC20378tTh(this, viewTreeObserver, activity));
        }
    }

    private final MainCategoryAdapter Fb() {
        return (MainCategoryAdapter) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GridLayoutManager Gb() {
        return (GridLayoutManager) this.j.getValue();
    }

    private final String Hb() {
        return (String) this.d.getValue();
    }

    private final PrayerContentViewModel Ib() {
        return (PrayerContentViewModel) this.c.getValue();
    }

    private final void Jb() {
        Db();
    }

    private final void Kb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/dua").a("/list").a("/1").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void Lb() {
        List<NGh> list = this.e;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(list.get(0));
        arrayList.addAll(list);
        Fb().b((List) arrayList, true);
    }

    private final void initView(View view) {
        MainTransPushView mainTransPushView = (MainTransPushView) view.findViewById(R.id.a5s);
        mainTransPushView.setContent(view.getContext().getString(R.string.w_));
        mainTransPushView.setEventCallback(new C20989uTh());
        Kfk kfk = Kfk.f11108a;
        this.h = mainTransPushView;
        VersePlayerView versePlayerView = (VersePlayerView) view.findViewById(R.id.a5f);
        versePlayerView.setPortal("List1");
        getLifecycle().addObserver(versePlayerView);
        Kfk kfk2 = Kfk.f11108a;
        this.f = versePlayerView;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Gb());
        recyclerView.setAdapter(Fb());
        VersePlayerView versePlayerView2 = this.f;
        if (versePlayerView2 != null) {
            recyclerView.addOnScrollListener(new PlayerViewScrollHelperOld(versePlayerView2));
        }
        Kfk kfk3 = Kfk.f11108a;
        this.g = recyclerView;
        Fb().h = new C21600vTh();
    }

    public final boolean Cb() {
        AUh aUh = this.k;
        return aUh != null && aUh.isShowing();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.na;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey(MainCategoryActivity.L)) {
            return;
        }
        Object obj = ObjectStore.get(arguments.getString(MainCategoryActivity.L));
        if (!(obj instanceof List)) {
            obj = null;
        }
        this.e = (List) obj;
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            return;
        }
        Jb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        AUh aUh;
        if (i == 4 && (aUh = this.k) != null && aUh.isShowing()) {
            AUh aUh2 = this.k;
            if (aUh2 != null) {
                aUh2.dismiss();
            }
            return true;
        }
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Jb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            Jb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Lb();
        Eb();
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b(FragmentActivity fragmentActivity) {
        return C20562tii.la() && fragmentActivity.isFinishing();
    }
}
