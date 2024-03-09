package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10271cra extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionHelper.SessionObserver.SessionChange f19589a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C10880dra c;

    public C10271cra(C10880dra c10880dra, SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        this.c = c10880dra;
        this.f19589a = sessionChange;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        List<AbstractC11150eOf> list;
        int itemCount = this.c.f20054a.k.getItemCount();
        int i = C20051sra.f26853a[this.f19589a.ordinal()];
        if (i == 1) {
            this.c.f20054a.k.a((AbstractC11150eOf) this.b);
        } else if (i == 2) {
            WSProgressIMFragment wSProgressIMFragment = this.c.f20054a;
            recyclerView = wSProgressIMFragment.r;
            wSProgressIMFragment.k.a((AbstractC11150eOf) this.b, recyclerView);
        } else if (i == 3) {
            this.c.f20054a.k.c((AbstractC11150eOf) this.b);
        } else if (i != 4) {
            if (i != 5 || (list = (List) this.b) == null || list.isEmpty()) {
                return;
            }
            this.c.f20054a.k.c(list);
        } else {
            List list2 = (List) this.b;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            this.c.f20054a.k.b((List) this.b);
            int i2 = 0;
            Iterator it = list2.iterator();
            while (it.hasNext() && (((AbstractC11150eOf) it.next()) instanceof C1032Axb)) {
                i2++;
            }
            if (i2 > 0) {
                itemCount += i2 - 1;
            }
            recyclerView2 = this.c.f20054a.r;
            recyclerView2.smoothScrollToPosition(itemCount);
        }
    }
}
