package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19661sKa extends C8356_ie.a {
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ C20883uKa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19661sKa(C20883uKa c20883uKa, String str, AbstractC23099xqf abstractC23099xqf) {
        super(str);
        this.c = c20883uKa;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        String b;
        List list6;
        List list7;
        long currentTimeMillis = System.currentTimeMillis();
        list = this.c.b;
        if (list.size() == 0) {
            this.c.b();
        }
        int i = 0;
        while (true) {
            list2 = this.c.b;
            if (i >= list2.size()) {
                break;
            }
            list6 = this.c.b;
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) list6.get(i);
            if (!this.b.j.equals(abstractC23099xqf.j)) {
                i++;
            } else if (i == 0) {
                return;
            } else {
                list7 = this.c.b;
                list7.remove(abstractC23099xqf);
            }
        }
        this.b.putExtra("extra_open_last_date", System.currentTimeMillis());
        list3 = this.c.b;
        list3.add(0, this.b);
        this.c.f27438a = true;
        try {
            C20883uKa c20883uKa = this.c;
            list5 = this.c.b;
            b = c20883uKa.b(list5);
            this.c.d(b);
        } catch (Exception e) {
            e.printStackTrace();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("updateAddRecentData take time:");
        sb.append(System.currentTimeMillis() - currentTimeMillis);
        sb.append("=====size:");
        list4 = this.c.b;
        sb.append(list4.size());
        C6040Sge.a("LocalRecentHelper", sb.toString());
    }
}
