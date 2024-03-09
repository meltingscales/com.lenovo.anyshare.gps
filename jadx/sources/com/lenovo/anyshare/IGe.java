package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.diskclean.fragment.CleanMainAdapter;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class IGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f9969a = new ArrayList();
    public final /* synthetic */ CleanMainFeedView b;

    public IGe(CleanMainFeedView cleanMainFeedView) {
        this.b = cleanMainFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        CleanMainAdapter cleanMainAdapter;
        LOf a2;
        CleanMainAdapter cleanMainAdapter2;
        boolean z;
        boolean z2;
        Context context;
        boolean z3;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        RecyclerView recyclerView;
        map = this.b.i;
        map.clear();
        this.b.a(this.f9969a);
        cleanMainAdapter = this.b.h;
        cleanMainAdapter.q = "clean_main_page";
        List<AbstractC11150eOf> list = this.f9969a;
        a2 = this.b.a();
        list.add(a2);
        cleanMainAdapter2 = this.b.h;
        cleanMainAdapter2.f(this.f9969a);
        this.f9969a.clear();
        StringBuilder sb = new StringBuilder();
        sb.append("mLoadResultDataTask  ");
        z = this.b.p;
        sb.append(z);
        C6040Sge.a("wwwwwwwww", sb.toString());
        z2 = this.b.p;
        if (z2) {
            this.b.p = false;
            recyclerView = this.b.b;
            recyclerView.postDelayed(new HGe(this), 1000L);
        }
        context = this.b.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            z3 = this.b.j;
            if (z3) {
                return;
            }
            this.b.j = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            context2 = this.b.f31248a;
            broadcastReceiver = this.b.s;
            context2.registerReceiver(broadcastReceiver, intentFilter);
            return;
        }
        this.b.a(200);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        String str;
        AOf aOf;
        this.b.f = C15985mIe.a().c("clean_main_page");
        context = this.b.f31248a;
        str = this.b.m;
        C17205oIe.b(context, str);
        ZOf a2 = C15985mIe.a();
        aOf = this.b.f;
        a2.a(aOf, this.f9969a, 10);
    }
}
