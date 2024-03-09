package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20272tKa extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C20883uKa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20272tKa(C20883uKa c20883uKa, String str, List list) {
        super(str);
        this.c = c20883uKa;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        List list3;
        List list4;
        String b;
        List list5;
        List list6;
        List list7;
        long currentTimeMillis = System.currentTimeMillis();
        list = this.c.b;
        if (list.size() == 0) {
            this.c.b();
        }
        boolean z = false;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                int i = 0;
                while (true) {
                    list5 = this.c.b;
                    if (i < list5.size()) {
                        list6 = this.c.b;
                        AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) list6.get(i);
                        if (!TextUtils.isEmpty(abstractC23099xqf.j) && abstractC23099xqf.j.equals(abstractC23099xqf2.j)) {
                            list7 = this.c.b;
                            list7.remove(abstractC23099xqf2);
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("updateDeleteRecentData check data take time:");
        sb.append(System.currentTimeMillis() - currentTimeMillis);
        sb.append("=====size:");
        list2 = this.c.b;
        sb.append(list2.size());
        C6040Sge.a("LocalRecentHelper", sb.toString());
        if (z) {
            this.c.f27438a = true;
            try {
                C20883uKa c20883uKa = this.c;
                list4 = this.c.b;
                b = c20883uKa.b(list4);
                this.c.d(b);
            } catch (Exception e) {
                e.printStackTrace();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("updateDeleteRecentData check and save take time:");
            sb2.append(System.currentTimeMillis() - currentTimeMillis);
            sb2.append("=====size:");
            list3 = this.c.b;
            sb2.append(list3.size());
            C6040Sge.a("LocalRecentHelper", sb2.toString());
        }
    }
}
