package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.teb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20507teb extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ PhotoViewerActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20507teb(PhotoViewerActivity photoViewerActivity, String str, Intent intent) {
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
        C8734aQf.a(str, abstractC23099xqf);
        C8734aQf.a(this.b);
    }
}
