package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class SJd {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC18446qKd> f14406a;

    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z, String str);
    }

    /* loaded from: classes6.dex */
    public static class b {
        public boolean b = true;

        /* renamed from: a  reason: collision with root package name */
        public List<InterfaceC18446qKd> f14407a = new ArrayList();

        public b a(InterfaceC18446qKd... interfaceC18446qKdArr) {
            if (interfaceC18446qKdArr != null) {
                this.f14407a.addAll(Arrays.asList(interfaceC18446qKdArr));
            }
            return this;
        }

        public b a(List<InterfaceC18446qKd> list) {
            if (list != null) {
                this.f14407a.addAll(list);
            }
            return this;
        }

        public b a(boolean z) {
            this.b = z;
            return this;
        }

        public SJd a() {
            if (this.f14407a == null) {
                this.f14407a = new ArrayList();
                this.f14407a.add(new OKd());
            }
            return new SJd(this);
        }
    }

    public SJd(b bVar) {
        this.f14406a = bVar.f14407a;
    }

    public boolean a(TJd tJd) {
        List<InterfaceC18446qKd> list = this.f14406a;
        if (list != null) {
            for (InterfaceC18446qKd interfaceC18446qKd : list) {
                if (interfaceC18446qKd.a(tJd.b, tJd.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(Context context, TJd tJd, a aVar) {
        if (this.f14406a == null) {
            return;
        }
        C1395Ccd.a("AD.AdsHonor.Action", "handleAction :" + tJd.e);
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(context);
        boolean z = ((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue();
        for (InterfaceC18446qKd interfaceC18446qKd : this.f14406a) {
            if (interfaceC18446qKd.a(tJd.b, tJd.e)) {
                C1395Ccd.a("AD.AdsHonor.Action", "hasNet handleAction :" + tJd.d);
                if (!z) {
                    UJd a3 = interfaceC18446qKd.a(context, tJd.b, tJd.d, tJd);
                    if (aVar != null) {
                        aVar.a(a3.f15294a, tJd.d);
                        return;
                    }
                    return;
                }
                interfaceC18446qKd.a(tJd.c, tJd.d, new RJd(this, interfaceC18446qKd, context, tJd, aVar));
                return;
            }
        }
        if (aVar != null) {
            aVar.a(false, tJd.d);
        }
    }

    public void a(Context context, TJd tJd) {
        try {
            WMd adshonorData = tJd.b.getAdshonorData();
            if (adshonorData.ea == null || adshonorData.H == 7 || C18644qbd.d(context, adshonorData.ea.d)) {
                return;
            }
            C2793Gyd.c(context, C12324gKd.a(tJd.b, tJd.h, tJd.d));
        } catch (Exception unused) {
        }
    }
}
