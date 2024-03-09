package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3654Jyb extends AbstractC1333Byb {
    public InterfaceC16983npf f;

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC6969Vmh b() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf) {
        if (C3819Kna.b().c(abstractC23099xqf.c)) {
            C3819Kna.b().a(fragmentActivity, abstractC23099xqf, (String) null, new C3079Hyb(this));
        } else {
            C7845Yoa.a(fragmentActivity, abstractC23099xqf, (String) null, "transfer");
        }
    }

    public C3654Jyb a(InterfaceC16983npf interfaceC16983npf) {
        this.f = interfaceC16983npf;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public List<ActionMenuItemBean> a(boolean z, Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(301, (int) R.drawable.cp5, (int) R.string.asc));
        ActionMenuItemBean actionMenuItemBean = new ActionMenuItemBean((int) com.anythink.expressad.video.dynview.a.a.r, (int) R.drawable.cot, (int) R.string.b9d);
        if (C3819Kna.a().booleanValue() && (obj instanceof AbstractC23099xqf) && !C3819Kna.b().c(((AbstractC23099xqf) obj).c)) {
            arrayList.add(actionMenuItemBean);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, Object obj) {
        return new C2791Gyb(this, context, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf) {
        long length = new File(abstractC23099xqf.j).length();
        C3819Kna.b().a(fragmentActivity, ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, C7845Yoa.a(ContentType.VIDEO, abstractC23099xqf)), (String) null, new C3367Iyb(this, abstractC23099xqf, length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActionMenuItemBean actionMenuItemBean) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int id = actionMenuItemBean.getId();
        if (id == 301) {
            linkedHashMap.put("select", MusicStats.c);
            C19705sOa.e("/SharePage/Folder/Video/MoreContent", null, linkedHashMap);
        } else if (id != 302) {
        } else {
            linkedHashMap.put("select", "add_safebox");
            C19705sOa.e("/SharePage/Folder/Video/MoreContent", null, linkedHashMap);
        }
    }
}
