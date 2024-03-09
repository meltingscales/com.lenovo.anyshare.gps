package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.widget.FileActionAiBottomView;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.uBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20789uBg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileActionAiBottomView f27374a;
    public final /* synthetic */ boolean b;

    public C20789uBg(FileActionAiBottomView fileActionAiBottomView, boolean z) {
        this.f27374a = fileActionAiBottomView;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        InterfaceC11782fQf interfaceC11782fQf;
        a2 = this.f27374a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 2) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 4) {
            actionMenuItemBean.setEnable(this.b);
        } else if (valueOf != null && valueOf.intValue() == 3) {
            actionMenuItemBean.setEnable(this.b);
        } else if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 15))) {
            return null;
        } else {
            if ((valueOf == null || valueOf.intValue() != 6) && ((valueOf == null || valueOf.intValue() != 26) && valueOf != null)) {
                valueOf.intValue();
            }
        }
        if (actionMenuItemBean != null) {
            int intValue = Integer.valueOf(actionMenuItemBean.getId()).intValue();
            interfaceC11782fQf = this.f27374a.d;
            if (interfaceC11782fQf != null) {
                interfaceC11782fQf.a(intValue);
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        InterfaceC11782fQf interfaceC11782fQf;
        InterfaceC11782fQf interfaceC11782fQf2;
        InterfaceC11782fQf interfaceC11782fQf3;
        InterfaceC11782fQf interfaceC11782fQf4;
        InterfaceC11782fQf interfaceC11782fQf5;
        InterfaceC11782fQf interfaceC11782fQf6;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f27374a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 2) {
            interfaceC11782fQf = this.f27374a.d;
            if (interfaceC11782fQf != null) {
                interfaceC11782fQf.b(2);
            }
        } else if (id == 3) {
            interfaceC11782fQf2 = this.f27374a.d;
            if (interfaceC11782fQf2 != null) {
                interfaceC11782fQf2.b(3);
            }
        } else if (id == 4) {
            interfaceC11782fQf3 = this.f27374a.d;
            if (interfaceC11782fQf3 != null) {
                interfaceC11782fQf3.b(4);
            }
        } else if (id == 6) {
            interfaceC11782fQf4 = this.f27374a.d;
            if (interfaceC11782fQf4 != null) {
                interfaceC11782fQf4.b(6);
            }
        } else if (id == 26) {
            interfaceC11782fQf5 = this.f27374a.d;
            if (interfaceC11782fQf5 != null) {
                interfaceC11782fQf5.b(26);
            }
        } else if (id == 27) {
            interfaceC11782fQf6 = this.f27374a.d;
            if (interfaceC11782fQf6 != null) {
                interfaceC11782fQf6.b(27);
            }
        } else {
            C6040Sge.f("FileActionAiBottomView", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
        }
    }
}
