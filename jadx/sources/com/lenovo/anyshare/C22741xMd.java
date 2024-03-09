package com.lenovo.anyshare;

import com.lenovo.anyshare.HMd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22741xMd implements HMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20308tNd f28861a;

    public C22741xMd(C20308tNd c20308tNd) {
        this.f28861a = c20308tNd;
    }

    @Override // com.lenovo.anyshare.HMd.b
    public void a(boolean z) {
        List list;
        List list2;
        List list3;
        if (z) {
            LLd.a().a(this.f28861a);
        }
        C20308tNd c20308tNd = null;
        list = HMd.f9570a;
        synchronized (list) {
            list2 = HMd.f9570a;
            if (!list2.isEmpty()) {
                list3 = HMd.f9570a;
                c20308tNd = (C20308tNd) list3.remove(0);
            }
        }
        if (c20308tNd != null) {
            HMd.b(c20308tNd);
        }
    }
}
