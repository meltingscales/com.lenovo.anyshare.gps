package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* loaded from: classes7.dex */
public final class WQf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f16238a;

    public WQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f16238a = fileFavouritesActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f16238a.f(true);
    }
}
