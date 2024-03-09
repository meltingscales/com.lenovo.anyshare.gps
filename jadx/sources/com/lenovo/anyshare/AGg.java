package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AGg extends AsyncTask<Void, Void, C21108udd> {

    /* renamed from: a  reason: collision with root package name */
    public Context f6398a;
    public C23552ydd b;
    public a c;

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    public AGg(Context context, C23552ydd c23552ydd) {
        this.f6398a = context;
        this.b = c23552ydd;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        FVc.b(new C23289yGg(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x023b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C21108udd doInBackground(java.lang.Void... r18) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AGg.doInBackground(java.lang.Void[]):com.lenovo.anyshare.udd");
    }

    public AGg(Context context, C23552ydd c23552ydd, a aVar) {
        this.f6398a = context;
        this.b = c23552ydd;
        this.c = aVar;
    }

    private void a() {
        C23552ydd c23552ydd = this.b;
        String str = c23552ydd.e;
        int i = c23552ydd.i;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(C21108udd c21108udd) {
        try {
            InterfaceC4330Mhd j = C14399jdd.j();
            if (j == null) {
                return;
            }
            if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b)) {
                j.a("success", this.b.b, this.b.c, this.b.e, this.b.f, String.valueOf(this.b.g), c21108udd.b, this.b.h, this.b.i, this.b.m, this.b.k, this.b.o, this.b.t, !TextUtils.isEmpty(c21108udd.s) ? new JSONObject(c21108udd.s).optInt("attr_code", -1) : -1, this.b.f29454a);
                return;
            }
            j.a("failure", this.b.b, this.b.c, this.b.e, this.b.f, String.valueOf(this.b.g), null, this.b.h, this.b.i, this.b.m, this.b.k, this.b.o, this.b.t, -1, this.b.f29454a);
        } catch (Exception unused) {
        }
    }
}
