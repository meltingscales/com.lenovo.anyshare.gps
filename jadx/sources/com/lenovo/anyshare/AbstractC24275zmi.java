package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.InterfaceC2666Gmi;
import com.ushareit.nft.channel.message.UserMessages;
import com.vungle.warren.ui.contract.AdContract;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC24275zmi implements InterfaceC2666Gmi.a {
    public final List<C23665ymi.a> b = new CopyOnWriteArrayList();
    public final Map<String, Class<? extends C23054xmi>> c = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public Map<String, InterfaceC2666Gmi> f29979a = new C1969Ebj.a();

    public AbstractC24275zmi() {
        a("user_presence", UserMessages.c.class);
        a("user_kicked", UserMessages.b.class);
        a("user_ack", UserMessages.UserACKMessage.class);
    }

    public static final void c(InterfaceC2666Gmi interfaceC2666Gmi, AbstractC2954Hmi abstractC2954Hmi) {
        C10801dke.b(interfaceC2666Gmi);
        interfaceC2666Gmi.a(abstractC2954Hmi);
    }

    public final void a(String str, Class<? extends C23054xmi> cls) {
        this.c.put(str, cls);
    }

    public boolean a(InterfaceC2666Gmi interfaceC2666Gmi, C23054xmi c23054xmi) {
        return false;
    }

    public void b(C23054xmi c23054xmi) {
    }

    public final void b(C23665ymi.a aVar) {
        this.b.remove(aVar);
    }

    public boolean b(InterfaceC2666Gmi interfaceC2666Gmi, AbstractC2954Hmi abstractC2954Hmi) {
        return false;
    }

    public void c(InterfaceC2666Gmi interfaceC2666Gmi) {
    }

    public static final void b(InterfaceC2666Gmi interfaceC2666Gmi, C23054xmi c23054xmi) {
        C3242Imi.a aVar;
        try {
            aVar = new C3242Imi.a(c23054xmi.a().toString());
        } catch (JSONException e) {
            C6040Sge.f("MessageMonitor", e.toString());
            aVar = null;
        }
        if (aVar == null) {
            return;
        }
        int i = aVar.c;
        if (i > 0 && i <= 16777216) {
            c(interfaceC2666Gmi, aVar);
        } else {
            C1576Csi.a("send", c23054xmi, "", aVar.c);
        }
    }

    public final void a(C23665ymi.a aVar) {
        this.b.add(aVar);
    }

    public final void a(String str) {
        InterfaceC2666Gmi interfaceC2666Gmi = this.f29979a.get(str);
        if (interfaceC2666Gmi != null) {
            interfaceC2666Gmi.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi.a
    public final void a(InterfaceC2666Gmi interfaceC2666Gmi, AbstractC2954Hmi abstractC2954Hmi) {
        C6040Sge.a("MessageMonitor", "recieve packet:" + abstractC2954Hmi);
        if (!b(interfaceC2666Gmi, abstractC2954Hmi) && (abstractC2954Hmi instanceof C3242Imi.a)) {
            try {
                JSONObject jSONObject = new JSONObject(((C3242Imi.a) abstractC2954Hmi).a());
                String a2 = jSONObject.has("msg_type") ? null : a(jSONObject);
                if (TextUtils.isEmpty(a2)) {
                    a2 = jSONObject.getString("msg_type");
                }
                C23054xmi a3 = C23054xmi.a(this.c, a2);
                if (a3 == null) {
                    C6040Sge.f("MessageMonitor", abstractC2954Hmi + " to Message FAILED!!!");
                    return;
                }
                a3.a(jSONObject);
                if (a(interfaceC2666Gmi, a3)) {
                    return;
                }
                a(a3);
            } catch (JSONException e) {
                C6040Sge.c("MessageMonitor", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi.a
    public final void b(InterfaceC2666Gmi interfaceC2666Gmi) {
        c(interfaceC2666Gmi);
    }

    public final void a(C23054xmi c23054xmi) {
        for (C23665ymi.a aVar : this.b) {
            try {
                aVar.a(c23054xmi);
            } catch (Exception e) {
                C6040Sge.e("MessageMonitor", "", e);
            }
        }
    }

    public static String a(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("packet_type")) {
            String string = jSONObject.getString("packet_type");
            if (string.equalsIgnoreCase("presence")) {
                return "user_presence";
            }
            if (string.equalsIgnoreCase(TM.c) && jSONObject.has("subject")) {
                String string2 = jSONObject.getString("subject");
                if (string2.endsWith(AdContract.AdvertisementBus.COMMAND)) {
                    return "content_item";
                }
                if (string2.endsWith("notify")) {
                    return "content_items";
                }
                if (string2.endsWith("item_exists")) {
                    return "content_item_exist";
                }
                if (string2.endsWith("cancel_item")) {
                    return "cancel_shared_item";
                }
                if (string2.endsWith("kickoff") || string2.endsWith("kick")) {
                    return "user_kicked";
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
