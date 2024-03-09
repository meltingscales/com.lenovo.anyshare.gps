package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import java.util.List;

/* loaded from: classes5.dex */
public class HDa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionHelper.SessionObserver.SessionChange f9493a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ IDa c;

    public HDa(IDa iDa, SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        this.c = iDa;
        this.f9493a = sessionChange;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSessionAdapter baseSessionAdapter;
        BaseSessionAdapter baseSessionAdapter2;
        BaseSessionAdapter baseSessionAdapter3;
        BaseSessionAdapter baseSessionAdapter4;
        BaseSessionAdapter baseSessionAdapter5;
        SessionHelper sessionHelper;
        SessionHelper sessionHelper2;
        View view;
        RecyclerView recyclerView;
        View view2;
        BaseSessionAdapter baseSessionAdapter6;
        baseSessionAdapter = this.c.f9943a.c;
        baseSessionAdapter.getItemCount();
        int i = C20806uDa.d[this.f9493a.ordinal()];
        if (i == 1) {
            baseSessionAdapter2 = this.c.f9943a.c;
            baseSessionAdapter2.a((AbstractC11150eOf) this.b);
        } else if (i == 2) {
            baseSessionAdapter3 = this.c.f9943a.c;
            baseSessionAdapter3.d((AbstractC11150eOf) this.b);
        } else if (i == 3) {
            baseSessionAdapter4 = this.c.f9943a.c;
            baseSessionAdapter4.c((AbstractC11150eOf) this.b);
        } else if (i == 4) {
            if (((List) this.b).isEmpty()) {
                return;
            }
            baseSessionAdapter5 = this.c.f9943a.c;
            baseSessionAdapter5.b((List) this.b);
        } else if (i != 5) {
        } else {
            List<AbstractC11150eOf> list = (List) this.b;
            if (!list.isEmpty()) {
                baseSessionAdapter6 = this.c.f9943a.c;
                baseSessionAdapter6.c(list);
            }
            sessionHelper = this.c.f9943a.i;
            List<AbstractC11150eOf> list2 = sessionHelper.h;
            sessionHelper2 = this.c.f9943a.i;
            if (sessionHelper2.i() == 1 && (list2.get(0) instanceof C17686oxb)) {
                view = this.c.f9943a.q;
                view.setVisibility(8);
                recyclerView = this.c.f9943a.b;
                recyclerView.setVisibility(8);
                view2 = this.c.f9943a.r;
                view2.setVisibility(0);
            }
        }
    }
}
