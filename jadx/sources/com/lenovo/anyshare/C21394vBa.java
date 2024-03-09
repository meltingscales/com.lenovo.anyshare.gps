package com.lenovo.anyshare;

import android.media.MediaScannerConnection;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.help.HelpMainActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.vBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21394vBa implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22005wBa f27808a;

    public C21394vBa(C22005wBa c22005wBa) {
        this.f27808a = c22005wBa;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        C6040Sge.a("HelpMainActivity", "path:" + str + ", uri:" + uri);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (uri == null) {
            uri = C1389Cbj.a(HelpMainActivity.this, SFile.a(str));
        }
        handler = this.f27808a.c.c;
        Message obtainMessage = handler.obtainMessage(1, uri);
        handler2 = this.f27808a.c.c;
        handler2.sendMessage(obtainMessage);
        handler3 = this.f27808a.c.c;
        Message obtainMessage2 = handler3.obtainMessage(2, this.f27808a.b);
        handler4 = this.f27808a.c.c;
        handler4.sendMessage(obtainMessage2);
    }
}
