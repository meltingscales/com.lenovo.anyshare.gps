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
public class _Fe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f17888a = new ArrayList();
    public final /* synthetic */ CleanFastFeedView b;

    public _Fe(CleanFastFeedView cleanFastFeedView) {
        this.b = cleanFastFeedView;
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
        map = this.b.k;
        map.clear();
        this.b.a(this.f17888a);
        cleanFastAdapter = this.b.j;
        cleanFastAdapter.q = "clean_main_fast_page";
        List<AbstractC11150eOf> list = this.f17888a;
        a2 = this.b.a();
        list.add(a2);
        cleanFastAdapter2 = this.b.j;
        cleanFastAdapter2.f(this.f17888a);
        this.f17888a.clear();
        C6040Sge.a("UI.FeedView", "FAST_CLEAN mLoadResultDataTask initdata ");
        StringBuilder sb = new StringBuilder();
        sb.append("FAST_CLEAN mLoadResultDataTask  ");
        z = this.b.r;
        sb.append(z);
        C6040Sge.a("UI.FeedView", sb.toString());
        z2 = this.b.r;
        if (z2) {
            this.b.r = false;
            recyclerView = this.b.h;
            recyclerView.postDelayed(new ZFe(this), 1000L);
        }
        context = this.b.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            z3 = this.b.l;
            if (z3) {
                return;
            }
            this.b.l = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            context2 = this.b.f31248a;
            broadcastReceiver = this.b.u;
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
        this.b.f = C15985mIe.a().c("clean_main_fast_page");
        context = this.b.f31248a;
        str = this.b.o;
        C17205oIe.b(context, str);
        ZOf a2 = C15985mIe.a();
        aOf = this.b.f;
        a2.a(aOf, this.f17888a, 10);
    }
}
