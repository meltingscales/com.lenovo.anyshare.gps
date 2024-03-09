package com.ushareit.clone.permission;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
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
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C0977Asb;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C12125ftb;
import com.lenovo.anyshare.C1267Bsb;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C13100hXe;
import com.lenovo.anyshare.C13711iXe;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14322jXe;
import com.lenovo.anyshare.C14931kXe;
import com.lenovo.anyshare.C15541lXe;
import com.lenovo.anyshare.C1569Csb;
import com.lenovo.anyshare.C16161mYe;
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
import com.lenovo.anyshare.C22520wtb;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C23119xsb;
import com.lenovo.anyshare.C23725yri;
import com.lenovo.anyshare.C23730ysb;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8810aXe;
import com.lenovo.anyshare.C9420bXe;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC12468gXe;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC7879Yrb;
import com.lenovo.anyshare.RunnableC11248eXe;
import com.lenovo.anyshare.ZWe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.clone.CloneProgressActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Vector;

/* loaded from: classes7.dex */
public class PermissionFragment extends BaseTitleFragment implements InterfaceC17530okb {

    /* renamed from: a  reason: collision with root package name */
    public a f31315a;
    public boolean b;
    public boolean c;
    public RecyclerView d;
    public PermissionAdapter e;
    public TextView f;
    public boolean g;
    public boolean h;
    public PermissionPage j;
    public View m;
    public PermissionItem o;
    public long q;
    public boolean i = false;
    public boolean k = false;
    public Vector<PermissionItem> l = new Vector<>();
    public boolean n = false;
    public boolean p = false;
    public InterfaceC7879Yrb r = new C8810aXe(this);
    public HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> s = new LinkedHashMap();
    public InterfaceC11422ele t = new C9420bXe(this);
    public Handler u = new HandlerC12468gXe(this, Looper.getMainLooper());

