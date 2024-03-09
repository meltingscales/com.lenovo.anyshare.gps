package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11624fCb extends C8356_ie.a {
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11624fCb(String str, List list) {
        super(str);
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        StringBuilder sb;
        String str;
        String sb2;
        for (AppItem appItem : this.b) {
            int intExtra = appItem.getIntExtra("received_app_status", 0);
            int a2 = C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s);
            if (intExtra == 2) {
                sb2 = a2 == 1 ? "upgraded" : "not_upgrade";
            } else if (intExtra == 1) {
                sb2 = C1998Eee.f8423a + "ed_already";
            } else {
                if (a2 == 1) {
                    sb = new StringBuilder();
                    sb.append(C1998Eee.f8423a);
                    str = "ed";
                } else {
                    sb = new StringBuilder();
                    sb.append("not_");
                    str = C1998Eee.f8423a;
                }
                sb.append(str);
                sb2 = sb.toString();
            }
            C6062Sie.a(ObjectStore.getContext(), MXi.b, sb2);
        }
    }
}
