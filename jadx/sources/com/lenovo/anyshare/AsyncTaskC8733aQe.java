package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class AsyncTaskC8733aQe extends AsyncTask<Void, Void, Integer> {

    /* renamed from: a  reason: collision with root package name */
    public Context f18426a;
    public List<DeleteItem> b;
    public boolean c;
    public boolean d;
    public InterfaceC17914pRe e;

    public AsyncTaskC8733aQe(Context context, boolean z, boolean z2) {
        this.f18426a = context;
        this.b = new ArrayList();
        this.c = false;
        this.d = z2;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public Integer doInBackground(Void... voidArr) {
        Thread.currentThread().setName("OneKeyCleanTask");
        C6040Sge.a("clean_onekeyclear", "OneKeyCleanTask.doInBackground()");
        _Pe.b().a(this.c, this.d, this.e, this.b);
        return 0;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(Integer num) {
        C6040Sge.a("clean_onekeyclear", "OneKeyCleanTask onPostExecute put isCleanDoing false");
        GRe.b(this.f18426a, "is_clean_doing", false);
    }

    public AsyncTaskC8733aQe(Context context, List<DeleteItem> list, boolean z, boolean z2) {
        this.f18426a = context;
        this.b = list;
        this.c = z;
        this.d = z2;
    }
}
