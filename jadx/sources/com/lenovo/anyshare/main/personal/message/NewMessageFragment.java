package com.lenovo.anyshare.main.personal.message;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C5333Pue;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7065Vve;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.DNa;
import com.lenovo.anyshare.HNa;
import com.lenovo.anyshare.INa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.NNa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class NewMessageFragment extends BaseRequestListFragment<C7065Vve, List<C7065Vve>> implements InterfaceC1087Bbj, IUTracker {
    public int F;
    public String G;
    public int H = -2;
    public boolean I;
    public boolean J;
    public static final String y = C16047mOa.b("/Message").a("/Tab/More").a();
    public static final String z = C16047mOa.b("/Message").a("/More/Mute").a();
    public static final String A = C16047mOa.b("/Message").a("/More/UnMute").a();
    public static final String B = C16047mOa.b("/Message").a("/More/Delete").a();
    public static final String C = C16047mOa.b("/Message").a("/More/DeleteDialog").a();
    public static final String D = C16047mOa.b("/Message").a("/DeleteDialog/Ok").a();
    public static final String E = C16047mOa.b("/Message").a("/DeleteDialog/Cancel").a();

    private NNa Pc() {
        NNa v;
        if (!Rc() || (v = NNa.v()) == null || v.p) {
            return null;
        }
        return v;
    }

    private void Qc() {
        List<C7065Vve> z2 = this.o.z();
        if (z2 == null) {
            return;
        }
        for (C7065Vve c7065Vve : z2) {
            if (c7065Vve instanceof NNa) {
                NNa nNa = (NNa) c7065Vve;
                if (nNa.r() || nNa.p) {
                    return;
                }
                nNa.o = true;
                NNa.a(nNa);
                return;
            }
        }
    }

    private boolean Rc() {
        return this.I || this.J;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private String z(String str) {
        List z2;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.o;
        if (headerFooterRecyclerAdapter == null || (z2 = headerFooterRecyclerAdapter.z()) == null) {
            return "";
        }
        int size = z2.size();
        if (z2 == null || size == 0) {
            return "";
        }
        if (size == 1) {
            return "new_user_".equalsIgnoreCase(str) ? "" : str;
        } else if ("new_user_".equalsIgnoreCase(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("getRealLastId COMMAND_ID_STARTER, return lastid:");
            int i = size - 2;
            sb.append(((C7065Vve) z2.get(i)).b);
            sb.append("  ----- ");
            sb.append(((C7065Vve) z2.get(i)).d);
            C6040Sge.a("newMessageLoadlastId", sb.toString());
            return ((C7065Vve) z2.get(i)).b;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getRealLastId  return lastid:");
            sb2.append(str);
            sb2.append(" -=-=-=-=-   ");
            int i2 = size - 1;
            sb2.append(((C7065Vve) z2.get(i2)).b);
            sb2.append("  ----- ");
            sb2.append(((C7065Vve) z2.get(i2)).d);
            C6040Sge.a("newMessageLoadlastId", sb2.toString());
            return str;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.b39;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Ib() {
        return R.id.aur;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Lb() {
        return R.id.aus;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        C2939Hle.a aVar = new C2939Hle.a();
        aVar.c(getString(R.string.bxg));
        aVar.d(getString(R.string.bxh));
        aVar.d(R.drawable.d0t);
        return aVar;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.b3_;
    }

    public void Nc() {
        C5333Pue c = C5333Pue.c();
        c.a(c.g());
        Qc();
        try {
            List z2 = this.o.z();
            for (int i = 0; i < z2.size(); i++) {
                ((C7065Vve) z2.get(i)).t();
            }
            this.o.notifyDataSetChanged();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Qb() {
        return R.id.aut;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return R.layout.b3a;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<C7065Vve> _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<C7065Vve> createAdapter() {
        return new NewMessageAdapter(getContext());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        if (oc() == null || oc().A() == null) {
            return null;
        }
        return oc().A().b;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MSG_F_" + this.F;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.setPullBackground(getResources().getColor(R.color.z6));
        }
        this.o.d = new HNa(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.F = arguments.getInt("tabId", 0);
            this.G = arguments.getString("portal");
            this.H = arguments.getInt("msgType", -2);
            this.I = arguments.getBoolean("is_official_tab", false);
            this.J = arguments.getBoolean("is_all_tab", false);
        }
        C24144zbj.a().a("command_read_item", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("command_delete_item", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("command_read_all_item", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("command_read_item", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("command_delete_item", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("command_read_all_item", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C7065Vve c7065Vve;
        C7065Vve c7065Vve2;
        super.onListenerChange(str, obj);
        int i = 0;
        if (str.equalsIgnoreCase("command_delete_item")) {
            if (obj instanceof Pair) {
                try {
                    Pair pair = (Pair) obj;
                    C7065Vve c7065Vve3 = (C7065Vve) pair.first;
                    if (this.H == ((Integer) pair.second).intValue()) {
                        C6040Sge.a("messageList", "msgType == tabType not refresh CHANGE_LISTENER_DELETE_ITEM");
                        return;
                    }
                    ArrayList arrayList = new ArrayList(this.o.z());
                    while (true) {
                        if (i >= arrayList.size()) {
                            c7065Vve2 = null;
                            break;
                        }
                        c7065Vve2 = (C7065Vve) arrayList.get(i);
                        if (c7065Vve2.b.equalsIgnoreCase(c7065Vve3.b)) {
                            break;
                        }
                        i++;
                    }
                    if (c7065Vve2 != null) {
                        arrayList.remove(c7065Vve2);
                        this.o.b((List) arrayList, true);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } else if (str.equalsIgnoreCase("command_read_item")) {
            if (obj instanceof Pair) {
                try {
                    Pair pair2 = (Pair) obj;
                    C7065Vve c7065Vve4 = (C7065Vve) pair2.first;
                    if (this.H == ((Integer) pair2.second).intValue()) {
                        C6040Sge.a("messageList", "msgType == tabType not refresh CHANGE_LISTENER_READ_ITEM");
                        return;
                    }
                    ArrayList arrayList2 = new ArrayList(this.o.z());
                    while (true) {
                        if (i >= arrayList2.size()) {
                            c7065Vve = null;
                            break;
                        }
                        c7065Vve = (C7065Vve) arrayList2.get(i);
                        if (c7065Vve.b.equalsIgnoreCase(c7065Vve4.b)) {
                            c7065Vve.t();
                            break;
                        }
                        i++;
                    }
                    if (c7065Vve != null) {
                        this.o.b((List) arrayList2, true);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        } else if ("command_read_all_item".equals(str)) {
            try {
                Nc();
                C7722Ycj.a((int) R.string.bxs, 0);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        INa.a(this, view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z2) {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter;
        boolean userVisibleHint = getUserVisibleHint();
        super.setUserVisibleHint(z2);
        if (userVisibleHint != z2 && (headerFooterRecyclerAdapter = this.o) != null && headerFooterRecyclerAdapter.D() < rc()) {
            y(getLastId());
        }
        if (userVisibleHint != z2) {
            if (userVisibleHint) {
                C1410Cdh.c.b(this);
            } else {
                C1410Cdh.c.a(this);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean xc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: g */
    public boolean d(List<C7065Vve> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public int f(List<C7065Vve> list) {
        return list.size();
    }

    public static NewMessageFragment a(String str, int i, int i2, boolean z2, boolean z3) {
        NewMessageFragment newMessageFragment = new NewMessageFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putInt("tabId", i);
        bundle.putInt("msgType", i2);
        bundle.putBoolean("is_official_tab", z2);
        bundle.putBoolean("is_all_tab", z3);
        newMessageFragment.setArguments(bundle);
        return newMessageFragment;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean e(List<C7065Vve> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<C7065Vve> h(String str) throws Exception {
        NNa Pc;
        C5333Pue c = C5333Pue.c();
        String z2 = z(str);
        C6040Sge.a("newMessageLoadlastId", "realLastId:" + z2);
        if (TextUtils.isEmpty(z2)) {
            new ArrayList();
            List<C7065Vve> a2 = c.a((String) null, 10, this.H);
            if (TextUtils.isEmpty(str) && !"new_user_".equalsIgnoreCase(str) && (Pc = Pc()) != null) {
                a2.add(Pc);
            }
            return a2;
        }
        return c.a(z2, 10, this.H);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<C7065Vve> commonPageAdapter, List<C7065Vve> list, boolean z2, boolean z3) {
        commonPageAdapter.b(DNa.a(list), z2);
    }
}
