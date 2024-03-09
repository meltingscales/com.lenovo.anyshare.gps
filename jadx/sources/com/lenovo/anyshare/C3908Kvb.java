package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3908Kvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionHelper.SessionObserver.SessionChange f11228a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C4768Nvb c;

    public C3908Kvb(C4768Nvb c4768Nvb, SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        this.c = c4768Nvb;
        this.f11228a = sessionChange;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean b;
        List<AbstractC11150eOf> list;
        int itemCount = this.c.f12540a.c.getItemCount();
        int i = C23167xwb.f29190a[this.f11228a.ordinal()];
        if (i == 1) {
            this.c.f12540a.c.a((AbstractC11150eOf) this.b);
        } else if (i == 2) {
            ProgressIMFragment progressIMFragment = this.c.f12540a;
            progressIMFragment.c.a((AbstractC11150eOf) this.b, progressIMFragment.b);
        } else if (i == 3) {
            this.c.f12540a.c.c((AbstractC11150eOf) this.b);
        } else if (i != 4) {
            if (i != 5 || (list = (List) this.b) == null || list.isEmpty()) {
                return;
            }
            this.c.f12540a.c.c(list);
        } else {
            List list2 = (List) this.b;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            this.c.f12540a.c.b((List) this.b);
            Iterator it = list2.iterator();
            int i2 = 0;
            while (it.hasNext() && (((AbstractC11150eOf) it.next()) instanceof C1032Axb)) {
                i2++;
            }
            if (i2 > 0) {
                itemCount += i2 - 1;
            }
            b = this.c.f12540a.b(list2.get(0));
            if (b) {
                return;
            }
            this.c.f12540a.b.postDelayed(new RunnableC3621Jvb(this, itemCount), 100L);
        }
    }
}
