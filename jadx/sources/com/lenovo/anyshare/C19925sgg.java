package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.sgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19925sgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f26701a;
    public final /* synthetic */ C1442Cgg b;

    public C19925sgg(C1442Cgg c1442Cgg, Runnable runnable) {
        this.b = c1442Cgg;
        this.f26701a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        Runnable runnable = this.f26701a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.g();
        this.b.j();
    }
}
