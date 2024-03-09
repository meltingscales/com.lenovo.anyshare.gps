package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.filemanager.widget.BaseFilesStatusLocalView;

/* renamed from: com.lenovo.anyshare.nBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16519nBg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFilesStatusLocalView f24175a;

    public C16519nBg(BaseFilesStatusLocalView baseFilesStatusLocalView) {
        this.f24175a = baseFilesStatusLocalView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f24175a.a();
        }
    }
}
