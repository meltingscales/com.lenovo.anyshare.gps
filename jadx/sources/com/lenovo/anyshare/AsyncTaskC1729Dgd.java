package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC1729Dgd extends AsyncTask<Void, Void, List<C21108udd>> {

    /* renamed from: a  reason: collision with root package name */
    public Context f7965a;
    public List<C23552ydd> b;

    public AsyncTaskC1729Dgd(Context context, List<C23552ydd> list) {
        this.f7965a = context;
        this.b = list;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        FVc.b(new C1137Bgd(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0271 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b4  */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C21108udd> doInBackground(java.lang.Void... r15) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AsyncTaskC1729Dgd.doInBackground(java.lang.Void[]):java.util.List");
    }

    private void a(C23552ydd c23552ydd) {
        String str = c23552ydd.e;
        int i = c23552ydd.i;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(List<C21108udd> list) {
        try {
            for (C23552ydd c23552ydd : this.b) {
                C21108udd c21108udd = null;
                if (list != null && !TextUtils.isEmpty(c23552ydd.e)) {
                    Iterator<C21108udd> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C21108udd next = it.next();
                        if (c23552ydd.e.equals(next.b)) {
                            c21108udd = next;
                            break;
                        }
                    }
                }
                C1395Ccd.a("BatchUploadTask", "onPostExecute pkg:" + c23552ydd.e + " adInfo:" + c21108udd);
                if (c21108udd != null && !TextUtils.isEmpty(c21108udd.b)) {
                    C2883Hgd.a("success", c23552ydd.b, c23552ydd.c, c23552ydd.e, c23552ydd.f, String.valueOf(c23552ydd.g), c21108udd.b, c23552ydd.h, c23552ydd.i, c23552ydd.m, c23552ydd.k, c23552ydd.o, c23552ydd.t, !TextUtils.isEmpty(c21108udd.s) ? new JSONObject(c21108udd.s).optInt("attr_code", -1) : -1, c23552ydd.f29454a);
                }
                C2883Hgd.a("failure", c23552ydd.b, c23552ydd.c, c23552ydd.e, c23552ydd.f, String.valueOf(c23552ydd.g), null, c23552ydd.h, c23552ydd.i, c23552ydd.m, c23552ydd.k, c23552ydd.o, c23552ydd.t, -1, c23552ydd.f29454a);
            }
        } catch (Exception unused) {
        }
    }
}