    /* loaded from: classes7.dex */
    public enum PermissionPage {
        SEND,
        RECV,
        SEND_IOS
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    private void Eb() {
        PermissionItem next;
        PermissionItem.PermissionStatus permissionStatus;
        if (!this.h && !this.n && this.g) {
            this.i = false;
            Iterator<PermissionItem> it = this.e.z().iterator();
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
        this.i = true;
    }

    private void Fb() {
        PermissionItem permissionItem = this.o;
        if (permissionItem == null || permissionItem.g || permissionItem.d == PermissionItem.PermissionStatus.ENABLE) {
            return;
        }
        permissionItem.g = true;
        this.e.g((PermissionAdapter) permissionItem);
        this.o = null;
    }

    private void Gb() {
        if (this.e.z().size() == 0) {
            return;
        }
        if (C12735gtb.i()) {
            PermissionItem j = this.e.j(this.e.z().size() - 1);
            if (j instanceof C1569Csb) {
                if (!(this.n && j.g) && (this.n || j.d != PermissionItem.PermissionStatus.GRANTING)) {
                    return;
                }
                j.d = C24156zcj.c.f() ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
                this.e.g((PermissionAdapter) j);
            }
        } else if (!(this.e.z().get(0) instanceof C1569Csb) || C24156zcj.c.f()) {
        } else {
            this.e.i(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        String str;
        if (this.g) {
            StringBuilder sb = new StringBuilder();
            sb.append("requestOneByOne: ");
            if (this.l.isEmpty()) {
                str = "empty";
            } else {
                str = this.l.size() + C18128pjc.f25363a + this.l.get(0).c;
            }
            sb.append(str);
            C6040Sge.a("PermissionFragment", sb.toString());
            if (this.l.isEmpty()) {
                if (this.e.c(true)) {
                    long j = 2000;
                    this.u.sendEmptyMessageDelayed(256, (this.p || System.currentTimeMillis() - this.q >= 2000) ? 1L : 1L);
                    return;
                }
                this.f.setText(R.string.cly);
                this.f.setEnabled(true);
                this.m.setVisibility(this.p ? 0 : 8);
                Fb();
            } else if (this.h) {
            } else {
                Fb();
                this.o = this.l.remove(0);
                a(this.o, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (this.b && !this.c && C17638otb.j()) {
            C23090xpi.d().b(this.b);
        } else {
            C6040Sge.a("PermissionFragment", "checkReady isReadyStartBLEScan false");
        }
        this.f.setEnabled(this.e.c(true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleText(R.string.dci);
        setTitleBackground(R.color.bj1);
        if (C1075Baj.d().a()) {
            this.mTitleView.setAlpha(1.0f);
            C9504bdj.b(this.mLeftButton, (int) R.drawable.avj);
        }
        this.d = (RecyclerView) view.findViewById(R.id.ctt);
        this.m = view.findViewById(R.id.dp6);
        PermissionPage Cb = Cb();
        this.j = Cb;
        this.e = new PermissionAdapter(a(Cb));
        this.e.p = b(Cb);
        PermissionAdapter permissionAdapter = this.e;
        permissionAdapter.q = this.n;
        permissionAdapter.i(g.j);
        PermissionAdapter permissionAdapter2 = this.e;
        InterfaceC11422ele<T> interfaceC11422ele = this.t;
        permissionAdapter2.d = interfaceC11422ele;
        permissionAdapter2.l = interfaceC11422ele;
        this.d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.d.setAdapter(this.e);
        this.f = (TextView) view.findViewById(R.id.az9);
        C13711iXe.a(this.f, new ZWe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        a aVar = this.f31315a;
        if (aVar != null) {
            aVar.a();
        }
        C17638otb.t();
        C19465rtb.a(this.b ? "new" : "old", str, true, this.e.z(), this.q == 0 ? 0L : System.currentTimeMillis() - this.q);
    }

    public PermissionPage Cb() {
        if (this.b && !this.c) {
            return PermissionPage.SEND;
        }
        return PermissionPage.RECV;
    }

    public LinkedHashMap<String, String> Db() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        PermissionAdapter permissionAdapter = this.e;
        if (permissionAdapter != null && permissionAdapter.z() != null && !this.e.z().isEmpty()) {
            for (PermissionItem permissionItem : this.e.z()) {
                linkedHashMap.put(C22520wtb.a(permissionItem.c), C22520wtb.a(permissionItem.d));
            }
        }
        linkedHashMap.put(DBi.l, this.b ? "new" : "old");
        return linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        C1410Cdh.c.a(this);
        this.g = true;
        this.p = false;
        this.q = System.currentTimeMillis();
        this.l.clear();
        Context context = this.mContext;
        if (context instanceof CloneProgressActivity) {
            this.b = ((CloneProgressActivity) context).J();
        }
        c(Cb());
        n(false);
        for (PermissionItem permissionItem : this.e.z()) {
            this.s.put(permissionItem.c, permissionItem.d);
            this.e.g((PermissionAdapter) permissionItem);
        }
        Eb();
        C22520wtb.a(Db());
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        this.g = false;
        C1410Cdh.c.b(this);
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
        return "PhoneClone_Progress_Permission_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        CloneProgressActivity cloneProgressActivity = (CloneProgressActivity) context;
        this.b = cloneProgressActivity.J();
        this.c = cloneProgressActivity.ja();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6456Tsb.a(getActivity()).a(this.r);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        if (this.e.O()) {
            C18356qCb.a("prepare_page", !C24156zcj.c.f(), this.k);
        }
        if (this.j != null && this.e != null) {
            C19465rtb.a(this.b ? "new" : "old", "back", false, this.e.z(), this.q == 0 ? 0L : System.currentTimeMillis() - this.q);
        }
        C6456Tsb.a(getActivity()).b(this.r);
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
        this.h = true;
        super.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.h = false;
        Gb();
        for (PermissionItem permissionItem : this.e.z()) {
            if (!permissionItem.g() && permissionItem.d != PermissionItem.PermissionStatus.PENDING && permissionItem.i()) {
                this.e.g((PermissionAdapter) permissionItem);
                Eb();
            }
        }
        if (this.i) {
            Eb();
        }
        n(false);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13711iXe.a(this, view, bundle);
    }

    public void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (PermissionItem permissionItem : this.e.z()) {
            linkedHashMap.put(permissionItem.c, permissionItem.d);
        }
        C19465rtb.b(this.b ? "new" : "old", this.s, linkedHashMap, str, this.q == 0 ? 0L : System.currentTimeMillis() - this.q);
    }

    private List<PermissionItem> c(Activity activity) {
        ArrayList arrayList = new ArrayList();
        if (!C17638otb.a(getActivity())) {
            arrayList.add(new C2149Esb(activity));
        }
        if (C19357rkb.b(getActivity()) && !C16922nke.a(getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            arrayList.add(new C22508wsb(activity, false));
        }
        if (C19357rkb.b(getActivity()) && !C19357rkb.a(getActivity())) {
            arrayList.add(new C23119xsb(activity, false));
        }
        if (Build.VERSION.SDK_INT >= 26 && C4434Mqi.g()) {
            arrayList.add(new C21897vsb(activity, false));
        }
        if (C12125ftb.a(activity)) {
            arrayList.add(new C23730ysb(activity, false));
        }
        if (!C17638otb.q() && C7036Vsi.o() == Boolean.TRUE) {
            arrayList.add(new C1859Dsb(activity, true));
        } else if (C17638otb.q() && C7036Vsi.o() == Boolean.FALSE) {
            arrayList.add(new C1859Dsb(activity, false));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, false));
        }
        return arrayList;
    }

    private List<PermissionItem> b(Activity activity) {
        ArrayList arrayList = new ArrayList();
        if (!C16922nke.a(activity, "android.permission.CAMERA")) {
            arrayList.add(new C14322jXe(activity, true));
        }
        if (C19357rkb.a() && !C16922nke.a(getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            arrayList.add(new C22508wsb(activity, true));
        }
        if (C19357rkb.a() && !C19357rkb.a(getActivity())) {
            arrayList.add(new C23119xsb(activity, true));
        }
        if (Build.VERSION.SDK_INT >= 26 && C4434Mqi.g()) {
            arrayList.add(new C21897vsb(activity, true));
        }
        if (C12125ftb.a(activity)) {
            arrayList.add(new C23730ysb(activity, true));
        }
        if (!C17638otb.q()) {
            arrayList.add(new C1859Dsb(activity, true));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, true));
        }
        if (C23725yri.c()) {
            ActivityManager activityManager = (ActivityManager) activity.getApplication().getSystemService("activity");
            if (Build.VERSION.SDK_INT >= 23 && !Settings.canDrawOverlays(this.mContext) && activityManager != null && !activityManager.isLowRamDevice()) {
                arrayList.add(new C0977Asb(getActivity(), true));
            }
        }
        if (C21298utb.f()) {
            arrayList.add(0, new C1569Csb(activity, false, true));
            C19465rtb.a();
        }
        if (C16161mYe.f23865a > 0 && Build.VERSION.SDK_INT > 29 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            arrayList.add(new C14931kXe(activity, false));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PermissionItem permissionItem, boolean z) {
        if (!this.n) {
            permissionItem.d = PermissionItem.PermissionStatus.GRANTING;
            this.e.g((PermissionAdapter) permissionItem);
        }
        C8356_ie.a(new RunnableC11248eXe(this, permissionItem, z), 500L);
    }

    public List<PermissionItem> a(PermissionPage permissionPage) {
        ArrayList arrayList = new ArrayList();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return arrayList;
        }
        int i = C13100hXe.b[permissionPage.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? arrayList : c(activity);
            }
            return b(activity);
        }
        return a(activity);
    }

    private List<PermissionItem> a(Activity activity) {
        ArrayList arrayList = new ArrayList();
        if (!C16922nke.a(activity, "android.permission.READ_CONTACTS")) {
            arrayList.add(new C15541lXe(activity, true));
        }
        if (!C17638otb.a(getActivity())) {
            arrayList.add(new C2149Esb(activity));
        }
        if (C19357rkb.b(getActivity()) && !C16922nke.a(getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            arrayList.add(new C22508wsb(activity, false));
        }
        if (C19357rkb.b(getActivity()) && !C19357rkb.a(getActivity())) {
            arrayList.add(new C23119xsb(activity, false));
        }
        if (Build.VERSION.SDK_INT >= 26 && C4434Mqi.g()) {
            arrayList.add(new C21897vsb(activity, false));
        }
        if (C12125ftb.a(activity)) {
            arrayList.add(new C23730ysb(activity, false));
        }
        if (!C17638otb.q() && C7036Vsi.o() == Boolean.TRUE) {
            arrayList.add(new C1859Dsb(activity, true));
        } else if (C17638otb.q() && C7036Vsi.o() == Boolean.FALSE) {
            arrayList.add(new C1859Dsb(activity, false));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, false));
        }
        return arrayList;
    }

    public void c(PermissionPage permissionPage) {
        if (this.j == permissionPage) {
            return;
        }
        this.j = permissionPage;
        this.e.p = b(permissionPage);
        this.e.a((List) a(permissionPage), true);
        this.e.notifyDataSetChanged();
    }

    public boolean b(PermissionPage permissionPage) {
        int i = C13100hXe.b[permissionPage.ordinal()];
        if (i != 1) {
            if (i != 2) {
            }
            return true;
        }
        return false;
    }
}
