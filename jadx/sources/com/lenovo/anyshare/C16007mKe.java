package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.mKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16007mKe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f23759a;
    public final /* synthetic */ C20276tKe b;

    public C16007mKe(C20276tKe c20276tKe, Runnable runnable) {
        this.b = c20276tKe;
        this.f23759a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        Runnable runnable = this.f23759a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.g();
        this.b.i();
    }
}
