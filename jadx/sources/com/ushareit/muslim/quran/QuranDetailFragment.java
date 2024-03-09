package com.ushareit.muslim.quran;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AGh;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1074Bai;
import com.lenovo.anyshare.C11554ewe;
import com.lenovo.anyshare.C1376Cai;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C1666Dai;
import com.lenovo.anyshare.C16807nai;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17417oai;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19855sai;
import com.lenovo.anyshare.C20466tai;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C21688vai;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2556Gci;
import com.lenovo.anyshare.C5116Pai;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.IGh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.RunnableC18027pai;
import com.lenovo.anyshare.RunnableC19245rai;
import com.lenovo.anyshare.RunnableC1956Eai;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC0808Aci;
import com.lenovo.anyshare.View$OnClickListenerC21077uai;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC18637qai;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.RecyclerViewSwipeContainer;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.base.BaseMuslimAudioFragment;
import com.ushareit.muslim.base.PlayerViewScrollHelper;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.quran.QuranDetailFragment;
import com.ushareit.muslim.quran.adpter.DetailAdapter;
import com.ushareit.muslim.quran.holder.DetailHolder;
import com.ushareit.muslim.quran.holder.DetailListHolder;
import com.ushareit.muslim.quran.widget.CustomLinearLayoutManager;
import com.ushareit.muslim.quran.widget.QuranPlayerView;
import com.ushareit.muslim.quran.widget.SpeedControlView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class QuranDetailFragment extends BaseMuslimAudioFragment implements InterfaceC1087Bbj {
    public static final String f = "QuranDetailFragment";
    public static final long g = 5000;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public C8356_ie.b A;
    public C8356_ie.b B;
    public ChapterData C;
    public C16576nGh D;
    public List<VerseData> E;
    public View$OnClickListenerC0808Aci R;
    public TextView T;
    public QuranPlayerView k;
    public FrameLayout l;
    public MainTransPushView m;
    public RecyclerViewSwipeContainer n;
    public RecyclerView o;
    public DetailAdapter p;
    public CustomLinearLayoutManager q;
    public View r;
    public View s;
    public SpeedControlView t;
    public int u;
    public String v;
    public String x;
    public String y;
    public boolean w = true;
    public List<String> z = new ArrayList();
    public boolean F = false;
    public int G = -1;
    public boolean H = false;
    public int I = -1;
    public int J = -1;
    public int K = -1;
    public boolean L = false;
    public boolean M = false;
    public boolean N = true;
    public boolean O = C20562tii.c(AudioType.QURAN);
    public String P = C20562tii.M();
    public C2556Gci Q = null;
    public boolean S = false;
    public Runnable U = new RunnableC18027pai(this);
    public int V = 1;

    public static String Db() {
        return j(C20562tii.P());
    }

    private void Hb() {
        String str;
        int i2;
        if (this.I == -1) {
            int i3 = this.J;
            if (i3 == -1) {
                i3 = 0;
            }
            this.I = i3;
        }
        List<VerseData> list = this.E;
        if (list == null || this.I >= list.size()) {
            str = "";
            i2 = -1;
        } else {
            int i4 = this.E.get(this.I).c;
            str = this.E.get(this.I).e;
            i2 = i4;
        }
        C17797pGh c17797pGh = new C17797pGh(this.x, this.u, i2, this.y, str, this.I);
        if (XPh.a(this.v)) {
            return;
        }
        if (this.w) {
            C20562tii.a(c17797pGh);
        } else {
            C20562tii.b(c17797pGh);
        }
        if (this.S) {
            C20562tii.c(c17797pGh);
        }
    }

    private void Ib() {
        MainTransPushView mainTransPushView = this.m;
        if (mainTransPushView != null) {
            mainTransPushView.setVisibility((C21784vii.n || !C21784vii.i || C16922nke.g(getContext())) ? 8 : 0);
        }
    }

    private void Jb() {
        String M = C20562tii.M();
        if (TextUtils.equals(M, this.P)) {
            return;
        }
        this.P = M;
        IGh a2 = C7136Wbi.a();
        C6040Sge.a(f, "checkReaderUpdated().item=" + a2);
        if (a2 == null) {
            return;
        }
        long j2 = 0;
        if (RAi.k()) {
            RAi.c("");
            j2 = 2000;
        }
        RAi.a(0);
        V();
        C8356_ie.a(new RunnableC19245rai(this, a2), j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Kb() {
        List<VerseData> z;
        AGh.a aVar;
        DetailAdapter detailAdapter = this.p;
        if (detailAdapter == null || (z = detailAdapter.z()) == null || z.isEmpty()) {
            return -1;
        }
        AbstractC23099xqf d = RAi.d();
        if (d instanceof AGh) {
            if (this.u == d.getIntExtra("chapter_id", -1) && (aVar = ((AGh) d).x) != null) {
                int i2 = aVar.f6399a;
                int size = z.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (z.get(i3).c == i2) {
                        return i3;
                    }
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Lb() {
        return this.o.getTranslationY() != 0.0f;
    }

    private boolean Mb() {
        ChapterData chapterData = this.C;
        C16576nGh c16576nGh = this.D;
        ChapterData c = C5116Pai.c();
        C16576nGh d = C5116Pai.d();
        return (chapterData == null || c == null) ? c16576nGh != null && d != null && TextUtils.equals(c16576nGh.f15717a, d.f15717a) && TextUtils.equals(c16576nGh.c, d.c) : chapterData.f31917a == c.f31917a;
    }

    private void Nb() {
        List<VerseData> list;
        if (this.G <= 0 || (list = this.E) == null || list.isEmpty()) {
            return;
        }
        for (VerseData verseData : this.E) {
            if (verseData.c == this.G) {
                this.q.scrollToPosition(this.E.indexOf(verseData));
                return;
            }
        }
    }

    private void Ob() {
        int i2 = this.J;
        if (i2 > 0) {
            this.q.scrollToPosition(i2);
        }
    }

    private void Pb() {
        a(0L, true);
    }

    private void Qb() {
        a(0L, false);
    }

    private void Rb() {
        int Kb = Kb();
        if (Kb != -1) {
            this.p.notifyItemChanged(Kb);
        }
    }

    private void initView(View view) {
        this.m = (MainTransPushView) view.findViewById(R.id.a5s);
        this.m.setContent(getContext().getString(R.string.w_));
        this.m.setEventCallback(new C19855sai(this));
        this.t = (SpeedControlView) view.findViewById(R.id.a8x);
        this.t.setOnSpeedControlListener(new C20466tai(this));
        this.n = (RecyclerViewSwipeContainer) view.findViewById(R.id.a7x);
        this.r = view.findViewById(R.id.a5p);
        this.s = view.findViewById(R.id.a3l);
        this.o = (RecyclerView) view.findViewById(R.id.a6k);
        this.k = (QuranPlayerView) view.findViewById(R.id.a5t);
        this.k.setPortal("Detail");
        this.k.setDetailPage(true);
        getLifecycle().addObserver(this.k);
        this.l = (FrameLayout) view.findViewById(R.id.a2j);
        this.l.findViewById(R.id.aa4).setOnClickListener(new View$OnClickListenerC21077uai(this));
        this.q = new CustomLinearLayoutManager(getContext(), 1, false);
        this.q.setOrientation(1);
        this.q.b(100);
        this.o.setItemAnimator(null);
        this.o.setLayoutManager(this.q);
        this.p = new DetailAdapter(getActivity());
        this.o.setAdapter(this.p);
        this.o.addOnScrollListener(new C21688vai(this));
        this.o.addOnScrollListener(new PlayerViewScrollHelper(this.k));
        DetailAdapter detailAdapter = this.p;
        detailAdapter.h = new HeaderFooterRecyclerAdapter.a() { // from class: com.lenovo.anyshare.H_h
            @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
            public final void b(BaseRecyclerViewHolder baseRecyclerViewHolder, int i2) {
                QuranDetailFragment.this.c(baseRecyclerViewHolder, i2);
            }
        };
        detailAdapter.d = new C1074Bai(this);
        this.T = (TextView) view.findViewById(R.id.abh);
        if (this.D != null) {
            String string = getResources().getString(R.string.a07);
            this.T.setText(string + this.D.f15717a);
        } else if (this.C != null) {
            String string2 = getResources().getString(R.string.a04);
            this.T.setText(string2 + this.C.f31917a);
        }
        g(view.getContext());
    }

    public static String j(int i2) {
        return i2 != 1 ? i2 != 2 ? "unknown" : "list" : "ayat";
    }

    public void Cb() {
        Log.e(f, "autoMoveRecyclerView====>" + RAi.k());
        if (RAi.k()) {
            this.N = true;
            C11554ewe.a(getString(R.string.a3k), 1);
            return;
        }
        this.N = false;
        Fb();
        VPh.m();
    }

    public boolean Eb() {
        return this.t.getVisibility() == 0;
    }

    public void Fb() {
        RecyclerView recyclerView = this.o;
        if (recyclerView != null) {
            recyclerView.postDelayed(this.U, 130L);
        }
        SpeedControlView speedControlView = this.t;
        if (speedControlView != null) {
            speedControlView.setVisibility(0);
        }
    }

    public void Gb() {
        RecyclerView recyclerView = this.o;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(this.U);
            this.o.stopScroll();
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void S() {
        q(false);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void T() {
        Pb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void V() {
        q(true);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void X() {
        new C21169uie(ObjectStore.getContext()).b("is_cancel", false);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.lenovo.anyshare.BDh
    public void Y() {
        DetailAdapter detailAdapter;
        VerseData j2;
        AbstractC23099xqf d = RAi.d();
        if (d.getIntExtra("chapter_id", -1) == 114 || !Mb() || (detailAdapter = this.p) == null || (j2 = detailAdapter.j(detailAdapter.D() - 1)) == null) {
            return;
        }
        String str = d.c;
        if (str.equals(j2.b + ":" + j2.c)) {
            FrameLayout frameLayout = this.l;
            if (frameLayout == null) {
                return;
            }
            new C21169uie(ObjectStore.getContext()).b("is_show_tip", true);
            RAi.c(this.v);
            frameLayout.setVisibility(0);
            QuranPlayerView quranPlayerView = this.k;
            frameLayout.setTranslationY(quranPlayerView != null ? quranPlayerView.getTranslationY() : 0.0f);
            C8356_ie.b bVar = this.B;
            if (bVar != null) {
                bVar.cancel();
            }
            this.H = false;
            C16807nai c16807nai = new C16807nai(this, frameLayout);
            C8356_ie.a(c16807nai, 5000L, 0L);
            this.B = c16807nai;
            Context context = getContext();
            String str2 = this.v;
            VPh.b(context, str2, this.u + "");
        }
        int a2 = RAi.a();
        int h2 = RAi.h();
        C6040Sge.a(f, "hw===update=====onCompleted:index=" + a2 + ",size=" + h2);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.oo;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        C2556Gci c2556Gci = this.Q;
        if (c2556Gci != null && c2556Gci.isShowing()) {
            this.Q.dismiss();
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.v = arguments.getString("portal");
        this.u = arguments.getInt("id");
        this.y = arguments.getString("title");
        if (!TextUtils.isEmpty(arguments.getString(C7136Wbi.g))) {
            this.w = false;
            this.x = arguments.getString("juzId");
        }
        if (arguments.containsKey(QuranDetailActivity.C)) {
            this.C = (ChapterData) ObjectStore.remove(arguments.getString(QuranDetailActivity.C));
        }
        if (arguments.containsKey(QuranDetailActivity.D)) {
            this.D = (C16576nGh) ObjectStore.get(arguments.getString(QuranDetailActivity.D));
        }
        if (arguments.containsKey("verse_list")) {
            this.E = (List) ObjectStore.get(arguments.getString("verse_list"));
        }
        C6040Sge.a(f, "xueyg:detail.oncreate:mItems");
        if (this.E != null) {
            C6040Sge.a(f, "xueyg:detail.oncreate:mItems=" + this.E.size());
        }
        this.F = arguments.getBoolean(QuranDetailActivity.E);
        this.G = arguments.getInt(QuranDetailActivity.G, -1);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        new C21169uie(ObjectStore.getContext()).b("is_show_tip", false);
        C24144zbj.a().b(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
        C24144zbj.a().b("single_item_complete", (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.o, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.s, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.d.equals(str)) {
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!TextUtils.isEmpty(str2)) {
                    C21784vii.c(str2);
                }
            }
            r(false);
        } else if (InterfaceC17513oii.f.equals(str)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                C21784vii.c(str3);
                r(false);
            }
        } else if ("single_item_complete".equalsIgnoreCase(str)) {
            Y();
        } else if (InterfaceC17513oii.o.equalsIgnoreCase(str)) {
            r(false);
        } else if (InterfaceC17513oii.s.equalsIgnoreCase(str)) {
            r(false);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Hb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Ib();
        this.n.setRefreshing(false);
        this.n.setLoadingMore(false);
        this.O = C20562tii.c(AudioType.QURAN);
        Jb();
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        new C21169uie(ObjectStore.getContext()).b("is_show_tip", false);
        r(true);
        C24144zbj.a().a(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
        C24144zbj.a().a("single_item_complete", (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.o, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.s, (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Boolean bool) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.w ? "from_Chapter" : "from_juz");
            linkedHashMap.put("chapter_id", Integer.valueOf(this.u));
            linkedHashMap.put(C7136Wbi.d, this.x);
            linkedHashMap.put("type", bool.booleanValue() ? "Previous" : "Next");
            C19705sOa.f(C16047mOa.b("/Quran").a("/JumpChapter").a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void g(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.ph, (ViewGroup) null);
        View inflate2 = LayoutInflater.from(context).inflate(R.layout.ok, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_content_res_0x71070285);
        textView.setText(R.string.a0o);
        this.n.setHeaderView(inflate);
        this.n.setFooterView(inflate2);
        this.n.setTriggerDistance(C5714Rcj.a(110));
        this.n.setOnPullRefreshListener(new C1376Cai(this, textView, (ImageView) inflate.findViewById(R.id.zz)));
        this.n.setOnPushLoadMoreListener(new C1666Dai(this, (TextView) inflate2.findViewById(R.id.tv_content_res_0x71070285), (ImageView) inflate2.findViewById(R.id.zz)));
        this.V = C20562tii.P();
        i(this.V);
    }

    private void h(List<VerseData> list) {
        C17797pGh E;
        int i2;
        if (this.w || list == null || list.isEmpty() || (E = C20562tii.E()) == null || E.a() || this.u != E.chapterId || !TextUtils.equals(this.x, E.juzId) || (i2 = E.firstVisibleIndex) < 0 || i2 >= list.size()) {
            return;
        }
        this.J = E.firstVisibleIndex;
    }

    private void i(List<VerseData> list) {
        g(list);
        h(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i2) {
        this.S = true;
        C8356_ie.a(new RunnableC1956Eai(this, i2));
    }

    private void q(boolean z) {
        if (z == this.L) {
            return;
        }
        this.L = z;
        Rb();
    }

    private void r(boolean z) {
        C6040Sge.a(f, "xueyg:detailFragment.updateView:" + z);
        if (this.E != null) {
            C6040Sge.a(f, "xueyg:detailFragment.updateView:mItems=" + this.E.size());
        }
        List<VerseData> list = this.E;
        if (list != null && !list.isEmpty()) {
            i(list);
            this.K = this.J;
            this.r.setVisibility(8);
            boolean b = C7136Wbi.b();
            AbstractC23099xqf d = RAi.d();
            boolean z2 = d != null && d.getIntExtra("chapter_id", -1) == this.u;
            if (this.F && this.u != 0 && !list.isEmpty()) {
                this.p.b((List) list, true);
                l(list.get(0).c);
                return;
            } else if (b && z2) {
                this.p.b((List) list, true);
                Qb();
                return;
            } else {
                if (z) {
                    this.p.q = this.J;
                }
                this.p.b((List) list, true);
                Ob();
                Nb();
                return;
            }
        }
        this.r.setVisibility(8);
        this.s.setVisibility(0);
    }

    public /* synthetic */ void c(BaseRecyclerViewHolder baseRecyclerViewHolder, int i2) {
        boolean z = baseRecyclerViewHolder instanceof DetailHolder;
        if (z || (baseRecyclerViewHolder instanceof DetailListHolder)) {
            VerseData verseData = null;
            if (z) {
                verseData = (VerseData) ((DetailHolder) baseRecyclerViewHolder).mItemData;
            } else if (baseRecyclerViewHolder instanceof DetailListHolder) {
                verseData = (VerseData) ((DetailListHolder) baseRecyclerViewHolder).mItemData;
            }
            if (verseData == null) {
                return;
            }
            if (this.L && z) {
                DetailHolder detailHolder = (DetailHolder) baseRecyclerViewHolder;
                detailHolder.u();
                verseData = (VerseData) detailHolder.mItemData;
            }
            if (C7136Wbi.a(verseData)) {
                this.K = i2;
            }
            if (!this.z.contains(verseData.f31923a)) {
                this.z.add(verseData.f31923a);
                VPh.a(getContext(), this.v, verseData, this.w, "", this.V);
            }
            if (!C2290Fei.c().g() || verseData.a() == null || verseData.a().isEmpty()) {
                ((QuranDetailActivity) getActivity()).Gb();
            } else if (z) {
                a(((DetailHolder) baseRecyclerViewHolder).d, verseData.a().get(0));
            } else if (baseRecyclerViewHolder instanceof DetailListHolder) {
                a(((DetailListHolder) baseRecyclerViewHolder).d, verseData.a().get(0));
            }
        }
    }

    public void k(int i2) {
        CustomLinearLayoutManager customLinearLayoutManager = this.q;
        if (customLinearLayoutManager != null) {
            customLinearLayoutManager.b(i2);
        }
        Fb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioFragment
    public boolean o(boolean z) {
        return C7136Wbi.b();
    }

    public void p(boolean z) {
        if (this.t.getVisibility() == 0) {
            this.t.setControlPlayIcon(z ? R.drawable.a5y : R.drawable.te);
        }
    }

    public void i(int i2) {
        this.z.clear();
        this.V = i2;
        if (i2 == 1) {
            this.n.setBackgroundResource(R.drawable.a4i);
            DetailAdapter detailAdapter = this.p;
            detailAdapter.r = i2;
            detailAdapter.notifyDataSetChanged();
            this.T.setVisibility(8);
        } else if (i2 != 2) {
        } else {
            this.n.setBackgroundResource(R.drawable.a52);
            DetailAdapter detailAdapter2 = this.p;
            detailAdapter2.r = i2;
            detailAdapter2.notifyDataSetChanged();
            this.T.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j2) {
        a(j2, true);
    }

    private void a(long j2, boolean z) {
        if (!Lb() && Mb()) {
            C8356_ie.b bVar = this.A;
            if (bVar != null) {
                bVar.cancel();
            }
            C17417oai c17417oai = new C17417oai(this, z);
            C8356_ie.a(c17417oai, j2, 0L);
            this.A = c17417oai;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, boolean z) {
        if (i2 < 0) {
            int i3 = this.K;
            if (i3 != -1) {
                this.p.notifyItemChanged(i3);
                this.K = -1;
                return;
            }
            return;
        }
        RecyclerView recyclerView = this.o;
        DetailAdapter detailAdapter = this.p;
        CustomLinearLayoutManager customLinearLayoutManager = this.q;
        if (customLinearLayoutManager == null || recyclerView == null || detailAdapter == null) {
            return;
        }
        int findFirstVisibleItemPosition = customLinearLayoutManager.findFirstVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = customLinearLayoutManager.findLastCompletelyVisibleItemPosition();
        if ((!z || this.O) && (i2 < findFirstVisibleItemPosition || i2 > findLastCompletelyVisibleItemPosition)) {
            customLinearLayoutManager.scrollToPositionWithOffset(i2, 0);
            if (this.M && i2 < detailAdapter.getItemCount()) {
                VPh.a(this.w, this.u, detailAdapter.z().get(i2).c);
                this.M = false;
            }
        }
        int i4 = this.K;
        if (i4 == -1) {
            i4 = 0;
        }
        int itemCount = detailAdapter.getItemCount();
        if (i4 >= 0 && i4 < itemCount) {
            detailAdapter.notifyItemChanged(i4);
        }
        if (i2 == i4 || i2 >= itemCount) {
            return;
        }
        detailAdapter.notifyItemChanged(i2);
    }

    private void g(List<VerseData> list) {
        C17797pGh D;
        int i2;
        if (this.w && list != null && !list.isEmpty() && (D = C20562tii.D()) != null && D.a() && this.u == D.chapterId && (i2 = D.firstVisibleIndex) >= 0 && i2 < list.size()) {
            this.J = D.firstVisibleIndex;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Boolean bool) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.w ? "from_Chapter" : "from_juz");
            linkedHashMap.put("chapter_id", Integer.valueOf(this.u));
            linkedHashMap.put(C7136Wbi.d, this.x);
            linkedHashMap.put("type", bool.booleanValue() ? "Previous" : "Next");
            C19705sOa.e(C16047mOa.b("/Quran").a("/JumpChapter").a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
        d(bool);
    }

    private void a(View view, VerseData.a aVar) {
        if (Boolean.valueOf(C20562tii.ma()).booleanValue()) {
            if (getActivity() != null) {
                ((QuranDetailActivity) getActivity()).Gb();
            }
        } else if (getActivity() == null || getActivity().isFinishing()) {
        } else {
            view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC18637qai(this, view, aVar));
        }
    }
}
