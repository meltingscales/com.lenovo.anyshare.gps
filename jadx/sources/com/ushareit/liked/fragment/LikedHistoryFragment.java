package com.ushareit.liked.fragment;

import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0919Amj;
import com.lenovo.anyshare.C13879ikj;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7545Xmj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.FUg;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.IUg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.JUg;
import com.lenovo.anyshare.KUg;
import com.lenovo.anyshare.MUg;
import com.lenovo.anyshare.NUg;
import com.lenovo.anyshare.OUg;
import com.lenovo.anyshare.PUg;
import com.lenovo.anyshare.QUg;
import com.lenovo.anyshare.RUg;
import com.lenovo.anyshare.SUg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseListPageFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.item.SZItem;
import com.ushareit.liked.adapter.LikedHistoryAdapter;
import com.ushareit.liked.viewholder.BaseLikeViewHolder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes7.dex */
public class LikedHistoryFragment extends BaseListPageFragment<HUg, List<HUg>> {
    public static long z;
    public LinearLayout A;
    public LinearLayout B;
    public View C;
    public TextView D;
    public View E;
    public ImageView F;
    public FUg G;
    public View H;
    public boolean I;
    public String J;
    public boolean K;
    public boolean L;
    public JUg R;
    public int S;
    public C16047mOa T;
    public HashSet<String> M = new HashSet<>();
    public List<JUg> N = new CopyOnWriteArrayList();
    public List<HUg> O = new CopyOnWriteArrayList();
    public CopyOnWriteArraySet<HUg> P = new CopyOnWriteArraySet<>();
    public ConcurrentHashMap<String, JUg> Q = new ConcurrentHashMap<>();
    public int U = 0;
    public View.OnClickListener V = new NUg(this);
    public PinnedRecycleView.a W = new RUg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public int C(boolean z2) {
        return z2 ? R.drawable.am : R.drawable.al;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z2) {
        JUg jUg;
        int findFirstVisibleItemPosition = ((LinearLayoutManager) getLayoutManager()).findFirstVisibleItemPosition();
        if (this.O.isEmpty() || findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > this.O.size() - 1) {
            return;
        }
        HUg hUg = this.O.get(findFirstVisibleItemPosition);
        if (hUg instanceof JUg) {
            jUg = (JUg) hUg;
        } else {
            jUg = this.Q.get(hUg.b());
        }
        if (jUg != null) {
            if (z2 && this.R == jUg) {
                return;
            }
            this.R = jUg;
            this.D.setText(jUg.h());
            this.F.setImageResource(C(jUg.e()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(boolean z2) {
        boolean z3 = !this.O.isEmpty();
        this.C.setVisibility(z3 ? 0 : 8);
        ((PinnedRecycleView) this.p).setStickyView(z3 ? this.C : null);
        this.o.x();
        this.o.b(this.O);
        this.o.notifyDataSetChanged();
        if (this.O.isEmpty()) {
            if (!this.I) {
                o(true);
            }
            B(z2);
            return;
        }
        B(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xc() {
        this.O.clear();
        Iterator it = new ArrayList(this.N).iterator();
        while (it.hasNext()) {
            JUg jUg = (JUg) it.next();
            if (jUg.g() > 0) {
                this.O.add(jUg);
                this.O.addAll(jUg.i);
                for (HUg hUg : jUg.i) {
                    this.Q.put(hUg.b(), jUg);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yc() {
        Pair<Boolean, Boolean> b = NetUtils.b(getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            return false;
        }
        C7722Ycj.a((int) R.string.ap, 0);
        return true;
    }

    public static /* synthetic */ int d(LikedHistoryFragment likedHistoryFragment) {
        int i = likedHistoryFragment.S;
        likedHistoryFragment.S = i + 1;
        return i;
    }

    private boolean nb() {
        return getViewLifecycleOwner().getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.RESUMED);
    }

    public void A(boolean z2) {
        this.L = z2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.L ? getResources().getDimension(R.dimen.f3) : 0.0f));
        this.p.setLayoutParams(layoutParams);
        if (this.L) {
            this.B.setVisibility(0);
        } else {
            this.B.setVisibility(8);
        }
        RecyclerView.Adapter adapter = this.o;
        ((LikedHistoryAdapter) adapter).t = z2;
        adapter.notifyDataSetChanged();
        D(false);
    }

    public void B(boolean z2) {
        A(z2);
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        return C7545Xmj.a();
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.r;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Oc() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public String Pc() {
        return null;
    }

    public void Qc() {
        if (Yc()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.P.size() == 1) {
            linkedHashMap.put("type", "single");
        } else {
            linkedHashMap.put("type", "multi");
        }
        C19705sOa.d(C16047mOa.b("/LikeVideoPage").a("/Remove").a(), null, linkedHashMap);
        C24348zsj.c().b(getString(R.string.dg)).a(new OUg(this)).a(getContext(), "deleteItem");
    }

    public void Rc() {
        C8356_ie.c(new PUg(this));
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    public List<HUg> Sc() {
        ArrayList arrayList = new ArrayList();
        for (JUg jUg : this.N) {
            arrayList.addAll(jUg.i);
        }
        return arrayList;
    }

    public int Tc() {
        int i = 0;
        for (JUg jUg : this.N) {
            i += jUg.g();
        }
        return i;
    }

    public void Uc() {
        int i;
        int i2;
        int i3 = 0;
        if (this.L) {
            a((List<HUg>) new ArrayList(Sc()), false);
            Vc();
            z(false);
            Wc();
            A(false);
            this.F.setVisibility(8);
            this.K = false;
        } else if (getActivity() != null) {
            getActivity().finish();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean B = oc() != null ? oc().B() : true;
            linkedHashMap.put("empty", String.valueOf(B));
            linkedHashMap.put("delete_num", this.S + "");
            if (!B && (i = this.U) > (i2 = this.S)) {
                i3 = i - i2;
            }
            linkedHashMap.put("item_num", String.valueOf(i3));
            C6062Sie.a(ObjectStore.getContext(), "UF_LikeVideoPageResult", linkedHashMap);
        }
    }

    public void Vc() {
        for (HUg hUg : this.O) {
            this.o.g((HeaderFooterRecyclerAdapter) hUg);
        }
    }

    public void Wc() {
        if (this.L) {
            int size = this.P.size();
            int Tc = Tc();
            if (!this.K) {
                this.K = size == Tc && !this.I;
            }
            C24144zbj.a().a("item_checked_changed", (String) new androidx.core.util.Pair(Integer.valueOf(size), Integer.valueOf(Tc)));
            y(size > 0);
        }
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<HUg> _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<HUg> createAdapter() {
        LikedHistoryAdapter likedHistoryAdapter = new LikedHistoryAdapter(getRequestManager());
        likedHistoryAdapter.h = this;
        return likedHistoryAdapter;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aw;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        return this.J;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean hc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        z = C3420Jcj.a();
        this.N.add(new JUg(JUg.e, new ArrayList()));
        this.N.add(new JUg(JUg.f, new ArrayList()));
        this.N.add(new JUg(JUg.g, new ArrayList()));
        this.G = new FUg();
        this.B = (LinearLayout) view.findViewById(R.id.p);
        this.H = view.findViewById(R.id.fd);
        this.A = (LinearLayout) view.findViewById(R.id.o);
        this.A.setEnabled(false);
        this.A.setOnClickListener(this.V);
        this.C = view.findViewById(R.id.gr);
        this.C.setOnTouchListener(new KUg(this));
        this.D = (TextView) view.findViewById(R.id.as);
        this.E = view.findViewById(R.id.ep);
        this.F = (ImageView) view.findViewById(R.id.bp);
        this.F.setImageResource(C(false));
        C9504bdj.b(this.C, (int) R.color.e2);
        this.E.setOnClickListener(this.V);
        ((PinnedRecycleView) this.p).setPinnedListener(this.W);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        return linearLayoutManager;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = C16047mOa.b("/LikeVideoPage").a("/Feed").a("/Content");
        C24144zbj.a().a("click_edit", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("checked_all_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("click_close_edit", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("click_edit", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("checked_all_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("click_close_edit", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (nb()) {
            char c = 65535;
            int hashCode = str.hashCode();
            if (hashCode != -777349535) {
                if (hashCode != -486326914) {
                    if (hashCode == 30641928 && str.equals("click_close_edit")) {
                        c = 2;
                    }
                } else if (str.equals("checked_all_changed")) {
                    c = 1;
                }
            } else if (str.equals("click_edit")) {
                c = 0;
            }
            if (c == 0) {
                A(true);
                this.F.setVisibility(0);
            } else if (c == 1) {
                if (obj instanceof Boolean) {
                    this.F.setImageResource(C(!this.K));
                    a((List<HUg>) new ArrayList(Sc()), !this.K);
                    Vc();
                    z(!this.K);
                    this.K = !this.K;
                    Wc();
                }
            } else if (c != 2) {
            } else {
                a((List<HUg>) new ArrayList(Sc()), false);
                Vc();
                z(false);
                Wc();
                A(false);
                this.F.setVisibility(8);
                this.K = false;
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C19705sOa.b(getContext(), "/Me_page/History_likes/Liked");
        Jc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.fg;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int tc() {
        return R.id.fo;
    }

    public void y(boolean z2) {
        this.A.setEnabled(z2);
    }

    public void z(boolean z2) {
        if (z2) {
            this.P.addAll(Sc());
        } else {
            this.P.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: j */
    public int f(List<HUg> list) {
        return this.O.size();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: k */
    public void i(List<HUg> list) {
        super.i((LikedHistoryFragment) list);
        FD fd = this.o.f;
        if (fd == 0 || ((Integer) fd).intValue() != 2) {
            return;
        }
        this.o.N();
    }

    public static /* synthetic */ int a(LikedHistoryFragment likedHistoryFragment, int i) {
        int i2 = likedHistoryFragment.S + i;
        likedHistoryFragment.S = i2;
        return i2;
    }

    private LinkedHashMap<String, String> c(HUg hUg) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("type", d(hUg));
        return linkedHashMap;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void f(View view) {
        super.f(view);
        C9504bdj.a((ImageView) view.findViewById(Fb()), (int) R.drawable.e5);
        ((TextView) view.findViewById(Hb())).setText(R.string.an);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<HUg> list) {
        return this.I;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<HUg> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    private String d(HUg hUg) {
        String str;
        String str2 = "";
        if (SUg.f14489a[hUg.f9630a.ordinal()] != 1) {
            str = "";
        } else {
            str2 = "content";
            if ((hUg instanceof IUg) && ((IUg) hUg).f()) {
                str2 = "mini";
            }
            str = "video";
        }
        return str2 + "_" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(HUg hUg) {
        if (SUg.f14489a[hUg.f9630a.ordinal()] != 1) {
            return;
        }
        C13879ikj.a(getContext(), "LikeHistory", ((IUg) hUg).e, null);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<HUg> baseRecyclerViewHolder, int i) {
        super.b(baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder instanceof BaseLikeViewHolder) {
            HUg hUg = baseRecyclerViewHolder.mItemData;
            String b = hUg.b();
            if (this.M.contains(b)) {
                return;
            }
            this.M.add(b);
            C19705sOa.a(this.T.m1152clone(), b, String.valueOf(hUg.d), c(hUg));
        }
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<HUg> h(String str) throws Exception {
        ArrayList arrayList = new ArrayList();
        try {
            C0919Amj.a().c();
        } catch (Exception unused) {
        }
        androidx.core.util.Pair<Boolean, String> a2 = CGi.e.a(str, arrayList, this.m);
        if (a2 != null) {
            this.J = a2.second;
            this.I = a2.first.booleanValue();
        }
        return arrayList;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z2, boolean z3) {
        a((CommonPageAdapter<HUg>) commonPageAdapter, (List) obj, z2, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(CommonPageAdapter<HUg> commonPageAdapter, List<HUg> list, boolean z2, boolean z3) {
        commonPageAdapter.x();
        commonPageAdapter.b(list, z2);
        boolean z4 = !this.O.isEmpty();
        this.C.setVisibility(z4 ? 0 : 8);
        ((PinnedRecycleView) this.p).setStickyView(z4 ? this.C : null);
        B(this.L);
        Log.d("", "updateAdapterData: ");
    }

    private void d(BaseRecyclerViewHolder<HUg> baseRecyclerViewHolder, int i) {
        if (i == 3) {
            HUg hUg = baseRecyclerViewHolder.mItemData;
            C19705sOa.a(this.T.m1152clone(), hUg.b(), String.valueOf(hUg.d), "", c(hUg));
            e(baseRecyclerViewHolder.mItemData);
        } else if (i != 20) {
            switch (i) {
                case C1482Ckc.t /* 10003 */:
                    this.F.setVisibility(0);
                    A(true);
                    return;
                case C1482Ckc.u /* 10004 */:
                    boolean e = baseRecyclerViewHolder.mItemData.e();
                    if (!e) {
                        this.K = false;
                    }
                    this.F.setImageResource(C(this.R.e()));
                    this.o.g((HeaderFooterRecyclerAdapter) this.Q.get(baseRecyclerViewHolder.mItemData.b()));
                    a(e, baseRecyclerViewHolder.mItemData);
                    Wc();
                    return;
                case C1482Ckc.v /* 10005 */:
                    if (!baseRecyclerViewHolder.mItemData.e()) {
                        this.K = false;
                    }
                    JUg jUg = (JUg) baseRecyclerViewHolder.mItemData;
                    for (HUg hUg2 : jUg.i) {
                        this.o.g((HeaderFooterRecyclerAdapter) hUg2);
                        a(jUg.e(), hUg2);
                    }
                    Wc();
                    return;
                default:
                    return;
            }
        } else {
            d((BaseRecyclerViewHolder) baseRecyclerViewHolder);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.C14495jle.a
    /* renamed from: b */
    public List<HUg> a(boolean z2, boolean z3, List<HUg> list) {
        if (z2) {
            for (JUg jUg : this.N) {
                jUg.f();
            }
        }
        for (HUg hUg : list) {
            int i = this.U;
            this.U = i + 1;
            hUg.d = i;
            if (hUg instanceof IUg) {
                SZItem sZItem = ((IUg) hUg).e;
                if (sZItem.getLikeCount() == 0) {
                    sZItem.updateLikeCount(sZItem.getLikeCount() + 1);
                }
                sZItem.updateLikeStatus(true);
            }
            if (this.K) {
                hUg.a(true);
                this.P.add(hUg);
            }
            String b = b(hUg);
            char c = 65535;
            int hashCode = b.hashCode();
            if (hashCode != -301124832) {
                if (hashCode != 80981793) {
                    if (hashCode == 381988194 && b.equals(JUg.f)) {
                        c = 1;
                    }
                } else if (b.equals(JUg.e)) {
                    c = 0;
                }
            } else if (b.equals(JUg.g)) {
                c = 2;
            }
            if (c == 0) {
                if (this.N.get(0).e()) {
                    hUg.a(true);
                    this.P.add(hUg);
                }
                this.N.get(0).a(hUg);
            } else if (c == 1) {
                if (this.N.get(1).e()) {
                    hUg.a(true);
                    this.P.add(hUg);
                }
                this.N.get(1).a(hUg);
            } else if (c == 2) {
                if (this.N.get(2).e()) {
                    this.P.add(hUg);
                    hUg.a(true);
                }
                this.N.get(2).a(hUg);
            }
        }
        Xc();
        return this.O;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<HUg> baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        d(baseRecyclerViewHolder, i);
    }

    public void a(boolean z2, HUg hUg) {
        if (z2) {
            this.P.add(hUg);
        } else {
            this.P.remove(hUg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HUg hUg) {
        C8356_ie.c(new QUg(this, hUg));
    }

    public void a(List<HUg> list, boolean z2) {
        for (HUg hUg : list) {
            if (!(hUg instanceof JUg)) {
                hUg.a(z2);
            }
        }
    }

    private void d(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        HUg hUg = (HUg) baseRecyclerViewHolder.mItemData;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("position", String.valueOf(hUg.d));
        String d = d(hUg);
        C19705sOa.d(C16047mOa.b("/LikeVideoPage").a("/More").a(), d, linkedHashMap);
        this.G.a(getActivity(), ((BaseLikeViewHolder) baseRecyclerViewHolder).e, hUg, new MUg(this, d, linkedHashMap));
    }

    private String b(HUg hUg) {
        long c = hUg.c();
        long j = z;
        if (j == 0) {
            j = C3420Jcj.a();
        }
        return c >= j ? JUg.e : (c < j - 86400000 || c >= j) ? JUg.g : JUg.f;
    }
}
