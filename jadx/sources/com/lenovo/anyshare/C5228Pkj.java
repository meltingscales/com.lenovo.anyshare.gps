package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.VGi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Pkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5228Pkj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7236Wkj f13348a;

    public C5228Pkj(C7236Wkj c7236Wkj) {
        this.f13348a = c7236Wkj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.f13348a.g;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        Set set;
        Set set2;
        Set set3;
        Set set4;
        Set set5;
        Set set6;
        Set set7;
        Set set8;
        Set set9;
        boolean f;
        String a3;
        boolean g;
        SZItem c;
        Set set10;
        Set set11;
        AtomicBoolean atomicBoolean;
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        boolean z = ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
        if (z) {
            atomicBoolean = this.f13348a.h;
            atomicBoolean.set(true);
        }
        C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch...run");
        long a4 = this.f13348a.a();
        if (a4 > 0) {
            a4 = System.currentTimeMillis() - a4;
        }
        List<VGi.f> a5 = WGi.d().a(a4);
        C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch, db cache size = " + a5.size());
        int i = 0;
        for (VGi.f fVar : a5) {
            i++;
            if (fVar != null && !TextUtils.isEmpty(fVar.f15724a)) {
                String str = fVar.f15724a;
                C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch.......................i = " + i + ", contentId = " + str);
                if (TextUtils.isEmpty(fVar.b)) {
                    C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch...NoPushId: " + str);
                    this.f13348a.a(fVar);
                } else if (fVar.d()) {
                    C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch...expired: " + str);
                    this.f13348a.a(fVar);
                } else if (fVar.e()) {
                    C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch id =" + str + " is used");
                    this.f13348a.a(fVar);
                } else {
                    SZItem sZItem = fVar.l;
                    this.f13348a.a(fVar);
                    if (this.f13348a.d() && z) {
                        a2 = this.f13348a.a(sZItem);
                        if (a2 && fVar.f()) {
                            C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch...start: " + str);
                            set = this.f13348a.i;
                            synchronized (set) {
                                set2 = this.f13348a.i;
                                if (set2.contains(str)) {
                                    return;
                                }
                                set3 = this.f13348a.i;
                                set3.add(str);
                            }
                            try {
                                try {
                                    String str2 = fVar.c;
                                    f = this.f13348a.f(str2);
                                    if (f) {
                                        a3 = C6982Vnj.a(str, fVar.j);
                                    } else {
                                        a3 = C6982Vnj.a(str);
                                    }
                                    String aBTest = sZItem != null ? sZItem.getABTest() : null;
                                    g = this.f13348a.g(str2);
                                    if (g) {
                                        c = CGi.g.a(str, aBTest, a3);
                                    } else {
                                        c = CGi.h.c(str, aBTest, a3);
                                    }
                                    c.setPushBackup(false);
                                    fVar.l = c;
                                    fVar.e = System.currentTimeMillis();
                                    this.f13348a.a(fVar);
                                    WGi.d().a(c.toJSON().toString(), str);
                                    this.f13348a.a(c, fVar.b, false, fVar.g());
                                    set10 = this.f13348a.i;
                                    synchronized (set10) {
                                        set11 = this.f13348a.i;
                                        set11.remove(str);
                                    }
                                } catch (Exception e) {
                                    if ((e instanceof MobileClientException) && C6982Vnj.a((MobileClientException) e)) {
                                        WGi.d().a(str);
                                        set8 = this.f13348a.i;
                                        synchronized (set8) {
                                            set9 = this.f13348a.i;
                                            set9.remove(str);
                                        }
                                    } else {
                                        if (sZItem != null && sZItem.isPushBackup()) {
                                            this.f13348a.a(sZItem, fVar.b, false, fVar.g());
                                        }
                                        set6 = this.f13348a.i;
                                        synchronized (set6) {
                                            set7 = this.f13348a.i;
                                            set7.remove(str);
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                set4 = this.f13348a.i;
                                synchronized (set4) {
                                    set5 = this.f13348a.i;
                                    set5.remove(str);
                                    throw th;
                                }
                            }
                        } else {
                            C6040Sge.a(C7236Wkj.f16417a, "scheduleFetch...cached: " + str);
                            this.f13348a.a(sZItem, fVar.b, false, fVar.g());
                        }
                    }
                }
            }
        }
    }
}
