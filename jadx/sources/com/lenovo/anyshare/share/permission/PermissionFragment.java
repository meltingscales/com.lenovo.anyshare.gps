package com.lenovo.anyshare.share.permission;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0977Asb;
import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C12125ftb;
import com.lenovo.anyshare.C1267Bsb;
import com.lenovo.anyshare.C1569Csb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C1859Dsb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20675tsb;
import com.lenovo.anyshare.C21286usb;
import com.lenovo.anyshare.C21298utb;
import com.lenovo.anyshare.C2149Esb;
import com.lenovo.anyshare.C21897vsb;
import com.lenovo.anyshare.C22508wsb;
import com.lenovo.anyshare.C23119xsb;
import com.lenovo.anyshare.C23725yri;
import com.lenovo.anyshare.C23730ysb;
import com.lenovo.anyshare.C24340zsb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C7305Wrb;
import com.lenovo.anyshare.C7592Xrb;
import com.lenovo.anyshare.C8762aTa;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class PermissionFragment extends BasePermissionFragment implements InterfaceC17530okb {
    private List<PermissionItem> b(Activity activity) {
        int i;
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
        if (!C19947sie.a("key_prefer_use_hotspot", true) && !this.k) {
            if (!C17638otb.q()) {
                arrayList.add(new C1859Dsb(activity, true));
            }
        } else if (!this.m) {
            if (!C17638otb.q() && C4169Lsi.f() && C17638otb.r()) {
                arrayList.add(new C1859Dsb(activity, true));
            } else if (C17638otb.q() && !C4169Lsi.f() && C17638otb.a()) {
                arrayList.add(new C1859Dsb(activity, false));
            }
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, false));
        }
        if (C17638otb.d != 0 && Build.VERSION.SDK_INT > 29 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            arrayList.add(new C20675tsb(activity, false));
        }
        if (!this.m && !this.k && (((C17638otb.f24997a && C16986npi.c()) || (i = Build.VERSION.SDK_INT) >= 26 || (i == 25 && C4169Lsi.f())) && !C17638otb.e())) {
            arrayList.add(new C21286usb(activity, false));
        }
        if (C24340zsb.a(activity, this.b)) {
            arrayList.add(new C24340zsb(activity, this.b));
            C8762aTa.h.b(activity);
        }
        return arrayList;
    }

    private List<PermissionItem> c(Activity activity) {
        ArrayList arrayList = new ArrayList();
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
        if (!C17638otb.e() && !this.m) {
            arrayList.add(new C21286usb(activity, true));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, true));
        }
        if (C23725yri.c() && Build.VERSION.SDK_INT >= 23 && !Settings.canDrawOverlays(this.mContext)) {
            arrayList.add(new C0977Asb(getActivity(), true));
        }
        if (C21298utb.f()) {
            arrayList.add(0, new C1569Csb(activity, false, true));
            C19465rtb.a();
        }
        if (C24340zsb.a(activity, this.b)) {
            arrayList.add(new C24340zsb(activity, this.b));
            C8762aTa.h.b(activity);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment
    public List<PermissionItem> a(BasePermissionFragment.PermissionPage permissionPage) {
        ArrayList arrayList = new ArrayList();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return arrayList;
        }
        int i = C7305Wrb.f16468a[permissionPage.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? arrayList : a(activity);
            }
            return c(activity);
        }
        return b(activity);
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.ba0;
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment
    public boolean n(boolean z) {
        return this.d.c(z);
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7592Xrb.a(this, view, bundle);
    }

    private List<PermissionItem> a(Activity activity) {
        ArrayList arrayList = new ArrayList();
        if (!C17638otb.q()) {
            arrayList.add(new C1859Dsb(activity, true));
        }
        if (!C17638otb.e()) {
            arrayList.add(new C21286usb(activity, true));
        }
        if (C10964dya.a()) {
            arrayList.add(new C1267Bsb(activity, true));
        }
        if (C23725yri.c() && Build.VERSION.SDK_INT >= 23 && !Settings.canDrawOverlays(this.mContext)) {
            arrayList.add(new C0977Asb(getActivity(), true));
        }
        if (C21298utb.f()) {
            arrayList.add(0, new C1569Csb(activity, false, true));
            C19465rtb.a();
        }
        if (C24340zsb.a(activity, this.b)) {
            arrayList.add(new C24340zsb(activity, this.b));
            C8762aTa.h.b(activity);
        }
        return arrayList;
    }
}
