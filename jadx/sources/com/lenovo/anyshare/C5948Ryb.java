package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ryb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5948Ryb extends AbstractC1333Byb {
    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC6969Vmh b() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public List<ActionMenuItemBean> a(boolean z, Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean((int) TTAdConstant.MATE_IS_NULL_CODE, (int) R.drawable.cp4, (int) R.string.asa));
        ActionMenuItemBean actionMenuItemBean = new ActionMenuItemBean((int) TTAdConstant.AD_ID_IS_NULL_CODE, (int) R.drawable.cot, (int) R.string.b9d);
        if (C3819Kna.a().booleanValue() && (obj instanceof C1322Bxb) && !C3819Kna.b().a((C1322Bxb) obj)) {
            arrayList.add(actionMenuItemBean);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, Object obj) {
        return new C5374Pyb(this, context, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity, C1322Bxb c1322Bxb) {
        if (C3819Kna.b().a(c1322Bxb)) {
            C3819Kna.b().a(fragmentActivity, c1322Bxb.E.e(), (String) null, new C5661Qyb(this));
            return;
        }
        ActionCallback actionCallback = this.e;
        if (actionCallback != null) {
            actionCallback.a(ActionCallback.ItemAction.VIEW, c1322Bxb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1322Bxb c1322Bxb) {
        ActionCallback actionCallback = this.e;
        if (actionCallback != null) {
            actionCallback.a(ActionCallback.ItemAction.ADD_SAFEBOX, c1322Bxb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActionMenuItemBean actionMenuItemBean) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int id = actionMenuItemBean.getId();
        if (id == 401) {
            linkedHashMap.put("select", MRAIDAdPresenter.OPEN);
            C19705sOa.e("/SharePage/Photo/MoreContent", null, linkedHashMap);
        } else if (id != 402) {
        } else {
            linkedHashMap.put("select", "add_safebox");
            C19705sOa.e("/SharePage/Photo/MoreContent", null, linkedHashMap);
        }
    }
}
