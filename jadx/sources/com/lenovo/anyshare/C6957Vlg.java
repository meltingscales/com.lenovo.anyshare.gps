package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C6395Tmg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.Vlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6957Vlg extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ PhotoViewerActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6957Vlg(PhotoViewerActivity photoViewerActivity, String str, Intent intent) {
        super(str);
        this.c = photoViewerActivity;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        AbstractC23099xqf abstractC23099xqf;
        str = this.c.U;
        abstractC23099xqf = this.c.N;
        C6395Tmg.a.a(str, abstractC23099xqf);
        C6395Tmg.a(this.b);
    }
}
