package com.ushareit.muslim.athkar;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10422dDh;
import com.lenovo.anyshare.C11031eDh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11641fDh;
import com.lenovo.anyshare.C12251gDh;
import com.lenovo.anyshare.C12883hDh;
import com.lenovo.anyshare.C13494iDh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8593aDh;
import com.lenovo.anyshare.C9203bDh;
import com.lenovo.anyshare.C9813cDh;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.YCh;
import com.lenovo.anyshare.ZCh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;
import com.ushareit.muslim.athkar.adapter.AthkarEveningAdapter;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.base.BaseMuslimAudioFragment;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 S2\u00020\u0001:\u0002STB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0016J\b\u00104\u001a\u00020\u000fH\u0014J\b\u00105\u001a\u00020\u000fH\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020*H\u0002J\b\u00109\u001a\u000207H\u0002J\b\u0010:\u001a\u000207H\u0016J\b\u0010;\u001a\u000207H\u0016J\b\u0010<\u001a\u000207H\u0016J\b\u0010=\u001a\u000207H\u0016J\b\u0010>\u001a\u000207H\u0016J\u001a\u0010?\u001a\u0002072\u0006\u00108\u001a\u00020*2\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u000fH\u0002J\b\u0010D\u001a\u000207H\u0002J\b\u0010E\u001a\u000207H\u0002J\u0010\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020HH\u0002J\u0012\u0010I\u001a\u0002072\b\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0012\u0010L\u001a\u0002072\b\u0010J\u001a\u0004\u0018\u00010MH\u0002J\u0012\u0010N\u001a\u0002072\b\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0012\u0010O\u001a\u0002072\b\u0010P\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010Q\u001a\u000207H\u0002J\b\u0010R\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b\"\u0010\u0012R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\n\u001a\u0004\b&\u0010'R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\n\u001a\u0004\b/\u00100¨\u0006U"}, d2 = {"Lcom/ushareit/muslim/athkar/AthkarEveningFragment;", "Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;", "()V", "dataOnLoaded", "", "mAdapter", "Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mCheckBackPlayingTask", "Lcom/ushareit/base/core/thread/TaskHelper$Task;", "mClickTime", "mFirstVisiblePos", "", "mInitId", "getMInitId", "()I", "mInitId$delegate", "value", "mIsPlayerLoading", "setMIsPlayerLoading", "(Z)V", "mItems", "", "Lcom/ushareit/muslim/bean/AthkarData;", "mLastPlayIndex", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "mLayoutManager$delegate", "mPeriod", "getMPeriod", "mPeriod$delegate", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "mProgress", "Landroid/view/View;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mViewModel", "Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "mViewModel$delegate", "enablePlayerCallback", "onStarted", "getContentViewLayout", "getPlayingIndex", "initView", "", com.anythink.expressad.a.C, "loadDataFromServer", "onPlayerCompleted", "onPlayerLoading", "onPlayerPlay", "onResume", "onStateChanged", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "scrollAndUpdateItem", "index", "scrollToInitPosition", "scrollToPlayingItem", "scrollToPlayingItemDelay", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "", "statsClickPlayOrPause", "holder", "Lcom/ushareit/muslim/athkar/AthkarHolder;", "statsClickShare", "Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;", "statsClickTime", "statsScrollOnPlaying", "data", "updateView", "updateViewHolderLoading", "Companion", "EventType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarEveningFragment extends BaseMuslimAudioFragment {
    public static final String f = "AthkarEveningFragment";
    public static final a g = new a(null);
    public View l;
    public RecyclerView m;
    public boolean p;
    public List<UFh> q;
    public C8356_ie.b r;
    public boolean s;
    public boolean v;
    public final Mek h = Pek.a(new C12251gDh(this));
    public final Mek i = Pek.a(new C11641fDh(this));
    public final Mek j = Pek.a(new C9813cDh(this));
    public final Mek k = Pek.a(new C11031eDh(this));
    public final Mek n = Pek.a(new C9203bDh(this));
    public final Mek o = Pek.a(new C10422dDh(this));
    public int t = -1;
    public int u = -1;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final AthkarEveningFragment a(String str, int i, int i2) {
            AthkarEveningFragment athkarEveningFragment = new AthkarEveningFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            bundle.putInt("period", i);
            bundle.putInt(AthkarActivity.N, i2);
            athkarEveningFragment.setArguments(bundle);
            return athkarEveningFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f31894a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final b d = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AthkarEveningAdapter Db() {
        return (AthkarEveningAdapter) this.n.getValue();
    }

    private final int Eb() {
        return ((Number) this.j.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayoutManager Fb() {
        return (LinearLayoutManager) this.o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Gb() {
        return ((Number) this.k.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Hb() {
        return (String) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AthkarContentViewModel Ib() {
        return (AthkarContentViewModel) this.h.getValue();
    }

    private final int Jb() {
        int a2;
        List<UFh> list = this.q;
        if ((list == null || list.isEmpty()) || (a2 = Ib().a()) == -1) {
            return -1;
        }
        int i = 0;
        for (UFh uFh : list) {
            if (uFh.id == a2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private final void Kb() {
        Ib().a(new C8593aDh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        List<UFh> list = this.q;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<UFh> it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (it.next().id == Eb()) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return;
        }
        Fb().scrollToPositionWithOffset(i, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        i(Jb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Nb() {
        Ib().a(Gb() == 0 ? C9923cNh.b : C9923cNh.c, this, new C13494iDh(this));
    }

    private final void Ob() {
        int Jb = Jb();
        if (Jb != -1) {
            Db().notifyItemChanged(Jb);
        }
    }

    private final void initView(View view) {
        this.l = view.findViewById(R.id.a5p);
        View view2 = this.l;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Fb());
        recyclerView.setAdapter(Db());
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.muslim.athkar.AthkarEveningFragment$initView$$inlined$apply$lambda$1

            /* renamed from: a  reason: collision with root package name */
            public final long f31893a = 4000;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                LinearLayoutManager Fb;
                C11440emk.e(recyclerView2, "recyclerView");
                super.onScrollStateChanged(recyclerView2, i);
                if (i == 0) {
                    AthkarEveningFragment athkarEveningFragment = AthkarEveningFragment.this;
                    Fb = athkarEveningFragment.Fb();
                    athkarEveningFragment.t = Fb.findFirstCompletelyVisibleItemPosition();
                    AthkarEveningFragment.this.a(this.f31893a);
                }
            }
        });
        Kfk kfk = Kfk.f11108a;
        this.m = recyclerView;
        Db().h = new YCh(this);
        Db().d = new ZCh(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z) {
        if (z == this.v) {
            return;
        }
        this.v = z;
        Ob();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void S() {
        C6040Sge.a(f, "hw===update=====onPlayerPlay");
        p(false);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void T() {
        Mb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void V() {
        p(true);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void Y() {
        C6040Sge.a(f, "onPlayerCompleted()");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.hx;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.p) {
            return;
        }
        Kb();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    private final void i(int i) {
        if (i < 0) {
            int i2 = this.u;
            if (i2 != -1) {
                Db().notifyItemChanged(i2);
                this.u = -1;
                return;
            }
            return;
        }
        AthkarEveningAdapter Db = Db();
        LinearLayoutManager Fb = Fb();
        int findFirstVisibleItemPosition = Fb.findFirstVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = Fb.findLastCompletelyVisibleItemPosition();
        if ((findFirstVisibleItemPosition > i || findLastCompletelyVisibleItemPosition < i) && findFirstVisibleItemPosition != i) {
            Fb.scrollToPositionWithOffset(i, 0);
            List<UFh> list = this.q;
            a(list != null ? (UFh) C20552thk.i(list, i) : null);
        }
        int i3 = this.u;
        int itemCount = Db.getItemCount();
        if (i3 >= 0 && itemCount > i3) {
            Db.notifyItemChanged(i3);
        }
        if (i >= 0 && itemCount > i) {
            Db.notifyItemChanged(i);
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment
    public boolean o(boolean z) {
        return Ib().b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(AthkarHolder athkarHolder) {
        UFh uFh;
        if (athkarHolder == null || (uFh = (UFh) athkarHolder.mItemData) == null) {
            return;
        }
        String a2 = C16047mOa.b("/Athkar").a("/Item").a("/Time").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(uFh.id));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(long j) {
        List<UFh> list = this.q;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.b bVar = this.r;
        if (bVar != null) {
            bVar.cancel();
        }
        C12883hDh c12883hDh = new C12883hDh(this);
        C8356_ie.a(c12883hDh, j, 0L);
        this.r = c12883hDh;
    }

    private final void a(UFh uFh) {
        if (uFh != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("id", String.valueOf(uFh.id));
                C19705sOa.b("UF_AutoScroll", C16047mOa.b("/Athkar").a("/Item").a(VPh.J).a(), null, linkedHashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AthkarHolder athkarHolder) {
        UFh uFh;
        if (athkarHolder == null || (uFh = (UFh) athkarHolder.mItemData) == null) {
            return;
        }
        boolean b2 = Ib().b(uFh);
        String a2 = C16047mOa.b("/Athkar").a("/Item").a(VPh.u).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(uFh.id));
        linkedHashMap.put("action", !b2 ? "Play" : "Pause");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private final void a(AllahNamesHolder allahNamesHolder) {
        NFh nFh;
        if (allahNamesHolder == null || (nFh = (NFh) allahNamesHolder.mItemData) == null) {
            return;
        }
        String a2 = C16047mOa.b("/Athkar").a("/Item").a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(nFh.id));
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
