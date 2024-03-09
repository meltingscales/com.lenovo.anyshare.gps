package com.ushareit.ads.adsadvance;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C12934hId;
import com.lenovo.anyshare.C13886ile;
import com.lenovo.anyshare.C14399jdd;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.C21108udd;
import com.lenovo.anyshare.C24342zsd;
import com.lenovo.anyshare.C5332Pud;
import com.lenovo.anyshare.C5619Qud;
import com.lenovo.anyshare.C5906Rud;
import com.lenovo.anyshare.C6193Sud;
import com.lenovo.anyshare.C6480Tud;
import com.lenovo.anyshare.C6766Uud;
import com.lenovo.anyshare.C7053Vud;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EId;
import com.lenovo.anyshare.GLd;
import com.lenovo.anyshare.InterfaceC1657Da;
import com.lenovo.anyshare.InterfaceC2894Hhd;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class ReserveXZCenterFragment extends BaseRequestListFragment<ReserveInfo, List<ReserveInfo>> {
    public static String A = "pkg";
    public static String B = "adId";
    public static String C = "cId";
    public static String y = "portal";
    public static String z = "bpid";
    public StatsInfo D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public List<ReserveInfo> J = new ArrayList();
    public ArrayList<Integer> K = new ArrayList<>();
    public SwitchButton L;

    private void Pc() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (ReserveInfo reserveInfo : this.J) {
            switch (C6766Uud.f15611a[ReserveInfo.a(reserveInfo).ordinal()]) {
                case 1:
                    arrayList.add(reserveInfo);
                    break;
                case 2:
                    arrayList2.add(reserveInfo);
                    break;
                case 3:
                case 4:
                    arrayList3.add(reserveInfo);
                    break;
                case 5:
                    arrayList4.add(reserveInfo);
                    break;
                case 6:
                    arrayList6.add(reserveInfo);
                    break;
                case 7:
                    if (TextUtils.isEmpty(reserveInfo.k) && !TextUtils.isEmpty(reserveInfo.l)) {
                        arrayList3.add(reserveInfo);
                        break;
                    }
                    break;
            }
        }
        this.J.clear();
        this.J.addAll(arrayList);
        this.J.addAll(arrayList2);
        this.J.addAll(arrayList3);
        this.J.addAll(arrayList4);
        this.J.addAll(arrayList5);
        this.J.addAll(arrayList6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qc() {
        a((C13886ile.a) new C5906Rud(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void Nc() {
        Qc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Rb() {
        return C24342zsd.a(54.0d);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<ReserveInfo> createAdapter() {
        this.E = getArguments().getString(y);
        this.F = getArguments().getString(z);
        this.G = getArguments().getString(A);
        this.H = getArguments().getString(B);
        this.I = getArguments().getString(C);
        ReserveXZAdapter reserveXZAdapter = new ReserveXZAdapter(getRequestManager(), getImpressionTracker(), this.E, new C5332Pud(this));
        reserveXZAdapter.r = this.F;
        return reserveXZAdapter;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: g */
    public boolean d(List<ReserveInfo> list) {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean gc() {
        return super.gc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b7a;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        return "";
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<ReserveInfo> h(String str) throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean e(List<ReserveInfo> list) {
        return list != null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public int f(List<ReserveInfo> list) {
        return 0;
    }

    public void initAdapterData() {
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    /* renamed from: j */
    public void a(List<ReserveInfo> list) {
        super.a((ReserveXZCenterFragment) list);
        q(false);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.D = new StatsInfo();
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        o(false);
        Qc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7053Vud.a(this, view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        return false;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<ReserveInfo> _a() throws Exception {
        this.J = GLd.b().d();
        Pc();
        return this.J;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z2, boolean z3) {
        super.c(z2, z3);
        if (z2 || z3) {
            if (this.K.size() > 0) {
                for (int i = 0; i < this.K.size(); i++) {
                    ReserveInfo reserveInfo = this.J.get(this.K.indexOf(Integer.valueOf(i)));
                    reserveInfo.C = "downcenter";
                    reserveInfo.E = true;
                    C19642sId.a(getContext(), reserveInfo, true, (C19642sId.a) new C6193Sud(this, reserveInfo));
                }
            }
            C8356_ie.a(new C6480Tud(this), 1000L);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<ReserveInfo> baseRecyclerViewHolder, int i) {
        StatsInfo statsInfo;
        super.b(baseRecyclerViewHolder, i);
        ReserveInfo reserveInfo = baseRecyclerViewHolder.mItemData;
        if (reserveInfo == null || (statsInfo = this.D) == null || !statsInfo.showCard(reserveInfo.b)) {
            return;
        }
        EId.c(this.E, this.F, reserveInfo, C19642sId.a(reserveInfo));
    }

    public static ReserveXZCenterFragment a(String str, String str2, String str3, String str4, String str5) {
        Bundle bundle = new Bundle();
        bundle.putString(y, str);
        bundle.putString(z, str2);
        bundle.putString(A, str3);
        bundle.putString(B, str4);
        bundle.putString(C, str5);
        ReserveXZCenterFragment reserveXZCenterFragment = new ReserveXZCenterFragment();
        reserveXZCenterFragment.setArguments(bundle);
        return reserveXZCenterFragment;
    }

    public static String a(ReserveInfo reserveInfo, String str) {
        String str2;
        try {
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l == null) {
                return "";
            }
            C21108udd j = l.j(reserveInfo.b);
            try {
                str2 = new JSONObject(j.s).optString("rid");
            } catch (Exception unused) {
                str2 = "";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("portal", str);
            jSONObject.put("pid", j.v);
            jSONObject.put("ad_id", j.f27613a);
            jSONObject.put("cid", j.w);
            jSONObject.put("rid", str2);
            jSONObject.put(a.C0239a.A, j.b);
            jSONObject.put("adnet", j.y);
            return jSONObject.toString();
        } catch (Exception unused2) {
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<ReserveInfo> commonPageAdapter, List<ReserveInfo> list, boolean z2, boolean z3) {
        commonPageAdapter.b(list, z2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: a */
    public void b(BaseRecyclerViewHolder<ReserveInfo> baseRecyclerViewHolder, ReserveInfo reserveInfo) {
        if (reserveInfo == null || TextUtils.isEmpty(reserveInfo.m)) {
            return;
        }
        EId.a(this.E, this.F, reserveInfo, C19642sId.a(reserveInfo), "graphic");
        if (!NetUtils.l(getContext())) {
            EId.a(reserveInfo, 3);
            C12934hId.a(this.mContext, "reserve_list", (C12934hId.a) new C5619Qud(this, reserveInfo), (int) R.string.cqq);
            return;
        }
        a(30, reserveInfo.m, a(reserveInfo, "bookdownpage"));
    }

    public void a(int i, String str, String str2) {
        InterfaceC1657Da interfaceC1657Da;
        List b = C7119Wad.a().b(InterfaceC1657Da.class);
        if (b == null || (interfaceC1657Da = (InterfaceC1657Da) b.get(0)) == null) {
            return;
        }
        interfaceC1657Da.a(30, str, str2);
    }
}
