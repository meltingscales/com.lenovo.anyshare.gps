package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.utils.CleanDownloadManager;

/* loaded from: classes7.dex */
public class LSe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11398a;
    public final /* synthetic */ CleanDownloadManager.StartPortal b;
    public final /* synthetic */ CleanDownloadManager c;

    public LSe(CleanDownloadManager cleanDownloadManager, boolean z, CleanDownloadManager.StartPortal startPortal) {
        this.c = cleanDownloadManager;
        this.f11398a = z;
        this.b = startPortal;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.a(this.f11398a, this.b);
    }
}
