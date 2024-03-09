package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.provider.MediaStore;
import com.lenovo.anyshare.C23089xph;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.wph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22478wph extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f28662a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ C23089xph.a d;
    public final /* synthetic */ boolean e;

    public C22478wph(Context context, XzRecord xzRecord, C23089xph.a aVar, boolean z) {
        this.b = context;
        this.c = xzRecord;
        this.d = aVar;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C23089xph.a aVar = this.d;
        if (aVar != null) {
            aVar.a(this.f28662a, this.e);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile b;
        ContentValues b2;
        ContentResolver contentResolver = this.b.getContentResolver();
        b = C23089xph.b(this.c.g);
        this.f28662a = b;
        SFile sFile = this.f28662a;
        if (sFile == null) {
            return;
        }
        b2 = C23089xph.b(sFile, System.currentTimeMillis());
        this.b.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, b2)));
    }
}
