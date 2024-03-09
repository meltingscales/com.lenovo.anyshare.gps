package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.nKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16617nKe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f24245a;
    public final /* synthetic */ C20276tKe b;

    public C16617nKe(C20276tKe c20276tKe, Runnable runnable) {
        this.b = c20276tKe;
        this.f24245a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui delete_line done, ready to notify ui AND notify delete listener");
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        Runnable runnable = this.f24245a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.g();
        this.b.i();
    }
}
