package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4217Lxb implements InterfaceC12036fli.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5076Oxb f11666a;

    public C4217Lxb(C5076Oxb c5076Oxb) {
        this.f11666a = c5076Oxb;
    }

    private void b(C2367Fli c2367Fli) {
        IShareService iShareService;
        try {
            JSONArray jSONArray = new JSONObject(c2367Fli.g).getJSONArray("items");
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                AbstractC23099xqf c = C17606oqf.c().d().c(ContentType.APP, jSONArray.getString(i));
                C10801dke.b(c);
                if (c != null) {
                    arrayList.add(c);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(c2367Fli.d);
            iShareService = this.f11666a.f13009a;
            ((InterfaceC3805Kli) iShareService.a(0)).a((List<AbstractC0959Aqf>) arrayList, (List<String>) arrayList2, false);
        } catch (Exception e) {
            C6040Sge.e("P2PUpgradeHandler", "onCustomMessage processItemsDownload failed", e);
        }
    }

    private void c(C2367Fli c2367Fli) {
        try {
            JSONArray jSONArray = new JSONObject(c2367Fli.g).getJSONArray("items");
            C20735txb c20735txb = this.f11666a.b.get(C20735txb.c(c2367Fli.d));
            C10801dke.b(c20735txb);
            if (c20735txb == null) {
                return;
            }
            c20735txb.l();
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                if (!C7596Xrf.b(ObjectStore.getContext(), string) && !this.f11666a.a(string)) {
                    AbstractC23099xqf c = C17606oqf.c().d().c(ContentType.APP, string);
                    C10801dke.b(c);
                    if (c != null) {
                        c20735txb.a((AppItem) c);
                    }
                }
            }
            C8356_ie.a(new C3930Kxb(this, c20735txb));
            C5363Pxb.a(jSONArray.length(), c20735txb.u.size());
        } catch (Exception e) {
            C6040Sge.e("P2PUpgradeHandler", "onCustomMessage app update failed", e);
        }
    }

    private void d(C2367Fli c2367Fli) {
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject(c2367Fli.g);
            String string = jSONObject.getString("token");
            int optInt = jSONObject.optInt("zip_type", 0);
            if (optInt == 0) {
                this.f11666a.d.put(c2367Fli.d, string);
            } else if (optInt == 1) {
                string = C3068Hxb.a(string);
                if (TextUtils.isEmpty(string)) {
                    C6040Sge.f("P2PUpgradeHandler", "unzip token failed");
                    return;
                }
                this.f11666a.d.put(c2367Fli.d, string);
            }
            z = this.f11666a.e;
            if (z) {
                this.f11666a.a(string, c2367Fli.d, "peer");
            } else if (this.f11666a.c != null) {
                this.f11666a.c.b(c2367Fli.d);
            }
        } catch (Exception e) {
            C6040Sge.e("P2PUpgradeHandler", "onCustomMessage app update failed", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.b
    public void a(C2367Fli c2367Fli) {
        if ("p2p_upgrade".equalsIgnoreCase(c2367Fli.f)) {
            d(c2367Fli);
        } else if ("p2p_items_update".equalsIgnoreCase(c2367Fli.f)) {
            c(c2367Fli);
        } else if ("p2p_items_download".equalsIgnoreCase(c2367Fli.f)) {
            b(c2367Fli);
        } else if ("p2p_upgrade_refuse".equalsIgnoreCase(c2367Fli.f)) {
            this.f11666a.a(c2367Fli);
        }
    }
}
