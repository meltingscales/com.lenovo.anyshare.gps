package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class VYf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WYf f15864a;

    public VYf(WYf wYf) {
        this.f15864a = wYf;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(FilesCenterBannerHolder.EntryType.Apps);
        if (this.f15864a.d < 100) {
            arrayList.add(FilesCenterBannerHolder.EntryType.Received);
        }
        this.f15864a.g.a(arrayList);
    }
}
