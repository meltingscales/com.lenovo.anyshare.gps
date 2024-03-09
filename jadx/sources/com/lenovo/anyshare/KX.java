package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.FileBrowserFlashActivity;

/* loaded from: classes5.dex */
public class KX extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f11012a;
    public final /* synthetic */ FileBrowserFlashActivity b;

    public KX(FileBrowserFlashActivity fileBrowserFlashActivity, android.net.Uri uri) {
        this.b = fileBrowserFlashActivity;
        this.f11012a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.a(this.f11012a);
    }
}
