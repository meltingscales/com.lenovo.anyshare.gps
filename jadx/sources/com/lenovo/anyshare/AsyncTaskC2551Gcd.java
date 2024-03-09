package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import com.lenovo.anyshare.C2839Hcd;

/* renamed from: com.lenovo.anyshare.Gcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC2551Gcd extends AsyncTask<Bitmap, Void, C2839Hcd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2839Hcd.c f9276a;
    public final /* synthetic */ C2839Hcd.a b;

    public AsyncTaskC2551Gcd(C2839Hcd.a aVar, C2839Hcd.c cVar) {
        this.b = aVar;
        this.f9276a = cVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public C2839Hcd doInBackground(Bitmap... bitmapArr) {
        try {
            return this.b.d();
        } catch (Exception e) {
            android.util.Log.e("Palette", "Exception thrown during async generate", e);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(C2839Hcd c2839Hcd) {
        this.f9276a.a(c2839Hcd);
    }
}
