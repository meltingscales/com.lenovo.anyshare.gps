package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.diskclean.fast.CleanFastAdapter;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class YFe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f17017a = new ArrayList();
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ CleanFastFeedView c;

    public YFe(CleanFastFeedView cleanFastFeedView, Runnable runnable) {
        this.c = cleanFastFeedView;
        this.b = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        CleanFastAdapter cleanFastAdapter;
        LOf a2;
        CleanFastAdapter cleanFastAdapter2;
        boolean z;
        boolean z2;
        Context context;
        boolean z3;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        RecyclerView recyclerView;
        map = this.c.k;
        map.clear();
        this.c.a(this.f17017a);
        cleanFastAdapter = this.c.j;
        cleanFastAdapter.q = "clean_main_fast_page";
        List<AbstractC11150eOf> list = this.f17017a;
        a2 = this.c.a();
        list.add(a2);
        cleanFastAdapter2 = this.c.j;
        cleanFastAdapter2.f(this.f17017a);
        this.f17017a.clear();
        C6040Sge.a("UI.FeedView", "FAST_CLEAN mLoadResultDataTask initdata ");
        StringBuilder sb = new StringBuilder();
        sb.append("mLoadResultDataTask  ");
        z = this.c.r;
        sb.append(z);
        C6040Sge.a("UI.FeedView", sb.toString());
        z2 = this.c.r;
        if (z2) {
            this.c.r = false;
            recyclerView = this.c.h;
            recyclerView.postDelayed(new XFe(this), 1000L);
        }
        context = this.c.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            z3 = this.c.l;
            if (!z3) {
                this.c.l = true;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context2 = this.c.f31248a;
                broadcastReceiver = this.c.u;
                context2.registerReceiver(broadcastReceiver, intentFilter);
            }
        } else {
            this.c.a(200);
        }
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        String str;
        AOf aOf;
        this.c.f = C15985mIe.a().c("clean_main_fast_page");
        context = this.c.f31248a;
        str = this.c.o;
        C17205oIe.b(context, str);
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        a2.a(aOf, this.f17017a, 10);
    }
}
