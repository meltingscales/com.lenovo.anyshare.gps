package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ahd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC0858Ahd extends AsyncTask<Void, Void, C21108udd> {

    /* renamed from: a  reason: collision with root package name */
    public Context f6616a;
    public C23552ydd b;

    public AsyncTaskC0858Ahd(Context context, C23552ydd c23552ydd) {
        this.f6616a = context;
        this.b = c23552ydd;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        FVc.b(new C23600yhd(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0234  */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C21108udd doInBackground(java.lang.Void... r11) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AsyncTaskC0858Ahd.doInBackground(java.lang.Void[]):com.lenovo.anyshare.udd");
    }

    private void a() {
        C23552ydd c23552ydd = this.b;
        String str = c23552ydd.e;
        int i = c23552ydd.i;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(C21108udd c21108udd) {
        if (c21108udd != null) {
            try {
                if (!TextUtils.isEmpty(c21108udd.b)) {
                    C2883Hgd.a("success", this.b.b, this.b.c, this.b.e, this.b.f, String.valueOf(this.b.g), c21108udd.b, this.b.h, this.b.i, this.b.m, this.b.k, this.b.o, this.b.t, !TextUtils.isEmpty(c21108udd.s) ? new JSONObject(c21108udd.s).optInt("attr_code", -1) : -1, this.b.f29454a);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        C2883Hgd.a("failure", this.b.b, this.b.c, this.b.e, this.b.f, String.valueOf(this.b.g), null, this.b.h, this.b.i, this.b.m, this.b.k, this.b.o, this.b.t, -1, this.b.f29454a);
    }
}
