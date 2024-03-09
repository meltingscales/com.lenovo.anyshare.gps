package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC19134rRf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f26081a;

    public RunnableC19134rRf(FileFavouritesActivity fileFavouritesActivity) {
        this.f26081a = fileFavouritesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26081a.f(false);
    }
}
