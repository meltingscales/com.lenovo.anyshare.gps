package com.ushareit.muslim.allanname;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18362qCh;
import com.lenovo.anyshare.C18971rCh;
import com.lenovo.anyshare.C19580sCh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20191tCh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20802uCh;
import com.lenovo.anyshare.C21413vCh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22024wCh;
import com.lenovo.anyshare.C22635xCh;
import com.lenovo.anyshare.C23246yCh;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QFh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.adpter.AllahNamesAdapter;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.allanname.widget.AllahNamePlayerView;
import com.ushareit.muslim.base.BaseMuslimAudioFragment;
import com.ushareit.muslim.base.PlayerViewScrollHelperOld;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 P2\u00020\u0001:\u0001PB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0016J\b\u00103\u001a\u00020\fH\u0014J\b\u00104\u001a\u00020\fH\u0002J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0002J\u0012\u00108\u001a\u0002002\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\b\u0010;\u001a\u000200H\u0016J\b\u0010<\u001a\u000200H\u0016J\b\u0010=\u001a\u000200H\u0016J\b\u0010>\u001a\u000200H\u0016J\u001a\u0010?\u001a\u0002002\u0006\u00106\u001a\u0002072\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\fH\u0002J\b\u0010B\u001a\u000200H\u0002J\b\u0010C\u001a\u000200H\u0002J\u0010\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020FH\u0002J\u0012\u0010G\u001a\u0002002\b\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u0012\u0010J\u001a\u0002002\b\u0010H\u001a\u0004\u0018\u00010IH\u0002J\b\u0010K\u001a\u000200H\u0002J\u0012\u0010L\u001a\u0002002\b\u0010M\u001a\u0004\u0018\u00010\u0018H\u0002J\b\u0010N\u001a\u000200H\u0002J\b\u0010O\u001a\u000200H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\b\u001a\u0004\b#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\b\u001a\u0004\b,\u0010-¨\u0006Q"}, d2 = {"Lcom/ushareit/muslim/allanname/AllahNamesFragment;", "Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;", "()V", "mAdapter", "Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;", "getMAdapter", "()Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mCheckBackPlayingTask", "Lcom/ushareit/base/core/thread/TaskHelper$Task;", "mFirstVisiblePos", "", "mInitNameId", "getMInitNameId", "()I", "mInitNameId$delegate", "value", "", "mIsPlayerLoading", "setMIsPlayerLoading", "(Z)V", "mItems", "", "Lcom/ushareit/muslim/bean/AllahName;", "mLastPlayIndex", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "mLayoutManager$delegate", "mPlayerView", "Lcom/ushareit/muslim/allanname/widget/AllahNamePlayerView;", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "mPushView", "Lcom/ushareit/muslim/main/home/widget/MainTransPushView;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mViewModel", "Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "mViewModel$delegate", "checkPushView", "", "enablePlayerCallback", "onStarted", "getContentViewLayout", "getPlayingIndex", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onPlayerLoading", "onPlayerPlay", "onResume", "onStateChanged", "onViewCreated", "scrollAndUpdateItem", "index", "scrollToInitPosition", "scrollToPlayingItem", "scrollToPlayingItemDelay", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "", "statsClickPlayOrPause", "holder", "Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;", "statsClickShare", "statsPageShow", "statsScrollOnPlaying", QFh.f13519a, "updateView", "updateViewHolderLoading", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AllahNamesFragment extends BaseMuslimAudioFragment {
    public static final String f = "AllahNamesFragment";
    public static final a g = new a(null);
    public AllahNamePlayerView k;
    public RecyclerView l;
    public MainTransPushView m;
    public List<NFh> p;
    public C8356_ie.b q;
    public boolean t;
    public final Mek h = Pek.a(new C22635xCh(this));
    public final Mek i = Pek.a(new C22024wCh(this));
    public final Mek j = Pek.a(new C20802uCh(this));
    public final Mek n = Pek.a(new C20191tCh(this));
    public final Mek o = Pek.a(new C21413vCh(this));
    public int r = -1;
    public int s = -1;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Db() {
        MainTransPushView mainTransPushView = this.m;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((C21784vii.o || !C21784vii.j || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    private final AllahNamesAdapter Eb() {
        return (AllahNamesAdapter) this.n.getValue();
    }

    private final int Fb() {
        return ((Number) this.j.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayoutManager Gb() {
        return (LinearLayoutManager) this.o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Hb() {
        return (String) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AllahNamesViewModel Ib() {
        return (AllahNamesViewModel) this.h.getValue();
    }

    private final int Jb() {
        int a2;
        List<NFh> list = this.p;
        if ((list == null || list.isEmpty()) || (a2 = Ib().a()) == -1) {
            return -1;
        }
        int i = 0;
        for (NFh nFh : list) {
            if (nFh.id == a2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private final void Kb() {
        List<NFh> list = this.p;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<NFh> it = list.iterator();
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
    public final void Lb() {
        i(Jb());
    }

    private final void Mb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C6868Vdf.a.b);
            C19705sOa.f(C16047mOa.b(VPh.v).a("/X").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Nb() {
        List<NFh> list = this.p;
        if (list == null || list.isEmpty()) {
            return;
        }
        Eb().b((List) list, true);
        Lb();
        Kb();
    }

    private final void Ob() {
        int Jb = Jb();
        if (Jb != -1) {
            Eb().notifyItemChanged(Jb);
        }
    }

    private final void i(int i) {
        if (i < 0) {
            int i2 = this.s;
            if (i2 != -1) {
                Eb().notifyItemChanged(i2);
                this.s = -1;
                return;
            }
            return;
        }
        AllahNamesAdapter Eb = Eb();
        LinearLayoutManager Gb = Gb();
        int findFirstVisibleItemPosition = Gb.findFirstVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = Gb.findLastCompletelyVisibleItemPosition();
        if (findFirstVisibleItemPosition > i || findLastCompletelyVisibleItemPosition < i) {
            Gb.scrollToPositionWithOffset(i, 0);
            List<NFh> list = this.p;
            a(list != null ? (NFh) C20552thk.i(list, i) : null);
        }
        int i3 = this.s;
        int itemCount = Eb.getItemCount();
        if (i3 >= 0 && itemCount > i3) {
            Eb.notifyItemChanged(i3);
        }
        if (i >= 0 && itemCount > i) {
            Eb.notifyItemChanged(i);
        }
    }

    private final void initView(View view) {
        MainTransPushView mainTransPushView = (MainTransPushView) view.findViewById(R.id.a5s);
        mainTransPushView.setContent(view.getContext().getString(R.string.w_));
        mainTransPushView.setEventCallback(new C18362qCh());
        Kfk kfk = Kfk.f11108a;
        this.m = mainTransPushView;
        AllahNamePlayerView allahNamePlayerView = (AllahNamePlayerView) view.findViewById(R.id.a5f);
        allahNamePlayerView.setPortal(VPh.v);
        getLifecycle().addObserver(allahNamePlayerView);
        Kfk kfk2 = Kfk.f11108a;
        this.k = allahNamePlayerView;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a6k);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Gb());
        recyclerView.setAdapter(Eb());
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.muslim.allanname.AllahNamesFragment$initView$$inlined$apply$lambda$1

            /* renamed from: a  reason: collision with root package name */
            public final long f31890a = 4000;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                LinearLayoutManager Gb;
                C11440emk.e(recyclerView2, "recyclerView");
                super.onScrollStateChanged(recyclerView2, i);
                if (i == 0) {
                    AllahNamesFragment allahNamesFragment = AllahNamesFragment.this;
                    Gb = allahNamesFragment.Gb();
                    allahNamesFragment.r = Gb.findFirstCompletelyVisibleItemPosition();
                    AllahNamesFragment.this.a(this.f31890a);
                }
            }
        });
        AllahNamePlayerView allahNamePlayerView2 = this.k;
        if (allahNamePlayerView2 != null) {
            recyclerView.addOnScrollListener(new PlayerViewScrollHelperOld(allahNamePlayerView2));
        }
        Kfk kfk3 = Kfk.f11108a;
        this.l = recyclerView;
        Eb().h = new C18971rCh(this);
        Eb().d = new C19580sCh(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z) {
        if (z == this.t) {
            return;
        }
        this.t = z;
        Ob();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void S() {
        p(false);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void T() {
        Lb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void V() {
        p(true);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.hv;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment
    public boolean o(boolean z) {
        ViewModel viewModel = new ViewModelProvider(this).get(AllahNamesViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return ((AllahNamesViewModel) viewModel).b();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey(AllahNamesActivity.L)) {
            return;
        }
        Object obj = ObjectStore.get(arguments.getString(AllahNamesActivity.L));
        if (!(obj instanceof List)) {
            obj = null;
        }
        this.p = (List) obj;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Db();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Nb();
        Mb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(AllahNamesHolder allahNamesHolder) {
        NFh nFh;
        if (allahNamesHolder == null || (nFh = (NFh) allahNamesHolder.mItemData) == null) {
            return;
        }
        String a2 = C16047mOa.b(VPh.v).a("/Item").a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(nFh.id));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(long j) {
        List<NFh> list = this.p;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.b bVar = this.q;
        if (bVar != null) {
            bVar.cancel();
        }
        C23246yCh c23246yCh = new C23246yCh(this);
        C8356_ie.a(c23246yCh, j, 0L);
        this.q = c23246yCh;
    }

    private final void a(NFh nFh) {
        if (nFh != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("id", String.valueOf(nFh.id));
                C19705sOa.b("UF_AutoScroll", "", null, linkedHashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AllahNamesHolder allahNamesHolder) {
        NFh nFh;
        if (allahNamesHolder == null || (nFh = (NFh) allahNamesHolder.mItemData) == null) {
            return;
        }
        boolean b = Ib().b(nFh);
        String a2 = C16047mOa.b(VPh.v).a("/Item").a(VPh.u).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(nFh.id));
        linkedHashMap.put("action", !b ? "Play" : "Pause");
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
