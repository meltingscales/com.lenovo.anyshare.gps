package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.analyze.feed.AnalyzeCardAdapter;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17761pDe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC11150eOf> f25084a = new ArrayList();
    public final /* synthetic */ AnalyzeFeedView b;

    public C17761pDe(AnalyzeFeedView analyzeFeedView) {
        this.b = analyzeFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        Map map;
        AnalyzeCardAdapter analyzeCardAdapter;
        LOf a2;
        AnalyzeCardAdapter analyzeCardAdapter2;
        List list2;
        Context context;
        boolean z;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        list = this.b.t;
        list.clear();
        map = this.b.k;
        map.clear();
        this.b.a(this.f25084a);
        analyzeCardAdapter = this.b.j;
        analyzeCardAdapter.q = "analyze_result_page";
        List<AbstractC11150eOf> list3 = this.f25084a;
        a2 = this.b.a();
        list3.add(a2);
        analyzeCardAdapter2 = this.b.j;
        analyzeCardAdapter2.f(this.f25084a);
        list2 = this.b.t;
        list2.addAll(this.f25084a);
        this.f25084a.clear();
        context = this.b.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            z = this.b.l;
            if (z) {
                return;
            }
            this.b.l = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            context2 = this.b.f31248a;
            broadcastReceiver = this.b.w;
            context2.registerReceiver(broadcastReceiver, intentFilter);
            return;
        }
        this.b.a(200);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        Context context;
        String str;
        this.b.f = C15985mIe.a().c("analyze_result_page");
        ZOf a2 = C15985mIe.a();
        aOf = this.b.f;
        a2.a(aOf, this.f25084a, 10);
        context = this.b.f31248a;
        str = this.b.o;
        C17205oIe.a(context, str);
    }
}
