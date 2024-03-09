package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24328zrb {

    /* renamed from: a  reason: collision with root package name */
    public static final C24328zrb f30016a = new C24328zrb();
    public C22496wrb b;
    public boolean c = false;
    public List<C1848Drb> d;
    public List<C1848Drb> e;
    public C17075nxb f;
    public C17075nxb g;

    private void e() {
        this.b = new C22496wrb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        C6040Sge.a("FirstAppsMgr", "isAllFinish()");
        return a(this.g);
    }

    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        e();
    }

    public boolean d() {
        C22496wrb c22496wrb = this.b;
        if (c22496wrb != null) {
            return c22496wrb.e;
        }
        return false;
    }

    public static C24328zrb b() {
        return f30016a;
    }

    public void a(PBb pBb, String str) {
        C6040Sge.a("FirstAppsMgr", "sendPreMsg() called with: mCustomMessageHandler = [" + pBb + "], id = [" + str + "]");
        C22496wrb c22496wrb = this.b;
        if (c22496wrb == null || !c22496wrb.f28675a) {
            return;
        }
        C6040Sge.a("FirstAppsMgr", "sendPreMsg() called with: mCustomMessageHandler = [" + pBb + "], id = [" + str + "]");
        if (pBb == null || TextUtils.isEmpty(str)) {
            return;
        }
        String a2 = C1558Crb.a(b(this.b.f));
        C6040Sge.a("FirstAppsMgr", "sendPreMsg() returned: " + a2);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        pBb.i(str, a2);
    }

    public List<C1848Drb> b(String str) {
        List<C1848Drb> list = this.e;
        if (list == null) {
            this.e = new ArrayList();
        } else {
            list.clear();
        }
        this.e = C1558Crb.a(str);
        return this.e;
    }

    public void c(PBb pBb, String str, C17075nxb c17075nxb) {
        if (pBb == null || TextUtils.isEmpty(str)) {
            return;
        }
        pBb.l(str, "refuse");
    }

    public void b(PBb pBb, String str, C17075nxb c17075nxb) {
        if (pBb == null || TextUtils.isEmpty(str)) {
            return;
        }
        pBb.j(str, "refuse");
    }

    public void a(PBb pBb, String str, String str2) {
        C6040Sge.a("FirstAppsMgr", "sendBeforeMsg() called with: mCustomMessageHandler = [" + pBb + "], id = [" + str + "], strJson = [" + str2 + "]");
        if (pBb != null && !TextUtils.isEmpty(str)) {
            List<C1848Drb> a2 = C1558Crb.a(str2);
            C6040Sge.a("FirstAppsMgr", "sendBeforeMsg()57 returned: " + a2);
            if (a2 != null && !a2.isEmpty()) {
                UserInfo d = C19999smi.d();
                C6040Sge.a("FirstAppsMgr", "sendBeforeMsg() 61 returned: " + d);
                ArrayList arrayList = new ArrayList();
                for (C1848Drb c1848Drb : a2) {
                    boolean a3 = PackageUtils.a(ObjectStore.getContext(), c1848Drb.f8057a);
                    C6040Sge.a("FirstAppsMgr", "sendBeforeMsg() 65 returned: " + c1848Drb.f8057a + " ," + a3);
                    if (a3) {
                        c1848Drb.c = C12630gke.a("http://%s:%s/apps/%s.png", d.i, Integer.valueOf(d.k), c1848Drb.f8057a);
                        AppItem appItem = (AppItem) C15126knb.a(ObjectStore.getContext(), c1848Drb.f8057a);
                        if (appItem != null) {
                            c1848Drb.b = appItem.e;
                        }
                        arrayList.add(c1848Drb);
                    }
                }
                C6040Sge.a("FirstAppsMgr", "sendBeforeMsg() 74 returned: " + arrayList);
                if (arrayList.isEmpty()) {
                    C0966Arb.a(arrayList, "NOT_HAS_IN_APP_LIST");
                    return;
                }
                C6040Sge.a("FirstAppsMgr", "sendBeforeMsg() 77 returned: " + arrayList);
                C0966Arb.a(arrayList, "SHOW");
                pBb.h(str, C1558Crb.b(arrayList));
                return;
            }
            C0966Arb.a((List<C1848Drb>) null, "BEFORE_REASON_SEND_LIST_IS_NULL");
            return;
        }
        C0966Arb.a((List<C1848Drb>) null, "BEFORE_REASON_USR_IS_OFFLINE");
    }

    public boolean b(C17075nxb c17075nxb) {
        List<C1848Drb> list;
        List<C1848Drb> list2;
        StringBuilder sb = new StringBuilder();
        sb.append("isCanShowChangeBtn() returned: ");
        sb.append((c17075nxb == null || (list2 = c17075nxb.v) == null) ? 0 : list2.size());
        C6040Sge.a("FirstAppsMgr", sb.toString());
        return (this.b == null || c17075nxb == null || (list = c17075nxb.v) == null || list.size() <= this.b.d) ? false : true;
    }

    private List<String> b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (String str : list) {
                if (!PackageUtils.a(ObjectStore.getContext(), str)) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public List<C1848Drb> a(String str) {
        C6040Sge.a("FirstAppsMgr", "getRequestAppList() called with: strJson = [" + str + "]");
        List<C1848Drb> list = this.d;
        if (list == null) {
            this.d = new ArrayList();
        } else {
            list.clear();
        }
        if (TextUtils.isEmpty(str)) {
            return this.d;
        }
        List<C1848Drb> a2 = C1558Crb.a(str);
        if (a2 != null && !a2.isEmpty()) {
            this.d = a2;
        }
        return this.d;
    }

    public boolean a(List<C1848Drb> list) {
        C22496wrb c22496wrb = this.b;
        if (c22496wrb == null) {
            C0966Arb.a("UNSHOW_CONIFG_IS_NULL");
            return false;
        } else if (!c22496wrb.f28675a) {
            C0966Arb.a("UNSHOW_DISABLE");
            return false;
        } else if (c22496wrb.e) {
            C0966Arb.a("UNSHOW_CARD_IS_SHOWN");
            return false;
        } else if (list != null && list.size() >= this.b.b) {
            C0966Arb.a("SHOW");
            return true;
        } else {
            C0966Arb.a("REASON_UNSHOW_CARD_IS_B_NOT_HAS_ENOUGH");
            return false;
        }
    }

    public void a(PBb pBb, String str, List<C1848Drb> list) {
        if (pBb == null || TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return;
        }
        pBb.k(str, C1558Crb.b(list));
    }

    public void a(PBb pBb, String str, C17075nxb c17075nxb) {
        if (pBb == null || TextUtils.isEmpty(str)) {
            return;
        }
        pBb.g(str, "accept");
    }

    public void a(String str, boolean z, SessionHelper sessionHelper) {
        C6040Sge.a("FirstAppsMgr", "updateTransferResult() called with: packageName = [" + str + "], succeeded = [" + z + "], mSessionHelper = [" + sessionHelper + "]");
        C8356_ie.a(new RunnableC23718yrb(this, str, z, sessionHelper));
    }

    public boolean a(int i) {
        C6040Sge.a("FirstAppsMgr", "isCanSendPreMessage() called");
        C22496wrb c22496wrb = this.b;
        if (c22496wrb != null && c22496wrb.f28675a) {
            StringBuilder sb = new StringBuilder();
            sb.append("isCanSendPreMessage() config is ");
            sb.append(this.b == null ? "null" : "disable");
            C6040Sge.a("FirstAppsMgr", sb.toString());
            int a2 = C1558Crb.a(ObjectStore.getContext());
            C0966Arb.a(a2, this.b.c, i);
            if (a2 < this.b.c) {
                return true;
            }
            C6040Sge.a("FirstAppsMgr", "isCanSendPreMessage() count is " + a2);
        }
        return false;
    }

    public void a() {
        C1256Brb.b().a();
        C22496wrb c22496wrb = this.b;
        if (c22496wrb != null) {
            c22496wrb.a();
        }
    }

    public boolean a(C17075nxb c17075nxb) {
        List<C1848Drb> list;
        C6040Sge.a("FirstAppsMgr", "isAllFinish()");
        if (c17075nxb == null || (list = c17075nxb.u) == null || list.isEmpty()) {
            return true;
        }
        for (C1848Drb c1848Drb : c17075nxb.u) {
            if (c1848Drb.d && c1848Drb.e == 0) {
                C6040Sge.a("FirstAppsMgr", "isAllFinish() returned: " + c1848Drb.f8057a + "," + c1848Drb.b + "," + c1848Drb.e);
                return false;
            }
        }
        return true;
    }

    public void a(boolean z) {
        C22496wrb c22496wrb = this.b;
        if (c22496wrb != null) {
            c22496wrb.e = z;
        }
    }
}
