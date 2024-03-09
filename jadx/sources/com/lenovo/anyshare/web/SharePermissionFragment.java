package com.lenovo.anyshare.web;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.AKb;
import com.lenovo.anyshare.C0977Asb;
import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C1267Bsb;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1569Csb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.C1859Dsb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C21298utb;
import com.lenovo.anyshare.C2149Esb;
import com.lenovo.anyshare.C21897vsb;
import com.lenovo.anyshare.C22508wsb;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C23119xsb;
import com.lenovo.anyshare.C23725yri;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CKb;
import com.lenovo.anyshare.DKb;
import com.lenovo.anyshare.GKb;
import com.lenovo.anyshare.IKb;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC7879Yrb;
import com.lenovo.anyshare.JKb;
import com.lenovo.anyshare.KKb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseTitleFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Vector;

/* loaded from: classes5.dex */
public class SharePermissionFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public a f28514a;
    public boolean b;
    public RecyclerView c;
    public PermissionAdapter d;
    public TextView e;
    public boolean f;
    public boolean g;
    public BasePermissionFragment.PermissionPage i;
    public View l;
    public PermissionItem m;
    public long o;
    public String p;
    public boolean h = false;
    public boolean j = false;
    public Vector<PermissionItem> k = new Vector<>();
    public boolean n = false;
    public InterfaceC7879Yrb q = new CKb(this);
    public HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> r = new LinkedHashMap();
    public InterfaceC11422ele s = new DKb(this);
    public Handler t = new IKb(this, Looper.getMainLooper());

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public SharePermissionFragment(boolean z, String str) {
        this.b = z;
        this.p = str;
    }

    private void Db() {
        PermissionItem next;
        PermissionItem.PermissionStatus permissionStatus;
        if (!this.g && this.f) {
            this.h = false;
            Iterator<PermissionItem> it = this.d.z().iterator();
            while (it.hasNext() && (permissionStatus = (next = it.next()).d) != PermissionItem.PermissionStatus.DISABLE) {
                if (permissionStatus != PermissionItem.PermissionStatus.ENABLE) {
                    if (permissionStatus == PermissionItem.PermissionStatus.GRANTING) {
                        return;
                    }
                    if (permissionStatus == PermissionItem.PermissionStatus.PENDING) {
                        a(next, true);
                        return;
                    }
                }
            }
            return;
        }
        this.h = true;
    }

    private void Eb() {
        PermissionItem permissionItem = this.m;
        if (permissionItem == null || permissionItem.g || permissionItem.d == PermissionItem.PermissionStatus.ENABLE) {
            return;
        }
        permissionItem.g = true;
        this.d.g((PermissionAdapter) permissionItem);
        this.m = null;
    }

    private void Fb() {
        PermissionAdapter permissionAdapter = this.d;
        if (permissionAdapter != null) {
            List<PermissionItem> z = permissionAdapter.z();
            boolean c = this.d.c(false);
            if (z == null || z.isEmpty()) {
                return;
            }
            String str = "";
            String str2 = str;
            String str3 = str2;
            for (PermissionItem permissionItem : z) {
                str = str + permissionItem.c;
                if (permissionItem.h()) {
                    str2 = str2 + permissionItem.c;
                }
                if (permissionItem.d == PermissionItem.PermissionStatus.ENABLE) {
                    str3 = str3 + permissionItem.c;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "" + z.size());
            linkedHashMap.put("all_permission", str);
            linkedHashMap.put("need_permission", str2);
            linkedHashMap.put("get_permission", str3);
            linkedHashMap.put(BillingClientBridgeCommon.isReadyMethodName, "" + c);
            linkedHashMap.put("program_id", this.p);
            linkedHashMap.put("send", "" + this.b);
            C6062Sie.a(ObjectStore.getContext(), "MiniPermissionResult", linkedHashMap);
        }
    }

    private void Gb() {
        if (this.d.z().size() == 0) {
            return;
        }
        if (C12735gtb.i()) {
            this.d.j(this.d.z().size() - 1);
        } else if (!(this.d.z().get(0) instanceof C1569Csb) || C24156zcj.c.f()) {
        } else {
            this.d.i(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        String str;
        if (this.f) {
            StringBuilder sb = new StringBuilder();
            sb.append("requestOneByOne: ");
            if (this.k.isEmpty()) {
                str = "empty";
            } else {
                str = this.k.size() + C18128pjc.f25363a + this.k.get(0).c;
            }
            sb.append(str);
            C6040Sge.a("SharePermissionFragment", sb.toString());
            if (this.k.isEmpty()) {
                if (this.d.c(true)) {
                    long j = 2000;
                    this.t.sendEmptyMessageDelayed(256, (this.n || System.currentTimeMillis() - this.o >= 2000) ? 1L : 1L);
                    return;
                }
                this.e.setText(R.string.cly);
                this.e.setEnabled(true);
                this.l.setVisibility(this.n ? 0 : 8);
                Eb();
            } else if (this.g) {
            } else {
                Eb();
                this.m = this.k.remove(0);
                a(this.m, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (this.b && C17638otb.j()) {
            C23090xpi.d().b(this.b);
        } else {
            C6040Sge.a("SharePermissionFragment", "checkReady isReadyStartBLEScan false");
        }
        this.e.setEnabled(this.d.c(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleText(R.string.dci);
        setTitleTextSize(R.dimen.bt3);
        setTitleBackground(R.color.z6);
        this.c = (RecyclerView) view.findViewById(R.id.ctt);
        this.l = view.findViewById(R.id.dp6);
        BasePermissionFragment.PermissionPage Cb = Cb();
        this.i = Cb;
        this.d = new PermissionAdapter(a(Cb));
        this.d.p = b(Cb);
        this.d.i(g.j);
        PermissionAdapter permissionAdapter = this.d;
        InterfaceC11422ele<T> interfaceC11422ele = this.s;
        permissionAdapter.d = interfaceC11422ele;
        permissionAdapter.l = interfaceC11422ele;
        this.c.setLayoutManager(new LinearLayoutManager(getContext()));
        this.c.setAdapter(this.d);
        this.e = (TextView) view.findViewById(R.id.az9);
        KKb.a(this.e, new AKb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        a aVar = this.f28514a;
        if (aVar != null) {
            aVar.a();
        }
        C17638otb.t();
        C19465rtb.a(C19465rtb.b(this.i), str, true, this.d.z(), this.o == 0 ? 0L : System.currentTimeMillis() - this.o);
    }

    public BasePermissionFragment.PermissionPage Cb() {
        if (!this.b) {
            return BasePermissionFragment.PermissionPage.PRE_RECV;
        }
        return BasePermissionFragment.PermissionPage.AFTER_SEND;
    }

    public void P() {
        this.f = true;
        this.n = false;
        this.o = System.currentTimeMillis();
        this.k.clear();
        c(Cb());
        n(false);
        for (PermissionItem permissionItem : this.d.z()) {
            this.r.put(permissionItem.c, permissionItem.d);
            this.d.g((PermissionAdapter) permissionItem);
        }
        Db();
    }

    public void Sa() {
        this.f = false;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.ba0;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return isUseWhiteTheme() ? R.color.a3s : R.color.v7;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Permission_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6456Tsb.a(getActivity()).a(this.q);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        if (this.d.O()) {
            C18356qCb.a("prepare_page", !C24156zcj.c.f(), this.j);
        }
        BasePermissionFragment.PermissionPage permissionPage = this.i;
        if (permissionPage != null && this.d != null) {
            C19465rtb.a(C19465rtb.b(permissionPage), "back", false, this.d.z(), this.o != 0 ? System.currentTimeMillis() - this.o : 0L);
        }
        C6456Tsb.a(getActivity()).b(this.q);
        Fb();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        this.g = true;
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        C1410Cdh.c.a(this);
        super.onResume();
        this.g = false;
        Gb();
        for (PermissionItem permissionItem : this.d.z()) {
            if (!permissionItem.g() && permissionItem.d != PermissionItem.PermissionStatus.PENDING && permissionItem.i()) {
                this.d.g((PermissionAdapter) permissionItem);
                Db();
            }
        }
        if (this.h) {
            Db();
        }
        n(false);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        KKb.a(this, view, bundle);
    }

    public void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (PermissionItem permissionItem : this.d.z()) {
            linkedHashMap.put(permissionItem.c, permissionItem.d);
        }
        C19465rtb.a(C19465rtb.b(this.i), this.r, linkedHashMap, str, this.o == 0 ? 0L : System.currentTimeMillis() - this.o);
    }

    public void c(BasePermissionFragment.PermissionPage permissionPage) {
        if (this.i == permissionPage) {
            return;
        }
        this.i = permissionPage;
        this.d.p = b(permissionPage);
        this.d.a((List) a(permissionPage), true);
        this.d.notifyDataSetChanged();
    }

    public boolean b(BasePermissionFragment.PermissionPage permissionPage) {
        int i = JKb.b[permissionPage.ordinal()];
        if (i != 1) {
            if (i == 2 || i != 3) {
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PermissionItem permissionItem, boolean z) {
        permissionItem.d = PermissionItem.PermissionStatus.GRANTING;
        this.d.g((PermissionAdapter) permissionItem);
        C8356_ie.a(new GKb(this, permissionItem, z), 500L);
    }

    public List<PermissionItem> a(BasePermissionFragment.PermissionPage permissionPage) {
        ArrayList arrayList = new ArrayList();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return arrayList;
        }
        int i = JKb.b[permissionPage.ordinal()];
        if (i == 1) {
            if (C4434Mqi.g() && Build.VERSION.SDK_INT >= 26) {
                arrayList.add(new C21897vsb(activity, false));
            }
            if (!C17638otb.a(getActivity())) {
                arrayList.add(new C2149Esb(activity));
            }
            if (C19357rkb.b(getActivity()) && !C19357rkb.a(getActivity())) {
                arrayList.add(new C23119xsb(activity, false));
            }
            if (C19357rkb.b(getActivity()) && !C16922nke.a(getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                arrayList.add(new C22508wsb(activity, false));
            }
            if (!C17638otb.q() && C4169Lsi.f()) {
                arrayList.add(new C1859Dsb(activity, true));
            }
            if (C17638otb.q() && !C4169Lsi.f()) {
                arrayList.add(new C1859Dsb(activity, false));
            }
            if (C10964dya.a()) {
                arrayList.add(new C1267Bsb(activity, false));
            }
        } else if (i == 2) {
            if (C21298utb.f()) {
                arrayList.add(0, new C1569Csb(activity, false));
                C19465rtb.a();
            }
            if (C4434Mqi.g() && Build.VERSION.SDK_INT >= 26) {
                arrayList.add(new C21897vsb(activity, true));
            }
            if (C10964dya.a()) {
                arrayList.add(new C1267Bsb(activity, true));
            }
            if (!C17638otb.q()) {
                arrayList.add(new C1859Dsb(activity, true));
            }
            if (C23725yri.c() && !Settings.canDrawOverlays(this.mContext)) {
                arrayList.add(new C0977Asb(getActivity(), true));
            }
        } else if (i == 3) {
            if (C21298utb.f()) {
                arrayList.add(0, new C1569Csb(activity, false));
                C19465rtb.a();
            }
            if (C4434Mqi.g() && Build.VERSION.SDK_INT >= 26) {
                arrayList.add(new C21897vsb(activity, true));
            }
            if (C10964dya.a()) {
                arrayList.add(new C1267Bsb(activity, false));
            }
            if (!C17638otb.q()) {
                arrayList.add(new C1859Dsb(activity, true));
            }
        }
        if (arrayList.size() > 1 && C12735gtb.i() && (arrayList.get(0) instanceof C1569Csb)) {
            int size = arrayList.size() - 1;
            arrayList.set(0, (PermissionItem) arrayList.get(size));
            arrayList.set(size, (PermissionItem) arrayList.get(0));
        }
        return arrayList;
    }
}
