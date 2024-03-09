package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.widget.ProgressBar;
import com.reader.office.pg.control.PGPageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* renamed from: com.lenovo.anyshare.xFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC22663xFc extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PGPageListItem f28803a;

    public AsyncTaskC22663xFc(PGPageListItem pGPageListItem) {
        this.f28803a = pGPageListItem;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Void doInBackground(java.lang.Void... r3) {
        /*
            r2 = this;
        L0:
            com.reader.office.pg.control.PGPageListItem r3 = r2.f28803a
            com.lenovo.anyshare.KFc r3 = com.reader.office.pg.control.PGPageListItem.a(r3)
            if (r3 == 0) goto L20
            com.reader.office.pg.control.PGPageListItem r3 = r2.f28803a
            int r3 = com.reader.office.pg.control.PGPageListItem.b(r3)
            com.reader.office.pg.control.PGPageListItem r0 = r2.f28803a
            com.lenovo.anyshare.KFc r0 = com.reader.office.pg.control.PGPageListItem.a(r0)
            int r0 = r0.b()
            if (r3 < r0) goto L20
            r0 = 200(0xc8, double:9.9E-322)
            java.lang.Thread.sleep(r0)     // Catch: java.lang.Exception -> L20
            goto L0
        L20:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AsyncTaskC22663xFc.doInBackground(java.lang.Void[]):java.lang.Void");
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        ProgressBar progressBar3;
        ProgressBar progressBar4;
        ProgressBar progressBar5;
        ProgressBar progressBar6;
        progressBar = this.f28803a.k;
        if (progressBar != null) {
            progressBar2 = this.f28803a.k;
            progressBar2.setVisibility(0);
            return;
        }
        PGPageListItem pGPageListItem = this.f28803a;
        pGPageListItem.k = new ProgressBar(pGPageListItem.getContext());
        progressBar3 = this.f28803a.k;
        progressBar3.setIndeterminate(true);
        progressBar4 = this.f28803a.k;
        progressBar4.setBackgroundResource(17301612);
        PGPageListItem pGPageListItem2 = this.f28803a;
        progressBar5 = pGPageListItem2.k;
        pGPageListItem2.addView(progressBar5);
        progressBar6 = this.f28803a.k;
        progressBar6.setVisibility(0);
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(Void r3) {
        ProgressBar progressBar;
        APageListView aPageListView;
        int i;
        APageListView aPageListView2;
        APageListView aPageListView3;
        APageListView aPageListView4;
        ProgressBar progressBar2;
        progressBar = this.f28803a.k;
        if (progressBar != null) {
            progressBar2 = this.f28803a.k;
            progressBar2.setVisibility(4);
        }
        this.f28803a.postInvalidate();
        aPageListView = this.f28803a.e;
        if (aPageListView != null) {
            i = this.f28803a.b;
            aPageListView2 = this.f28803a.e;
            if (i == aPageListView2.getCurrentPageNumber() - 1) {
                aPageListView3 = this.f28803a.e;
                aPageListView4 = this.f28803a.e;
                aPageListView3.a(aPageListView4.getCurrentPageView(), (Bitmap) null);
            }
            this.f28803a.f = false;
        }
    }
}
