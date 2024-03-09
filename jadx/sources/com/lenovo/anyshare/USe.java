package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.utils.CleanDownloadManager;

/* loaded from: classes7.dex */
public class USe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15364a;
    public final /* synthetic */ CleanDownloadManager.StartPortal b;
    public final /* synthetic */ VSe c;

    public USe(VSe vSe, boolean z, CleanDownloadManager.StartPortal startPortal) {
        this.c = vSe;
        this.f15364a = z;
        this.b = startPortal;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.a(this.f15364a, this.b);
    }
}
