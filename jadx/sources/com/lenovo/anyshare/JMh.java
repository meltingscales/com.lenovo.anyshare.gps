package com.lenovo.anyshare;

import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes8.dex */
public class JMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f10455a;
    public final /* synthetic */ LMh b;

    public JMh(LMh lMh) {
        this.b = lMh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        int i;
        boolean z;
        List list2;
        List list3;
        int size = this.f10455a.size() / 10;
        int i2 = 0;
        int i3 = this.f10455a.size() % 10 > 0 ? 1 : 0;
        while (i2 < size + i3) {
            int i4 = i2 * 10;
            i2++;
            int i5 = i2 * 10;
            if (this.f10455a.size() < i5) {
                list2 = this.b.b.s;
                List<SZCard> list4 = this.f10455a;
                list2.add(list4.subList(i4, list4.size()));
            } else {
                list3 = this.b.b.s;
                list3.add(this.f10455a.subList(i4, i5));
            }
        }
        RMh rMh = this.b.b;
        list = rMh.s;
        i = this.b.b.t;
        ((AMh.d) this.b.b.f24943a).Pa().b((List) ((AMh.d) rMh.f24943a).d((List) list.get(i)), true);
        z = this.b.b.p;
        if (z) {
            return;
        }
        this.b.b.p = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8703aNh c8703aNh;
        c8703aNh = this.b.b.f;
        this.f10455a = c8703aNh.b(((AMh.d) this.b.b.f24943a).Va());
    }
}
