package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2503Fyb extends AbstractC1333Byb {
    public InterfaceC16983npf f;

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC6969Vmh b() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf) {
        if (C3819Kna.b().c(abstractC23099xqf.c)) {
            C3819Kna.b().a(fragmentActivity, abstractC23099xqf, (String) null, new C1925Dyb(this));
        } else {
            C7845Yoa.a(fragmentActivity, abstractC23099xqf, (String) null, "transfer");
        }
    }

    public C2503Fyb a(InterfaceC16983npf interfaceC16983npf) {
        this.f = interfaceC16983npf;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public List<ActionMenuItemBean> a(boolean z, Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean((int) TTAdConstant.MATE_IS_NULL_CODE, (int) R.drawable.cp4, (int) R.string.asa));
        ActionMenuItemBean actionMenuItemBean = new ActionMenuItemBean((int) TTAdConstant.AD_ID_IS_NULL_CODE, (int) R.drawable.cot, (int) R.string.b9d);
        if (C3819Kna.a().booleanValue() && (obj instanceof AbstractC23099xqf) && !C3819Kna.b().c(((AbstractC23099xqf) obj).c)) {
            arrayList.add(actionMenuItemBean);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, Object obj) {
        return new C1635Cyb(this, context, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf) {
        long length = new File(abstractC23099xqf.j).length();
        AbstractC23099xqf a2 = abstractC23099xqf.getContentType() == ContentType.FILE ? C10821dma.a(ContentType.PHOTO, SFile.a(abstractC23099xqf.j)) : abstractC23099xqf;
        ShareRecord.ShareType shareType = ShareRecord.ShareType.RECEIVE;
        if (a2 == null) {
            a2 = abstractC23099xqf;
        }
        C3819Kna.b().a(fragmentActivity, ShareRecord.b.a(shareType, a2), (String) null, new C2215Eyb(this, abstractC23099xqf, length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActionMenuItemBean actionMenuItemBean) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int id = actionMenuItemBean.getId();
        if (id == 401) {
            linkedHashMap.put("select", MRAIDAdPresenter.OPEN);
            C19705sOa.e("/SharePage/Folder/Photo/MoreContent", null, linkedHashMap);
        } else if (id != 402) {
        } else {
            linkedHashMap.put("select", "add_safebox");
            C19705sOa.e("/SharePage/Folder/Photo/MoreContent", null, linkedHashMap);
        }
    }
}
