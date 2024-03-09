package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.cleandata.provider.CleanDataProvider;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.fQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11781fQe extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12391gQe f20709a;

    public C11781fQe(C12391gQe c12391gQe) {
        this.f20709a = c12391gQe;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            CleanDataProvider.f31276a.add(new C14245jQe(this.f20709a.f21169a));
            C6040Sge.a("CleanDataDbInit", "CleanDataProvider.this.mProviderList.add(new DataProviderInterface");
            Iterator<AbstractC14854kQe> it = CleanDataProvider.f31276a.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            CleanDataProvider.b = 1;
        } catch (Throwable th) {
            C6040Sge.a("CleanDataDbInit", "t = " + th.getMessage());
        }
    }
}
