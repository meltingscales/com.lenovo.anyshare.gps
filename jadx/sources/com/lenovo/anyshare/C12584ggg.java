package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.ggg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12584ggg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f21315a;
    public final /* synthetic */ C16876ngg b;

    public C12584ggg(C16876ngg c16876ngg, Runnable runnable) {
        this.b = c16876ngg;
        this.f21315a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        Runnable runnable = this.f21315a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.g();
        this.b.i();
    }
}
