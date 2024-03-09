package com.lenovo.anyshare.share.permission;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1569Csb;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C22520wtb;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C4151Lrb;
import com.lenovo.anyshare.C4438Mrb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6158Srb;
import com.lenovo.anyshare.C6445Trb;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC5871Rrb;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC7879Yrb;
import com.lenovo.anyshare.RunnableC5297Prb;
import com.lenovo.anyshare.View$OnClickListenerC3577Jrb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.fragment.BaseTitleFragment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Vector;

/* loaded from: classes5.dex */
public abstract class BasePermissionFragment extends BaseTitleFragment implements InterfaceC17530okb {

    /* renamed from: a  reason: collision with root package name */
    public a f26721a;
    public boolean b;
    public RecyclerView c;
    public PermissionAdapter d;
    public TextView e;
    public boolean f;
    public boolean g;
    public PermissionPage i;
    public View o;
    public PermissionItem q;
    public long s;
    public boolean h = false;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public Vector<PermissionItem> n = new Vector<>();
    public boolean p = C17638otb.v();
    public boolean r = false;
    public InterfaceC7879Yrb t = new C4151Lrb(this);
    public HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> u = new LinkedHashMap();
    public InterfaceC11422ele v = new C4438Mrb(this);
    public boolean w = false;
    public String x = "";
    public Handler y = new HandlerC5871Rrb(this, Looper.getMainLooper());

    /* loaded from: classes5.dex */
    public enum PermissionPage {
        AFTER_SEND,
        PRE_RECV,
        PRE_SEND_SCAN,
        LAN_RECV
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        this.r = true;
        this.e.setText(R.string.clz);
        this.e.setEnabled(false);
        this.n.clear();
        for (PermissionItem permissionItem : this.d.z()) {
            PermissionItem.PermissionStatus permissionStatus = permissionItem.d;
            if (permissionStatus != PermissionItem.PermissionStatus.ENABLE && permissionStatus == PermissionItem.PermissionStatus.DISABLE) {
                permissionItem.d = PermissionItem.PermissionStatus.GRANTING;
                permissionItem.g = false;
                this.d.g((PermissionAdapter) permissionItem);
                this.n.add(permissionItem);
            }
        }
        this.o.setVisibility(8);
        Ib();
    }

