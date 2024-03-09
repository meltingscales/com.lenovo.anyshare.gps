package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileStorageActivity;

/* renamed from: com.lenovo.anyshare.sSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19754sSf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f26526a;

    public C19754sSf(FileStorageActivity fileStorageActivity) {
        this.f26526a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        n = this.f26526a.n();
        C6040Sge.a("FileStorageActivity", " updateEditableView() " + n);
        this.f26526a.m(n);
        this.f26526a.o(n);
    }
}
