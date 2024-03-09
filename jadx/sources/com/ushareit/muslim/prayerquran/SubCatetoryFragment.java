package com.ushareit.muslim.prayerquran;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.ITh;
import com.lenovo.anyshare.JTh;
import com.lenovo.anyshare.KTh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LTh;
import com.lenovo.anyshare.MTh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NTh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.XGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.base.PlayerViewScrollHelperOld;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayerquran.adpter.SubCategoryAdapter;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.prayerquran.widget.VersePlayerView;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020#2\u0006\u0010'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u00020#2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J&\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u0001002\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\b\u00101\u001a\u00020#H\u0016J\u001a\u00102\u001a\u00020#2\u0006\u0010'\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\b\u00103\u001a\u00020#H\u0002J\b\u00104\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\u001f\u0010 ¨\u00065"}, d2 = {"Lcom/ushareit/muslim/prayerquran/SubCatetoryFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "TAG", "", "mAdapter", "Lcom/ushareit/muslim/prayerquran/adpter/SubCategoryAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/prayerquran/adpter/SubCategoryAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mItems", "", "Lcom/ushareit/muslim/bean/PrayerSubCategory;", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "mLayoutManager$delegate", "mPlayerView", "Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;", "mPortal", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "mPushView", "Lcom/ushareit/muslim/main/home/widget/MainTransPushView;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "checkPushView", "", "getContentViewLayout", "", "initView", a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onResume", "onViewCreated", "statsPageShow", "updateView", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SubCatetoryFragment extends BaseFragment {
    public List<XGh> d;
    public VersePlayerView e;
    public RecyclerView f;
    public MainTransPushView g;

    /* renamed from: a  reason: collision with root package name */
    public final String f31982a = "SubCatetoryFragment";
    public final Mek b = Pek.a(new NTh(this));
    public final Mek c = Pek.a(new MTh(this));
    public final Mek h = Pek.a(KTh.f10975a);
    public final Mek i = Pek.a(new LTh(this));

    private final void Cb() {
        MainTransPushView mainTransPushView = this.g;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((!C21784vii.l || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    private final SubCategoryAdapter Db() {
        return (SubCategoryAdapter) this.h.getValue();
    }

    private final LinearLayoutManager Eb() {
        return (LinearLayoutManager) this.i.getValue();
    }

    private final String Fb() {
        return (String) this.c.getValue();
    }

    private final PrayerContentViewModel Gb() {
        return (PrayerContentViewModel) this.b.getValue();
    }

    private final void Hb() {
        try {
            C19705sOa.f(C16047mOa.b("/dua").a("/list").a("/2").a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Ib() {
        List<XGh> list = this.d;
        if (list == null || list.isEmpty()) {
            return;
        }
        Db().b((List) list, true);
    }

    private final void initView(View view) {
        MainTransPushView mainTransPushView = (MainTransPushView) view.findViewById(R.id.a5s);
        mainTransPushView.setContent(view.getContext().getString(R.string.w_));
        mainTransPushView.setEventCallback(new ITh());
        Kfk kfk = Kfk.f11108a;
        this.g = mainTransPushView;
        VersePlayerView versePlayerView = (VersePlayerView) view.findViewById(R.id.a5f);
        versePlayerView.setPortal("List2");
        getLifecycle().addObserver(versePlayerView);
        Kfk kfk2 = Kfk.f11108a;
        this.e = versePlayerView;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Eb());
        recyclerView.setAdapter(Db());
        VersePlayerView versePlayerView2 = this.e;
        if (versePlayerView2 != null) {
            recyclerView.addOnScrollListener(new PlayerViewScrollHelperOld(versePlayerView2));
        }
        Kfk kfk3 = Kfk.f11108a;
        this.f = recyclerView;
        Db().h = new JTh();
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
        this.d = (List) obj;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (onCreateView != null) {
            onCreateView.setBackgroundResource(R.color.jb);
        }
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Ib();
        Hb();
    }
}
