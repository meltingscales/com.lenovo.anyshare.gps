package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;

/* renamed from: com.lenovo.anyshare._hd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8344_hd implements InterfaceC4616Nhd {

    /* renamed from: a  reason: collision with root package name */
    public AsyncTaskC0858Ahd f18132a;

    @Override // com.lenovo.anyshare.InterfaceC4616Nhd
    public void a(Context context, C23552ydd c23552ydd) {
        this.f18132a = new AsyncTaskC0858Ahd(context, c23552ydd);
        this.f18132a.executeOnExecutor(C14399jdd.m(), new Void[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC4616Nhd
    public AsyncTask.Status k() {
        AsyncTaskC0858Ahd asyncTaskC0858Ahd = this.f18132a;
        if (asyncTaskC0858Ahd != null) {
            return asyncTaskC0858Ahd.getStatus();
        }
        return null;
    }
}
