package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewC;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class JZf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardViewC f10549a;
    public final /* synthetic */ int b;

    public JZf(HomeRecentCardViewC homeRecentCardViewC, int i) {
        this.f10549a = homeRecentCardViewC;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        List list;
        if (actionMenuItemBean != null) {
            list = this.f10549a.s;
            if (list.contains(Integer.valueOf(actionMenuItemBean.getId()))) {
                return null;
            }
            super.a(actionMenuItemBean);
            return actionMenuItemBean;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        if (obj instanceof AbstractC0959Aqf) {
            int id = actionMenuItemBean.getId();
            if (id == 1) {
                ArrayList arrayList = new ArrayList();
                if (!(obj instanceof C6724Uqf) && !(obj instanceof C8159Zqf)) {
                    arrayList.add(obj);
                } else {
                    arrayList.add(new C7011Vqf(((AbstractC0959Aqf) obj).h()));
                }
                C22610xAg.a(context, arrayList, this.f10549a.getPveCur());
                MZf.f11912a.a(this.f10549a.getCardType(), this.f10549a, "send", "FilesMenu", Nhk.b(C18699qfk.a("File_id", String.valueOf(this.b))));
            } else if (id == 2) {
                if (obj instanceof AbstractC23099xqf) {
                    C22610xAg.a(context, (AbstractC23099xqf) obj, str);
                }
                MZf.f11912a.a(this.f10549a.getCardType(), this.f10549a, "share", "FilesMenu", Nhk.b(C18699qfk.a("File_id", String.valueOf(this.b))));
            } else if (id != 6) {
                C6040Sge.f("HomeRecentCardView", "mOnMenuClickListener , unknown operation , id : " + actionMenuItemBean.getId());
            } else {
                MZf.f11912a.a(this.f10549a.getCardType(), this.f10549a, "info", "FilesMenu", Nhk.b(C18699qfk.a("File_id", String.valueOf(this.b))));
                C22610xAg.d(context, (AbstractC0959Aqf) obj, this.f10549a.getPveCur());
            }
        }
    }
}
