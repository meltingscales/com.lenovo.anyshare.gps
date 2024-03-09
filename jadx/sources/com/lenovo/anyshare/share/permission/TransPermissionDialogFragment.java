package com.lenovo.anyshare.share.permission;

import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0977Asb;
import com.lenovo.anyshare.C10284csb;
import com.lenovo.anyshare.C10296ctb;
import com.lenovo.anyshare.C10893dsb;
import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C12125ftb;
import com.lenovo.anyshare.C1267Bsb;
import com.lenovo.anyshare.C12723gsb;
import com.lenovo.anyshare.C13356hsb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C1859Dsb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C21897vsb;
import com.lenovo.anyshare.C22508wsb;
import com.lenovo.anyshare.C23119xsb;
import com.lenovo.anyshare.C23725yri;
import com.lenovo.anyshare.C23730ysb;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C8166Zrb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC7879Yrb;
import com.lenovo.anyshare.RunnableC12113fsb;
import com.lenovo.anyshare.RunnableC9675bsb;
import com.lenovo.anyshare.View$OnClickListenerC8452_rb;
import com.lenovo.anyshare.View$OnClickListenerC9065asb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class TransPermissionDialogFragment extends BaseActionDialogFragment {
    public BasePermissionFragment.a p;
    public String q;
    public RecyclerView r;
    public PermissionAdapter s;
    public TextView t;
    public boolean u;
    public boolean v;
    public BasePermissionFragment.PermissionPage w;
    public View x;
    public long y;
    public String z = "back";
    public InterfaceC7879Yrb A = new C10284csb(this);
    public HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> B = new LinkedHashMap();
    public InterfaceC11422ele C = new C10893dsb(this);

    public TransPermissionDialogFragment(String str) {
        this.q = "";
        this.q = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ib() {
        return this.s.c(!C7588Xqi.s(this.q));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        this.t.setEnabled(Ib());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.r = (RecyclerView) view.findViewById(R.id.ctt);
        this.x = view.findViewById(R.id.dp6);
        BasePermissionFragment.PermissionPage Hb = Hb();
        this.w = Hb;
        this.s = new PermissionAdapter(a(Hb));
        this.s.p = b(Hb);
        PermissionAdapter permissionAdapter = this.s;
        permissionAdapter.d = this.C;
        permissionAdapter.N();
        this.r.setLayoutManager(new C8166Zrb(this, getContext()));
        for (PermissionItem permissionItem : this.s.z()) {
            this.B.put(permissionItem.c, permissionItem.d);
        }
        this.r.setAdapter(this.s);
        this.t = (TextView) view.findViewById(R.id.az9);
        C13356hsb.a(this.t, (View.OnClickListener) new View$OnClickListenerC8452_rb(this));
        C13356hsb.a(view.findViewById(R.id.b73), new View$OnClickListenerC9065asb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        BasePermissionFragment.a aVar = this.p;
        if (aVar != null) {
            aVar.a();
        }
        this.z = "ready";
        C17638otb.t();
        C19465rtb.a(C19465rtb.a(this.w), str, true, this.s.z(), this.y == 0 ? 0L : System.currentTimeMillis() - this.y);
    }

    public BasePermissionFragment.PermissionPage Hb() {
        return BasePermissionFragment.PermissionPage.AFTER_SEND;
    }

    public void P() {
        this.u = true;
        this.y = System.currentTimeMillis();
        if (this.s == null) {
            return;
        }
        c(Hb());
        n(false);
        for (PermissionItem permissionItem : this.s.z()) {
            this.s.g((PermissionAdapter) permissionItem);
        }
    }

    public void Sa() {
        this.u = false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Permission";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6456Tsb.a(getActivity()).a(this.A);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bcz, viewGroup, false);
        d(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        BasePermissionFragment.PermissionPage permissionPage = this.w;
        if (permissionPage != null && this.s != null) {
            C19465rtb.a(C19465rtb.a(permissionPage), "back", false, this.s.z(), this.y != 0 ? System.currentTimeMillis() - this.y : 0L);
        }
        y(this.z);
        C19465rtb.f26327a = false;
        C6456Tsb.a(getActivity()).b(this.A);
        super.onDestroy();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        this.v = true;
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.v = false;
        for (PermissionItem permissionItem : this.s.z()) {
            if (!permissionItem.g() && permissionItem.d != PermissionItem.PermissionStatus.PENDING && permissionItem.i()) {
                this.s.g((PermissionAdapter) permissionItem);
            }
        }
        n(false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13356hsb.a(this, view, bundle);
    }

    public void y(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (PermissionItem permissionItem : this.s.z()) {
            linkedHashMap.put(permissionItem.c, permissionItem.d);
        }
        C19465rtb.a(C19465rtb.a(this.w), this.B, linkedHashMap, str, this.y == 0 ? 0L : System.currentTimeMillis() - this.y);
    }

    private void d(View view) {
        try {
            view.post(new RunnableC9675bsb(this, view));
        } catch (Exception unused) {
        }
    }

    public void c(BasePermissionFragment.PermissionPage permissionPage) {
        if (this.w == permissionPage) {
            return;
        }
        this.w = permissionPage;
        this.s.p = b(permissionPage);
        this.s.a((List) a(permissionPage), true);
        this.s.notifyDataSetChanged();
    }

    public boolean b(BasePermissionFragment.PermissionPage permissionPage) {
        int i = C12723gsb.b[permissionPage.ordinal()];
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
        this.s.g((PermissionAdapter) permissionItem);
        C8356_ie.a(new RunnableC12113fsb(this, permissionItem, z), 500L);
    }

    public List<PermissionItem> a(BasePermissionFragment.PermissionPage permissionPage) {
        ArrayList arrayList = new ArrayList();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return arrayList;
        }
        if (!C17638otb.q()) {
            arrayList.add(new C1859Dsb(activity, true));
        }
        if (Build.VERSION.SDK_INT >= 26 && C4434Mqi.g()) {
            arrayList.add(new C21897vsb(activity, true));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, true));
        }
        if (Build.VERSION.SDK_INT >= 33 && C12125ftb.b() >= 33 && C7588Xqi.s(this.q) && C12125ftb.d(activity)) {
            arrayList.add(new C23730ysb(activity, true));
        } else {
            if (C19357rkb.a() && !C16922nke.a(getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                C22508wsb c22508wsb = new C22508wsb(activity, true);
                c22508wsb.f = C10296ctb.c();
                arrayList.add(c22508wsb);
            }
            if (C19357rkb.a() && !C19357rkb.a(getActivity())) {
                C23119xsb c23119xsb = new C23119xsb(activity, true);
                c23119xsb.f = C10296ctb.c();
                arrayList.add(c23119xsb);
            }
            if (C23725yri.c() && Build.VERSION.SDK_INT >= 23 && !Settings.canDrawOverlays(this.j)) {
                arrayList.add(new C0977Asb(getActivity(), true));
            }
        }
        return arrayList;
    }
}
