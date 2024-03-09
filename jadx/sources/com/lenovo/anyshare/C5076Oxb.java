package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Oxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5076Oxb {

    /* renamed from: a  reason: collision with root package name */
    public IShareService f13009a;
    public final a c;
    public boolean e = false;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public InterfaceC12036fli.b g = new C4217Lxb(this);
    public InterfaceC12036fli.a h = new C4790Nxb(this);
    public Map<String, C20735txb> b = new HashMap();
    public Map<String, String> d = new HashMap();

    /* renamed from: com.lenovo.anyshare.Oxb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(C20735txb c20735txb);

        void a(String str);

        void b(String str);
    }

    public C5076Oxb(IShareService iShareService, a aVar) {
        this.f13009a = iShareService;
        this.c = aVar;
    }

    public static boolean b(UserInfo userInfo) {
        return C5753Rge.a(ObjectStore.getContext(), "enable_p2p_upgrade", true) && C19999smi.d().d("p2p_upgrade") && userInfo.d("p2p_upgrade");
    }

    public void a() {
        this.f13009a.b().a(this.g, this.h);
    }

    public void b() {
        this.f13009a.b().a(this.g);
    }

    public C20735txb a(UserInfo userInfo) {
        String c = C20735txb.c(userInfo.f32391a);
        C20735txb c20735txb = this.b.get(c);
        if (c20735txb == null) {
            C20735txb c20735txb2 = new C20735txb(userInfo);
            this.b.put(c, c20735txb2);
            C19705sOa.d(C16047mOa.b().a("/Transfer").a("/Progress").a("/P2PUpdate").a());
            return c20735txb2;
        }
        return c20735txb;
    }

    public void a(Activity activity, int i, UserInfo userInfo, String str) {
        if (this.f.compareAndSet(false, true)) {
            C8313_ee.a("progress").a(activity, i, new C3643Jxb(this, userInfo, str), userInfo.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C2367Fli c2367Fli) {
        try {
            String string = new JSONObject(c2367Fli.g).getString("reason");
            if (this.e && TextUtils.equals(string, "user_declined") && this.c != null) {
                this.c.a(c2367Fli.d);
            }
            C6040Sge.a("P2PUpgradeHandler", "reason : " + string + " SelfHasToken : " + this.e);
        } catch (Exception e) {
            C6040Sge.e("P2PUpgradeHandler", "onCustomMessage refuse upgrade failed", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3) {
        C8313_ee.a("progress").a(str, new C4503Mxb(this, str2, str3));
    }

    public void a(String str, List<AbstractC23099xqf> list) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((AppItem) it.next()).r);
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("items", new JSONArray((Collection) arrayList));
            C2367Fli c2367Fli = new C2367Fli("p2p_items_download", jSONObject.toString());
            c2367Fli.e = str;
            this.f13009a.b().a(c2367Fli);
        } catch (Exception e) {
            C6040Sge.e("P2PUpgradeHandler", "requestUpgradeApps", e);
        }
    }

    public boolean a(String str, String str2) {
        C20735txb c20735txb = this.b.get(C20735txb.c(str));
        return c20735txb != null && c20735txb.d(str2);
    }

    public boolean a(String str) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "forbid_p2p_upgrade_app", "");
        ArrayList arrayList = new ArrayList();
        arrayList.add("com.google.android.webview");
        arrayList.add("com.android.webview");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (JSONException e) {
                C6040Sge.c("P2PUpgradeHandler", e);
            }
        }
        return arrayList.contains(str);
    }
}
