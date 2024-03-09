package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19369rlb implements InterfaceC9101avb {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f26266a = new HashMap();
    public boolean b = false;
    public boolean c = false;
    public String d;
    public final /* synthetic */ ShareActivity e;

    public C19369rlb(ShareActivity shareActivity) {
        this.e = shareActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(ContentPageType contentPageType) {
        String str;
        StringBuilder sb;
        String str2;
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        ContentFragment contentFragment3;
        this.e.b(ShareActivity.FragmentType.CONTENT);
        this.e.L = true;
        if (contentPageType != null) {
            str = contentPageType.toString();
            contentFragment = this.e.M;
            if (contentFragment != null) {
                contentFragment2 = this.e.M;
                if (contentFragment2.x) {
                    contentFragment3 = this.e.M;
                    contentFragment3.a(contentPageType);
                }
            }
            C8356_ie.a(new C17542olb(this, contentPageType), 0L, 100L);
        } else {
            str = "";
        }
        ShareActivity shareActivity = this.e;
        if (shareActivity.t()) {
            sb = new StringBuilder();
            str2 = "SendMode";
        } else {
            sb = new StringBuilder();
            str2 = "ReceiveMode";
        }
        sb.append(str2);
        sb.append(str);
        C6062Sie.a(shareActivity, "UF_STClickSend", sb.toString());
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_SEND);
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(AbstractC23099xqf abstractC23099xqf) {
        ShareRecord.b a2;
        IShareService iShareService;
        if (abstractC23099xqf == null || (a2 = ShareRecord.b.a(ShareRecord.ShareType.SEND, abstractC23099xqf)) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(a2);
        for (UserInfo userInfo : C19999smi.n()) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(userInfo.f32391a);
            iShareService = this.e.A;
            ((InterfaceC3805Kli) iShareService.a(0)).a(arrayList, arrayList2);
        }
        C6062Sie.d(this.e, "UF_SHPortalSendCameraPhoto");
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(String str, List<UserInfo> list, boolean z) {
        IShareService iShareService;
        if (TextUtils.isEmpty(str) || list == null) {
            return;
        }
        ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.SEND, (AbstractC23099xqf) null);
        a2.i = z;
        a2.h = str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(a2);
        for (UserInfo userInfo : list) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(userInfo.f32391a);
            iShareService = this.e.A;
            ((InterfaceC3805Kli) iShareService.a(0)).a(arrayList, arrayList2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(String str, List<UserInfo> list, String str2) {
        this.b = false;
        if (list == null || list.isEmpty() || C12140fue.c(this.e)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : list) {
            if (!this.f26266a.containsKey(userInfo.f32391a)) {
                arrayList.add(userInfo);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            a(arrayList, str2);
        } else {
            a(arrayList, str, str2);
        }
        this.b = true;
    }

    private void a(List<UserInfo> list, String str, String str2) {
        C24348zsj.c().b(str).c(this.e.getString(R.string.d_w)).d(false).a(new C18761qlb(this, list, str2)).a(new C18151plb(this)).a((FragmentActivity) this.e, "send_shareit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UserInfo> list, String str) {
        ShareActivity shareActivity = this.e;
        AppItem a2 = C17618orf.a(shareActivity, shareActivity.getPackageName());
        if (a2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        a2.putExtra("extra_trans_force_upgrade_portal", str);
        arrayList.add(a2);
        this.e.a(list, (List<AbstractC0959Aqf>) arrayList, false);
        for (UserInfo userInfo : list) {
            this.f26266a.put(userInfo.f32391a, "");
        }
        C3919Kwb.a(list.get(0), str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(String str) {
        this.c = false;
        if (TextUtils.isEmpty(str) || str.equals(this.d)) {
            return;
        }
        this.d = str;
        C24348zsj.c().b(str).c(this.e.getString(R.string.as_)).d(false).a((FragmentActivity) this.e, "not_support_chat");
        this.c = true;
        TransferStats.c(this.e, "popup_not_support_chat");
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public boolean a() {
        return this.c || this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(C15246kxb c15246kxb) {
        PBb pBb;
        List<UserInfo> n;
        PBb pBb2;
        pBb = this.e.Z;
        if (pBb == null || (n = C19999smi.n()) == null || n.isEmpty()) {
            return;
        }
        pBb2 = this.e.Z;
        pBb2.b(n.get(0).f32391a, c15246kxb.m().toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(C17075nxb c17075nxb) {
        List<C1848Drb> list;
        PBb pBb;
        if (c17075nxb == null || (list = c17075nxb.u) == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C1848Drb c1848Drb : c17075nxb.u) {
            if (c1848Drb.d) {
                arrayList.add(c1848Drb);
            }
        }
        C24328zrb b = C24328zrb.b();
        pBb = this.e.Z;
        b.a(pBb, c17075nxb.z, arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC9101avb
    public void a(TransItem transItem) {
        PBb pBb;
        PBb pBb2;
        SessionHelper _b;
        PBb pBb3;
        PBb pBb4;
        PBb pBb5;
        if (transItem instanceof TransHotAppRxItem) {
            TransHotAppRxItem transHotAppRxItem = (TransHotAppRxItem) transItem;
            pBb4 = this.e.Z;
            if (pBb4 != null) {
                List<UserInfo> n = C19999smi.n();
                if (n.isEmpty()) {
                    return;
                }
                for (UserInfo userInfo : n) {
                    if (userInfo.f32391a.equals(transHotAppRxItem.H)) {
                        String y = transHotAppRxItem.y();
                        if (TextUtils.isEmpty(y)) {
                            return;
                        }
                        pBb5 = this.e.Z;
                        pBb5.o(userInfo.f32391a, y);
                        C6040Sge.a("TS.ShareActivity", "doSendHotReqMsg Rx: msg = " + y);
                        return;
                    }
                }
            }
        } else if (transItem instanceof TransHotAppSendItem) {
            List<UserInfo> n2 = C19999smi.n();
            UserInfo userInfo2 = null;
            Iterator<UserInfo> it = n2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                UserInfo next = it.next();
                if (next.f32391a.equals(((TransHotAppSendItem) transItem).H)) {
                    userInfo2 = next;
                    break;
                }
            }
            if (userInfo2 == null) {
                return;
            }
            TransHotAppSendItem transHotAppSendItem = (TransHotAppSendItem) transItem;
            if (transHotAppSendItem.y() != 0) {
                pBb = this.e.Z;
                if (pBb == null || n2.isEmpty()) {
                    return;
                }
                String jSONObject = transHotAppSendItem.F.toString();
                if (TextUtils.isEmpty(jSONObject)) {
                    return;
                }
                pBb2 = this.e.Z;
                pBb2.n(userInfo2.f32391a, jSONObject);
                C6040Sge.a("TS.ShareActivity", "doSendHotReqMsg Send: msg = " + jSONObject);
                return;
            }
            this.e.a(userInfo2, transHotAppSendItem.F);
            _b = this.e._b();
            if (_b != null) {
                _b.b(transHotAppSendItem);
            }
            transHotAppSendItem.g(0);
            String jSONObject2 = transHotAppSendItem.F.toString();
            pBb3 = this.e.Z;
            pBb3.n(userInfo2.f32391a, jSONObject2);
            C6040Sge.a("TS.ShareActivity", "doSendHotReqMsg Send: msg = " + jSONObject2);
        }
    }
}
