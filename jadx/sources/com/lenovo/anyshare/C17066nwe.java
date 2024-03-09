package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.nwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17066nwe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24581a = false;
    public final /* synthetic */ C17677owe b;

    public C17066nwe(C17677owe c17677owe) {
        this.b = c17677owe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.b.d;
        atomicBoolean.set(false);
        if (this.f24581a) {
            this.b.j();
        }
        C17677owe.g();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Object obj;
        List list;
        List list2;
        Object obj2;
        List list3;
        List list4;
        List i;
        List list5;
        List list6;
        obj = this.b.g;
        synchronized (obj) {
            list = this.b.h;
            if (list.isEmpty()) {
                i = this.b.i();
                if (!i.isEmpty()) {
                    list5 = this.b.h;
                    list5.clear();
                    list6 = this.b.h;
                    list6.addAll(i);
                }
            }
        }
        long a2 = C5753Rge.a(ObjectStore.getContext(), "load_channel_interval", 3600000L);
        list2 = this.b.h;
        if (list2.isEmpty() || System.currentTimeMillis() - C5355Pwe.d() >= a2) {
            try {
                C1314Bwe b = CGi.b.b();
                if (b == null) {
                    return;
                }
                C5355Pwe.a(System.currentTimeMillis());
                C5355Pwe.e(b.a());
                this.b.e = StatsInfo.LoadResult.SUCCESS;
                List<SZChannel> list7 = b.b;
                if (!list7.isEmpty()) {
                    obj2 = this.b.g;
                    synchronized (obj2) {
                        this.f24581a = true;
                        list3 = this.b.h;
                        list3.clear();
                        list4 = this.b.h;
                        list4.addAll(list7);
                    }
                }
                this.b.a(new ArrayList(list7));
            } catch (MobileClientException e) {
                int i2 = e.error;
                if (i2 == -1010) {
                    this.b.e = StatsInfo.LoadResult.FAILED_NO_PERMIT;
                } else if (i2 == -1009) {
                    this.b.e = StatsInfo.LoadResult.FAILED_NO_NETWORK;
                } else {
                    this.b.e = StatsInfo.LoadResult.FAILED;
                }
            }
        }
    }
}
