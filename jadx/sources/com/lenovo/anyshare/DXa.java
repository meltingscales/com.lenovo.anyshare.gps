package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class DXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionHelper.SessionObserver.SessionChange f7875a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ EXa c;

    public DXa(EXa eXa, SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        this.c = eXa;
        this.f7875a = sessionChange;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        List<AbstractC11150eOf> list;
        int itemCount = this.c.f8332a.j.getItemCount();
        int i = QXa.f13648a[this.f7875a.ordinal()];
        if (i == 1) {
            this.c.f8332a.j.a((AbstractC11150eOf) this.b);
        } else if (i == 2) {
            ProgressFragment progressFragment = this.c.f8332a;
            recyclerView = progressFragment.d;
            progressFragment.j.a((AbstractC11150eOf) this.b, recyclerView);
        } else if (i == 3) {
            this.c.f8332a.j.c((AbstractC11150eOf) this.b);
        } else if (i != 4) {
            if (i != 5 || (list = (List) this.b) == null || list.isEmpty()) {
                return;
            }
            this.c.f8332a.j.c(list);
        } else {
            List list2 = (List) this.b;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            this.c.f8332a.j.b((List) this.b);
            int i2 = 0;
            Iterator it = list2.iterator();
            while (it.hasNext() && (((AbstractC11150eOf) it.next()) instanceof C1032Axb)) {
                i2++;
            }
            if (i2 > 0) {
                itemCount += i2 - 1;
            }
            recyclerView2 = this.c.f8332a.d;
            recyclerView2.smoothScrollToPosition(itemCount);
        }
    }
}
