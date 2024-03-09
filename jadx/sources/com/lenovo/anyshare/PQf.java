package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class PQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f13162a;

    public PQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f13162a = fileFavouritesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13162a.f(false);
    }
}