    private void Fb() {
        PermissionItem next;
        PermissionItem.PermissionStatus permissionStatus;
        if (!this.g && !this.p && this.f) {
            List<PermissionItem> z = this.d.z();
            if (z.isEmpty()) {
                y("acquires");
                return;
            }
            this.h = false;
            Iterator<PermissionItem> it = z.iterator();
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

    private void Gb() {
        PermissionItem permissionItem = this.q;
        if (permissionItem == null || permissionItem.g || permissionItem.d == PermissionItem.PermissionStatus.ENABLE) {
            return;
        }
        permissionItem.g = true;
        this.d.g((PermissionAdapter) permissionItem);
        this.q = null;
    }

    private void Hb() {
        if (this.d.z().size() == 0) {
            return;
        }
        if (C12735gtb.i()) {
            PermissionItem j = this.d.j(this.d.z().size() - 1);
            if (j instanceof C1569Csb) {
                if (!(this.p && j.g) && (this.p || j.d != PermissionItem.PermissionStatus.GRANTING)) {
                    return;
                }
                j.d = C24156zcj.c.f() ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
                this.d.g((PermissionAdapter) j);
            }
        } else if (!(this.d.z().get(0) instanceof C1569Csb) || C24156zcj.c.f()) {
        } else {
            this.d.i(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        String str;
        if (this.f) {
            StringBuilder sb = new StringBuilder();
            sb.append("requestOneByOne: ");
            if (this.n.isEmpty()) {
                str = "empty";
            } else {
                str = this.n.size() + C18128pjc.f25363a + this.n.get(0).c;
            }
            sb.append(str);
            C6040Sge.a("BasePermissionFragment", sb.toString());
            if (this.n.isEmpty()) {
                if (this.d.c(true)) {
                    long j = 2000;
                    this.y.sendEmptyMessageDelayed(256, (this.r || System.currentTimeMillis() - this.s >= 2000) ? 1L : 1L);
                    return;
                }
                this.e.setText(R.string.cly);
                this.e.setEnabled(true);
                this.o.setVisibility(this.r ? 0 : 8);
                Gb();
            } else if (this.g) {
            } else {
                Gb();
                this.q = this.n.remove(0);
                a(this.q, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        if (this.b && C17638otb.j()) {
            C23090xpi.d().b(this.b);
        } else {
            C6040Sge.a("BasePermissionFragment", "checkReady isReadyStartBLEScan false");
        }
        if (this.p) {
            Ib();
        } else {
            this.e.setEnabled(n(z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        a aVar = this.f26721a;
        if (aVar != null) {
            aVar.a();
        }
        C17638otb.t();
        C19465rtb.a(C19465rtb.b(this.i), str, true, this.d.z(), this.s == 0 ? 0L : System.currentTimeMillis() - this.s);
    }

    public PermissionPage Cb() {
        if (!this.b) {
            return PermissionPage.PRE_RECV;
        }
        if (this.l) {
            return PermissionPage.PRE_SEND_SCAN;
        }
        return PermissionPage.AFTER_SEND;
    }

    public LinkedHashMap<String, String> Db() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        PermissionAdapter permissionAdapter = this.d;
        if (permissionAdapter != null && permissionAdapter.z() != null && !this.d.z().isEmpty()) {
            for (PermissionItem permissionItem : this.d.z()) {
                linkedHashMap.put(C22520wtb.a(permissionItem.c), C22520wtb.a(permissionItem.d));
            }
        }
        linkedHashMap.put(DBi.l, this.b ? "sender" : "receive");
        return linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        C1410Cdh.c.a(this);
        this.f = true;
        this.r = false;
        this.s = System.currentTimeMillis();
        this.n.clear();
        c(Cb());
        o(false);
        for (PermissionItem permissionItem : this.d.z()) {
            if (this.p && permissionItem.d != PermissionItem.PermissionStatus.ENABLE) {
                permissionItem.d = PermissionItem.PermissionStatus.DISABLE;
                permissionItem.g = false;
            }
            this.u.put(permissionItem.c, permissionItem.d);
            this.d.g((PermissionAdapter) permissionItem);
        }
        Fb();
        C22520wtb.a(Db());
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        this.f = false;
        C1410Cdh.c.b(this);
    }

    public abstract List<PermissionItem> a(PermissionPage permissionPage);

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
        return "Tr_Share_Permission_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    public abstract boolean n(boolean z);

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        ShareActivity shareActivity = (ShareActivity) context;
        this.k = shareActivity.Pb();
        this.b = shareActivity.t() && !this.k;
        this.l = shareActivity.db();
        this.m = shareActivity.Ya();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6456Tsb.a(getActivity()).a(this.t);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        if (this.d.O()) {
            C18356qCb.a("prepare_page", !C24156zcj.c.f(), this.j);
        }
        PermissionPage permissionPage = this.i;
        if (permissionPage != null && this.d != null) {
            C19465rtb.a(C19465rtb.b(permissionPage), "back", false, this.d.z(), this.s != 0 ? System.currentTimeMillis() - this.s : 0L);
        }
        C6456Tsb.a(getActivity()).b(this.t);
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
        C22520wtb.a("/back", Db());
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        this.g = true;
        super.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.g = false;
        Hb();
        for (PermissionItem permissionItem : this.d.z()) {
            if (!permissionItem.g() && permissionItem.d != PermissionItem.PermissionStatus.PENDING && permissionItem.i()) {
                this.d.g((PermissionAdapter) permissionItem);
                Fb();
            }
        }
        if (this.h) {
            Fb();
        }
        o(false);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleText(R.string.dci);
        setTitleBackground(R.color.bj1);
        if (C1075Baj.d().a()) {
            this.mTitleView.setAlpha(1.0f);
            C9504bdj.b(this.mLeftButton, (int) R.drawable.avj);
        }
        this.c = (RecyclerView) view.findViewById(R.id.ctt);
        this.o = view.findViewById(R.id.dp6);
        PermissionPage Cb = Cb();
        this.i = Cb;
        this.d = new PermissionAdapter(a(Cb));
        this.d.p = b(Cb);
        PermissionAdapter permissionAdapter = this.d;
        permissionAdapter.q = this.p;
        permissionAdapter.i(g.j);
        PermissionAdapter permissionAdapter2 = this.d;
        InterfaceC11422ele<T> interfaceC11422ele = this.v;
        permissionAdapter2.d = interfaceC11422ele;
        permissionAdapter2.l = interfaceC11422ele;
        this.c.setLayoutManager(new LinearLayoutManager(getContext()));
        this.c.setAdapter(this.d);
        this.e = (TextView) view.findViewById(R.id.az9);
        if (this.p) {
            this.e.setBackgroundResource(R.drawable.arp);
            this.e.setText(R.string.cly);
        }
        C6445Trb.a(this.e, new View$OnClickListenerC3577Jrb(this));
    }

    public void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (PermissionItem permissionItem : this.d.z()) {
            linkedHashMap.put(permissionItem.c, permissionItem.d);
        }
        C19465rtb.a(C19465rtb.b(this.i), this.u, linkedHashMap, str, this.s == 0 ? 0L : System.currentTimeMillis() - this.s);
    }

    public void c(PermissionPage permissionPage) {
        if (this.i == permissionPage) {
            return;
        }
        this.i = permissionPage;
        this.d.p = b(permissionPage);
        this.d.a((List) a(permissionPage), true);
        this.d.notifyDataSetChanged();
    }

    public boolean b(PermissionPage permissionPage) {
        if (this.k) {
            return true;
        }
        int i = C6158Srb.b[permissionPage.ordinal()];
        if (i != 1) {
            if (i == 2 || i != 3) {
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PermissionItem permissionItem, boolean z) {
        if (!this.p) {
            permissionItem.d = PermissionItem.PermissionStatus.GRANTING;
            this.d.g((PermissionAdapter) permissionItem);
        }
        C8356_ie.a(new RunnableC5297Prb(this, permissionItem, z), 500L);
    }

    public void a(String str, boolean z) {
        this.x = str;
        this.w = z;
        List<PermissionItem> a2 = a(this.i);
        this.d.a((List) a(this.i), true);
        this.d.notifyItemRangeInserted(0, a2.size());
    }
}
