package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanCardAdapter;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class YCe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f16993a = new ArrayList();
    public final /* synthetic */ PhotoCleanupFeedView b;

    public YCe(PhotoCleanupFeedView photoCleanupFeedView) {
        this.b = photoCleanupFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        PhotoCleanCardAdapter photoCleanCardAdapter;
        PhotoCleanCardAdapter photoCleanCardAdapter2;
        Context context;
        boolean z;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        PhotoCleanupFeedView.a aVar;
        PhotoCleanupFeedView.a aVar2;
        if (this.f16993a.isEmpty()) {
            aVar = this.b.r;
            if (aVar != null) {
                aVar2 = this.b.r;
                aVar2.a();
                return;
            }
        }
        map = this.b.k;
        map.clear();
        this.b.a(this.f16993a);
        photoCleanCardAdapter = this.b.j;
        photoCleanCardAdapter.q = "photo_cleanup_page";
        photoCleanCardAdapter2 = this.b.j;
        photoCleanCardAdapter2.f(this.f16993a);
        this.f16993a.clear();
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
            broadcastReceiver = this.b.u;
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
        this.b.f = C15985mIe.a().c("photo_cleanup_page");
        ZOf a2 = C15985mIe.a();
        aOf = this.b.f;
        a2.a(aOf, this.f16993a, 10);
        context = this.b.f31248a;
        str = this.b.o;
        C17205oIe.a(context, str);
    }
}
