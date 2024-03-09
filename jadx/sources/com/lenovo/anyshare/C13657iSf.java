package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileStorageActivity;

/* renamed from: com.lenovo.anyshare.iSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13657iSf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f22054a;

    public C13657iSf(FileStorageActivity fileStorageActivity) {
        this.f22054a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f22054a.l(true);
    }
}
