package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Shd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6050Shd implements InterfaceC2606Ghd {

    /* renamed from: a  reason: collision with root package name */
    public AsyncTaskC1729Dgd f14627a;

    @Override // com.lenovo.anyshare.InterfaceC2606Ghd
    public void a(Context context, List<C23552ydd> list) {
        this.f14627a = new AsyncTaskC1729Dgd(context, list);
        this.f14627a.executeOnExecutor(C14399jdd.m(), new Void[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC2606Ghd
    public AsyncTask.Status k() {
        AsyncTaskC1729Dgd asyncTaskC1729Dgd = this.f14627a;
        if (asyncTaskC1729Dgd != null) {
            return asyncTaskC1729Dgd.getStatus();
        }
        return null;
    }
}
