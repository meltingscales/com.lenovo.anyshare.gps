package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.OTf;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes7.dex */
public final class UTf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OTf f15372a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ OTf.a.InterfaceC0594a d;

    public UTf(OTf oTf, FragmentActivity fragmentActivity, boolean z, OTf.a.InterfaceC0594a interfaceC0594a) {
        this.f15372a = oTf;
        this.b = fragmentActivity;
        this.c = z;
        this.d = interfaceC0594a;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        if (this.b.isFinishing()) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 4) {
            actionMenuItemBean.setEnable(this.c);
        } else if (valueOf != null) {
            valueOf.intValue();
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f15372a.a();
        if (a2) {
            return;
        }
        this.d.a(actionMenuItemBean);
    }
}
