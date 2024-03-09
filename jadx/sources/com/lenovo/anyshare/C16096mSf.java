package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.widget.FilesView3;

/* renamed from: com.lenovo.anyshare.mSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16096mSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f23815a;

    public C16096mSf(FileStorageActivity fileStorageActivity) {
        this.f23815a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC2131Eqf abstractC2131Eqf;
        FileStorageActivity fileStorageActivity = this.f23815a;
        FilesView3 filesView3 = fileStorageActivity.F;
        abstractC2131Eqf = fileStorageActivity.E;
        filesView3.a(fileStorageActivity, abstractC2131Eqf, new RunnableC15487lSf(this));
    }
}
