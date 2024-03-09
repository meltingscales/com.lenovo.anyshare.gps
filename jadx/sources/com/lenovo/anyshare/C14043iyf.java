package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15262kyf;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import com.ushareit.mcds.ui.component.base.McdsBanner;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.ushareit.tip.TipManager;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.iyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14043iyf {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, ViewGroup> f22333a = new HashMap<>();
    public static HashMap<String, FragmentActivity> b = new HashMap<>();
    public InterfaceC10146cgh.a c = new C12821gyf(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.iyf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C14043iyf f22334a = new C14043iyf();
    }

    public static C14043iyf a() {
        return a.f22334a;
    }

    private void b(ViewGroup viewGroup) {
        int dimension = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c1v);
        viewGroup.setPadding(dimension, dimension, dimension, (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c23));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        int dimension2 = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c2m);
        marginLayoutParams.setMargins(0, dimension2, 0, dimension2);
        viewGroup.setLayoutParams(marginLayoutParams);
    }

    public void c(String str) {
        b.remove(str);
        f22333a.remove(str);
        C6870Vdh.g.b(str);
    }

    public void a(String str, String str2, FragmentActivity fragmentActivity, boolean z) {
        if (fragmentActivity == null) {
            return;
        }
        b.put(str, fragmentActivity);
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, str2).b(z).a(this.c).a());
    }

    public void a(String str, String str2, FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        if (fragmentActivity == null) {
            return;
        }
        b.put(str, fragmentActivity);
        f22333a.put(str, viewGroup);
        C6040Sge.a("McdsController", "McdsController createBanner");
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, str2).a(this.c).a());
    }

    public static final void b(String str) {
        try {
            C14403jdh.f22615a.d(str);
        } catch (Exception unused) {
        }
    }

    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        FragmentActivity fragmentActivity = b.get(str);
        if (fragmentActivity == null) {
            a("fragmentActivity:" + str);
            return;
        }
        boolean z = interfaceC10146cgh instanceof McdsBannerSingle;
        if (!z && !(interfaceC10146cgh instanceof McdsBannerTitle)) {
            if (interfaceC10146cgh instanceof McdsDialog) {
                if (C23127xsj.a().a(fragmentActivity)) {
                    C6040Sge.a("McdsController", "dialogProxy , InterruptDialogShow placeId : " + str);
                    return;
                }
                TipManager.a().a(new C15262kyf.a().a(fragmentActivity).a((McdsDialog) interfaceC10146cgh).a(), new C13432hyf(this, str));
                return;
            }
            return;
        }
        McdsBanner mcdsBanner = (McdsBanner) interfaceC10146cgh;
        ViewGroup viewGroup = f22333a.get(str);
        if (viewGroup == null) {
            a("McdsBanner: parent null : " + str);
            return;
        }
        if (z) {
            a(viewGroup);
        } else if (interfaceC10146cgh instanceof McdsBannerTitle) {
            b(viewGroup);
        }
        viewGroup.removeAllViews();
        viewGroup.addView(mcdsBanner);
        viewGroup.setVisibility(0);
        a(str);
    }

    private void a(ViewGroup viewGroup) {
        viewGroup.setPadding(0, 0, 0, 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        int dimension = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c2w);
        int dimension2 = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.c3p);
        marginLayoutParams.setMargins(dimension, dimension2, dimension, dimension2);
        viewGroup.setLayoutParams(marginLayoutParams);
    }

    public static final void a(String str) {
        try {
            C14403jdh.f22615a.a(str);
        } catch (Exception unused) {
        }
    }
}
