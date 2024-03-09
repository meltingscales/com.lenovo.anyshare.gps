package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.mVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16129mVf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f23836a;
    public final /* synthetic */ FilesView b;

    public C16129mVf(FilesView filesView, boolean z) {
        this.b = filesView;
        this.f23836a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.b.u;
        view.setVisibility(this.f23836a ? 8 : 0);
    }
}
