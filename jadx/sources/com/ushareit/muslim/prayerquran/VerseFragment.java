package com.ushareit.muslim.prayerquran;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.google.gson.Gson;
import com.lenovo.anyshare.C10000cUh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8780aUh;
import com.lenovo.anyshare.C9390bUh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UTh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.VTh;
import com.lenovo.anyshare.WTh;
import com.lenovo.anyshare.XTh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare.YTh;
import com.lenovo.anyshare.ZTh;
import com.lenovo.anyshare._Th;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.RecyclerViewSwipeContainer;
import com.ushareit.muslim.base.BaseMuslimAudioFragment;
import com.ushareit.muslim.base.PlayerViewScrollHelperOld;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayerquran.adpter.VerseAdapter;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.prayerquran.widget.VersePlayerView;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0018H\u0016J\b\u0010=\u001a\u00020\u0007H\u0014J\b\u0010>\u001a\u00020\u0007H\u0002J\u0010\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u00020:2\b\u0010C\u001a\u0004\u0018\u00010DH\u0016J\b\u0010E\u001a\u00020:H\u0016J\b\u0010F\u001a\u00020:H\u0016J\b\u0010G\u001a\u00020:H\u0016J\b\u0010H\u001a\u00020:H\u0016J\b\u0010I\u001a\u00020:H\u0016J\u001a\u0010J\u001a\u00020:2\u0006\u0010@\u001a\u00020A2\b\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020\u0007H\u0002J\b\u0010M\u001a\u00020:H\u0002J\b\u0010N\u001a\u00020:H\u0002J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020\tH\u0002J\u0012\u0010Q\u001a\u00020:2\b\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010T\u001a\u00020:2\b\u0010R\u001a\u0004\u0018\u00010SH\u0002J\b\u0010U\u001a\u00020:H\u0002J\b\u0010V\u001a\u00020:H\u0002J\u0012\u0010W\u001a\u00020:2\b\u0010X\u001a\u0004\u0018\u00010\u001eH\u0002J\b\u0010Y\u001a\u00020:H\u0002J\b\u0010Z\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u000f\u001a\u0004\b\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010'\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u000f\u001a\u0004\b(\u0010)R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00101\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u000f\u001a\u0004\b2\u0010)R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u000f\u001a\u0004\b6\u00107¨\u0006["}, d2 = {"Lcom/ushareit/muslim/prayerquran/VerseFragment;", "Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;", "()V", "TAG", "", "bindItemIds", "", "", "createTimeMs", "", "mAdapter", "Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mCheckBackPlayingTask", "Lcom/ushareit/base/core/thread/TaskHelper$Task;", "mFirstVisiblePos", "mInitVerseId", "getMInitVerseId", "()I", "mInitVerseId$delegate", "value", "", "mIsPlayerLoading", "setMIsPlayerLoading", "(Z)V", "mItems", "", "Lcom/ushareit/muslim/bean/PrayerVerse;", "mLastPlayIndex", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "mLayoutManager$delegate", "mPlayerView", "Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;", "mPortal", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "mPushView", "Lcom/ushareit/muslim/main/home/widget/MainTransPushView;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mRefreshContianer", "Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;", "mTitle", "getMTitle", "mTitle$delegate", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "checkPushView", "", "enablePlayerCallback", "onStarted", "getContentViewLayout", "getPlayingIndex", "initView", a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onPlayerLoading", "onPlayerPlay", "onResume", "onStateChanged", "onViewCreated", "scrollAndUpdateItem", "index", "scrollToInitPosition", "scrollToPlayingItem", "scrollToPlayingItemDelay", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "statsClickPlayOrPause", "holder", "Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;", "statsClickShare", "statsPageShow", "statsResultShow", "statsScrollOnPlaying", "verse", "updateView", "updateViewHolderLoading", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VerseFragment extends BaseMuslimAudioFragment {
    public List<YGh> k;
    public VersePlayerView l;
    public RecyclerView m;
    public MainTransPushView n;
    public RecyclerViewSwipeContainer o;
    public C8356_ie.b r;
    public boolean u;
    public final String f = "VerseFragment";
    public final Mek g = Pek.a(new C9390bUh(this));
    public final Mek h = Pek.a(new _Th(this));
    public final Mek i = Pek.a(new YTh(this));
    public final Mek j = Pek.a(new C8780aUh(this));
    public final Mek p = Pek.a(new XTh(this));
    public final Mek q = Pek.a(new ZTh(this));
    public int s = -1;
    public int t = -1;
    public final List<Integer> v = new ArrayList();
    public final long w = System.currentTimeMillis();

    private final void Db() {
        MainTransPushView mainTransPushView = this.n;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((C21784vii.p || !C21784vii.m || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    private final VerseAdapter Eb() {
        return (VerseAdapter) this.p.getValue();
    }

    private final int Fb() {
        return ((Number) this.i.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayoutManager Gb() {
        return (LinearLayoutManager) this.q.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Hb() {
        return (String) this.h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Ib() {
        return (String) this.j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PrayerContentViewModel Jb() {
        return (PrayerContentViewModel) this.g.getValue();
    }

    private final int Kb() {
        int a2;
        List<YGh> list = this.k;
        if ((list == null || list.isEmpty()) || (a2 = Jb().a()) == -1) {
            return -1;
        }
        int i = 0;
        for (YGh yGh : list) {
            if (yGh.a() == a2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private final void Lb() {
        List<YGh> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<YGh> it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (it.next().id == Fb()) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return;
        }
        Gb().scrollToPositionWithOffset(i, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        i(Kb());
    }

    private final void Nb() {
        YGh yGh;
        List<YGh> list = this.k;
        if (list == null || (yGh = (YGh) C20552thk.i(list, 0)) == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("list1", String.valueOf(yGh.f17029a));
            linkedHashMap.put("list2", String.valueOf(yGh.b));
            linkedHashMap.put("portal", Hb());
            String a2 = C16047mOa.b("/dua").a(VPh.t).a("/Item").a();
            C19705sOa.b(a2, null, linkedHashMap);
            C11440emk.d(a2, "pve");
            linkedHashMap.put("pve_cur", a2);
            C6062Sie.a(ObjectStore.getContext(), "af_Dua_Card_Show", linkedHashMap, "AppsFlyer");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Ob() {
        YGh yGh;
        ArrayList arrayList;
        List<YGh> list = this.k;
        if (list == null || (yGh = (YGh) C20552thk.i(list, 0)) == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_count", String.valueOf(this.v.size()));
            linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - this.w));
            linkedHashMap.put("list1", String.valueOf(yGh.f17029a));
            linkedHashMap.put("list2", String.valueOf(yGh.b));
            Gson gson = new Gson();
            List<YGh> list2 = this.k;
            if (list2 != null) {
                arrayList = new ArrayList(C13233hhk.a(list2, 10));
                for (YGh yGh2 : list2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(yGh2.f17029a);
                    sb.append(C13478iCc.b);
                    sb.append(yGh2.b);
                    sb.append(C13478iCc.b);
                    sb.append(yGh2.id);
                    arrayList.add(sb.toString());
                }
            } else {
                arrayList = null;
            }
            String json = gson.toJson(arrayList);
            C11440emk.d(json, "Gson().toJson(mItems?.ma…bCategoryId}:${it.id}\" })");
            linkedHashMap.put("item_array", json);
            C19705sOa.b("UF_ChapterResultShow", C16047mOa.b("/dua").a(VPh.t).a("/Item").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Pb() {
        List<YGh> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        Eb().b((List) list, true);
        Lb();
    }

    private final void Qb() {
        int Kb = Kb();
        if (Kb != -1) {
            Eb().notifyItemChanged(Kb);
        }
    }

    private final void initView(View view) {
        MainTransPushView mainTransPushView = (MainTransPushView) view.findViewById(R.id.a5s);
        mainTransPushView.setContent(view.getContext().getString(R.string.w_));
        mainTransPushView.setEventCallback(new UTh());
        Kfk kfk = Kfk.f11108a;
        this.n = mainTransPushView;
        VersePlayerView versePlayerView = (VersePlayerView) view.findViewById(R.id.a5f);
        versePlayerView.setPortal("DetailsPage");
        getLifecycle().addObserver(versePlayerView);
        Kfk kfk2 = Kfk.f11108a;
        this.l = versePlayerView;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Gb());
        recyclerView.setAdapter(Eb());
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.muslim.prayerquran.VerseFragment$initView$$inlined$apply$lambda$1

            /* renamed from: a  reason: collision with root package name */
            public final long f31983a = 4000;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                LinearLayoutManager Gb;
                C11440emk.e(recyclerView2, "recyclerView");
                super.onScrollStateChanged(recyclerView2, i);
                if (i == 0) {
                    VerseFragment verseFragment = VerseFragment.this;
                    Gb = verseFragment.Gb();
                    verseFragment.s = Gb.findFirstCompletelyVisibleItemPosition();
                    VerseFragment.this.a(this.f31983a);
                }
            }
        });
        VersePlayerView versePlayerView2 = this.l;
        if (versePlayerView2 != null) {
            recyclerView.addOnScrollListener(new PlayerViewScrollHelperOld(versePlayerView2));
        }
        Kfk kfk3 = Kfk.f11108a;
        this.m = recyclerView;
        Eb().h = new VTh(this);
        Eb().d = new WTh(this);
        RecyclerViewSwipeContainer recyclerViewSwipeContainer = (RecyclerViewSwipeContainer) view.findViewById(R.id.a7x);
        recyclerViewSwipeContainer.setEnabled(false);
        this.o = recyclerViewSwipeContainer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z) {
        if (z == this.u) {
            return;
        }
        this.u = z;
        Qb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void S() {
        p(false);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void T() {
        if (this.l != null) {
            Mb();
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void V() {
        p(true);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.nx;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment
    public boolean o(boolean z) {
        return Jb().b();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
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
        this.k = (List) obj;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Ob();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Db();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Pb();
        Nb();
    }

    private final void i(int i) {
        if (i < 0) {
            int i2 = this.t;
            if (i2 != -1) {
                Eb().notifyItemChanged(i2);
                this.t = -1;
                return;
            }
            return;
        }
        VerseAdapter Eb = Eb();
        LinearLayoutManager Gb = Gb();
        int findFirstVisibleItemPosition = Gb.findFirstVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = Gb.findLastCompletelyVisibleItemPosition();
        if (findFirstVisibleItemPosition > i || findLastCompletelyVisibleItemPosition < i) {
            Gb.scrollToPositionWithOffset(i, 0);
            List<YGh> list = this.k;
            a(list != null ? (YGh) C20552thk.i(list, i) : null);
        }
        int i3 = this.t;
        int itemCount = Eb.getItemCount();
        if (i3 >= 0 && itemCount > i3) {
            Eb.notifyItemChanged(i3);
        }
        if (i >= 0 && itemCount > i) {
            Eb.notifyItemChanged(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(VerseHolder verseHolder) {
        YGh yGh;
        if (verseHolder == null || (yGh = (YGh) verseHolder.mItemData) == null) {
            return;
        }
        String a2 = C16047mOa.b("/dua").a("/Item").a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("list1", String.valueOf(yGh.f17029a));
        linkedHashMap.put("list2", String.valueOf(yGh.b));
        linkedHashMap.put("item_id", String.valueOf(yGh.id));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(long j) {
        List<YGh> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.b bVar = this.r;
        if (bVar != null) {
            bVar.cancel();
        }
        C10000cUh c10000cUh = new C10000cUh(this);
        C8356_ie.a(c10000cUh, j, 0L);
        this.r = c10000cUh;
    }

    private final void a(YGh yGh) {
        if (yGh != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("list1", String.valueOf(yGh.f17029a));
                linkedHashMap.put("list2", String.valueOf(yGh.b));
                linkedHashMap.put("item_id", String.valueOf(yGh.id));
                C19705sOa.b("UF_AutoScroll", "", null, linkedHashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(VerseHolder verseHolder) {
        YGh yGh;
        if (verseHolder == null || (yGh = (YGh) verseHolder.mItemData) == null) {
            return;
        }
        boolean b = Jb().b(yGh);
        String a2 = C16047mOa.b("/dua").a("/Item").a(VPh.u).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("list1", String.valueOf(yGh.f17029a));
        linkedHashMap.put("list2", String.valueOf(yGh.b));
        linkedHashMap.put("item_id", String.valueOf(yGh.id));
        linkedHashMap.put("action", !b ? "Play" : "Pause");
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
