package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;

/* renamed from: com.lenovo.anyshare.Img  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3240Img extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public ContentResolver f10243a;
    public PhotoViewerActivity3 b;

    public C3240Img(PhotoViewerActivity3 photoViewerActivity3, Handler handler) {
        super(handler);
        this.b = photoViewerActivity3;
        this.f10243a = this.b.getContentResolver();
    }

    public void a() {
        this.f10243a.registerContentObserver(Settings.System.getUriFor("accelerometer_rotation"), false, this);
    }

    public void b() {
        this.f10243a.unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        this.b.Mb();
    }
}
