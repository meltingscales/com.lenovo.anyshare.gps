package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.complete.CleanResultFeedView;
import com.ushareit.cleanit.feed.CleanCardAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class REe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f13930a = new ArrayList();
    public final /* synthetic */ CleanResultFeedView b;

    public REe(CleanResultFeedView cleanResultFeedView) {
        this.b = cleanResultFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        CleanCardAdapter cleanCardAdapter;
        LOf a2;
        CleanCardAdapter cleanCardAdapter2;
        Context context;
        boolean z;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        map = this.b.i;
        map.clear();
        this.b.a(this.f13930a);
        cleanCardAdapter = this.b.h;
        cleanCardAdapter.q = "clean_result_page";
        List<AbstractC11150eOf> list = this.f13930a;
        a2 = this.b.a();
        list.add(a2);
        cleanCardAdapter2 = this.b.h;
        cleanCardAdapter2.f(this.f13930a);
        this.f13930a.clear();
        context = this.b.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            z = this.b.j;
            if (z) {
                return;
            }
            this.b.j = true;
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
        C20932uOf c20932uOf;
        C20932uOf c20932uOf2;
        ZOf zOf;
        ZOf zOf2;
        Context context;
        String str;
        String str2;
        Context context2;
        ZOf zOf3;
        ZOf zOf4;
        AOf aOf;
        C20932uOf c20932uOf3;
        _He _he;
        c20932uOf = this.b.r;
        if (c20932uOf == null) {
            this.b.r = C15985mIe.b();
        }
        c20932uOf2 = this.b.r;
        if (c20932uOf2 != null) {
            c20932uOf3 = this.b.r;
            _he = this.b.n;
            c20932uOf3.b(_he);
        }
        zOf = this.b.q;
        if (zOf == null) {
            this.b.q = C15985mIe.a();
        }
        zOf2 = this.b.q;
        if (zOf2 != null) {
            CleanResultFeedView cleanResultFeedView = this.b;
            zOf3 = cleanResultFeedView.q;
            cleanResultFeedView.f = zOf3.c("clean_result_page");
            zOf4 = this.b.q;
            aOf = this.b.f;
            zOf4.a(aOf, this.f13930a, 20);
        }
        context = this.b.f31248a;
        str = this.b.m;
        C17205oIe.b(context, str);
        str2 = this.b.m;
        if ("clean_fm_shareit_receive_not_enough".equals(str2)) {
            context2 = this.b.f31248a;
            C21194ukf.a(context2, this.f13930a);
        }
    }
}
