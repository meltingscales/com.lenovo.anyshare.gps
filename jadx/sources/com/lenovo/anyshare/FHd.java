package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class FHd extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ HHd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FHd(HHd hHd, String str, List list) {
        super(str);
        this.c = hHd;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Set set;
        Set set2;
        Set set3;
        Set set4;
        try {
            for (EHd eHd : DHd.a(this.b)) {
                set = this.c.f9530a;
                if (set.contains(eHd)) {
                    set2 = this.c.f9530a;
                    set2.remove(eHd);
                    set3 = this.c.f9530a;
                    set3.add(eHd);
                } else {
                    set4 = this.c.f9530a;
                    set4.add(eHd);
                }
            }
        } catch (MobileClientException unused) {
        }
    }
}
