package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C6395Tmg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;

/* renamed from: com.lenovo.anyshare.mmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16338mmg extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ PhotoViewerActivity3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16338mmg(PhotoViewerActivity3 photoViewerActivity3, String str, Intent intent) {
        super(str);
        this.c = photoViewerActivity3;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        AbstractC23099xqf abstractC23099xqf;
        str = this.c.Q;
        abstractC23099xqf = this.c.da;
        C6395Tmg.a.a(str, abstractC23099xqf);
        C6395Tmg.a(this.b);
    }
}
