package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;

/* renamed from: com.lenovo.anyshare.bDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9202bDg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18777a;
    public final /* synthetic */ ZipListActivity b;

    public RunnableC9202bDg(ZipListActivity zipListActivity, String str) {
        this.b = zipListActivity;
        this.f18777a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(ObjectStore.remove(this.f18777a));
    }
}
