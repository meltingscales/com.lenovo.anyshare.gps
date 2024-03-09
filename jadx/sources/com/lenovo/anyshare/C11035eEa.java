package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11035eEa extends C8356_ie.a {
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11035eEa(String str, List list) {
        super(str);
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        StringBuilder sb;
        String sb2;
        String str;
        for (ShareRecord shareRecord : this.b) {
            if (C10426dEa.h(shareRecord)) {
                AppItem appItem = (AppItem) shareRecord.e();
                try {
                    Context context = ObjectStore.getContext();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(a.C0239a.A, appItem.r);
                    linkedHashMap.put("name", appItem.e);
                    linkedHashMap.put("version", String.valueOf(appItem.s));
                    linkedHashMap.put(LLi.za, appItem.t);
                    linkedHashMap.put("portal_enable", String.valueOf(C10426dEa.a("transfer") ? 1 : 0));
                    linkedHashMap.put(C24235zje.d, String.valueOf(C10426dEa.a(shareRecord)));
                    linkedHashMap.put("result", String.valueOf(C10426dEa.a(shareRecord) == 1 ? 1 : 0));
                    linkedHashMap.put("addition", C10426dEa.b(shareRecord));
                    int intExtra = appItem.getIntExtra("received_app_status", 0);
                    int a2 = C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s);
                    if (intExtra == 2) {
                        sb2 = a2 == 1 ? "upgraded" : "not_upgrade";
                    } else if (intExtra == 1) {
                        sb2 = C12300gIb.a("aW5zdGFsbGVkX2FscmVhZHk=");
                    } else {
                        if (a2 == 1) {
                            sb = new StringBuilder();
                            sb.append(C1998Eee.f8423a);
                            sb.append("ed");
                        } else {
                            sb = new StringBuilder();
                            sb.append("not_");
                            sb.append(C1998Eee.f8423a);
                        }
                        sb2 = sb.toString();
                    }
                    linkedHashMap.put("status", sb2);
                    str = C11645fEa.b;
                    AdStats.onEvent(context, str, linkedHashMap);
                } catch (Exception unused) {
                }
            }
        }
    }
}
