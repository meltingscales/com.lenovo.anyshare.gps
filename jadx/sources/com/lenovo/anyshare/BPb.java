package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;
import com.lenovo.ushareit.notilock.widget.NotiLockSummaryView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class BPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C16680nQb> f6889a;
    public int b = 0;
    public int c = 0;
    public long d = 1;
    public List<C16680nQb> e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ NotiLockListActivity g;

    public BPb(NotiLockListActivity notiLockListActivity, boolean z) {
        this.g = notiLockListActivity;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        NotiLockSummaryView notiLockSummaryView;
        View view2;
        View view3;
        RecyclerView recyclerView;
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter;
        RecyclerView recyclerView2;
        View view4;
        View view5;
        String str;
        if (this.f) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.g.A;
            linkedHashMap.put("portal", str);
            linkedHashMap.put("status", "1");
            List<C16680nQb> list = this.f6889a;
            linkedHashMap.put("cnt", String.valueOf(list == null ? 0 : list.size()));
            C19705sOa.c("/notify_blocker/home/x", null, linkedHashMap);
        }
        this.g.R = false;
        view = this.g.D;
        view.setVisibility(8);
        for (C16680nQb c16680nQb : this.e) {
            if (C18499qPb.b(c16680nQb.f)) {
                this.c++;
            }
        }
        notiLockSummaryView = this.g.C;
        int i = this.b;
        String valueOf = i > 9999 ? "9999+" : String.valueOf(i);
        int i2 = this.c;
        String valueOf2 = i2 > 999 ? "999+" : String.valueOf(i2);
        long j = this.d;
        notiLockSummaryView.a(valueOf, valueOf2, j <= 999 ? String.valueOf(j) : "999+");
        if (this.f6889a.isEmpty()) {
            recyclerView2 = this.g.M;
            recyclerView2.setVisibility(8);
            view4 = this.g.K;
            view4.setEnabled(false);
            view5 = this.g.E;
            view5.setVisibility(0);
            this.g.k(false);
            return;
        }
        this.g.k(true);
        ArrayList arrayList = new ArrayList();
        for (C16680nQb c16680nQb2 : this.f6889a) {
            XPb xPb = new XPb();
            xPb.f16655a = c16680nQb2.f24289a;
            xPb.b = c16680nQb2.b;
            xPb.c = c16680nQb2.c;
            xPb.d = c16680nQb2.d;
            xPb.e = c16680nQb2.e;
            xPb.g = c16680nQb2.f;
            xPb.f = true;
            arrayList.add(xPb);
        }
        view2 = this.g.E;
        view2.setVisibility(8);
        view3 = this.g.K;
        view3.setEnabled(true);
        recyclerView = this.g.M;
        recyclerView.setVisibility(0);
        notiLockLockedNotifyAdapter = this.g.N;
        notiLockLockedNotifyAdapter.b(arrayList);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6889a = C14851kQb.b().b();
        this.e = C14851kQb.b().a();
        List<C16680nQb> list = this.e;
        if (list != null) {
            this.b = list.size();
        }
        this.d = C13020hQb.g();
    }
}
