package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.qmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18778qmg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25834a;
    public final /* synthetic */ PhotoViewerActivity3 b;

    public C18778qmg(PhotoViewerActivity3 photoViewerActivity3, View view) {
        this.b = photoViewerActivity3;
        this.f25834a = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4090Llg c4090Llg = new C4090Llg(this.b, this.f25834a);
        TipManager.a().a(c4090Llg, new C18168pmg(this, c4090Llg));
    }
}
