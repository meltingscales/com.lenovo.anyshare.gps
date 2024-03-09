package com.ushareit.app;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.lenovo.anyshare.C18662qcj;
import com.lenovo.anyshare.C5146Pde;

/* loaded from: classes6.dex */
public class FristProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public String[] f31089a = {"com.google.android.gms.ads.MobileAdsInitProvider"};
    public int b = 1;

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    private void a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (cls != null) {
                Log.d("FristProvider", "enableProvider() pkg:" + cls.getPackage().getName() + " class:" + cls.getName());
                C18662qcj.b(getContext(), cls);
            }
        } catch (ClassNotFoundException e) {
            Log.d("FristProvider", "enableProvider() called" + e);
            e.printStackTrace();
        } catch (Exception e2) {
            Log.d("FristProvider", "enableProvider() called" + e2);
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C5146Pde.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Log.d("FristProvider", "onCreate() called");
        for (int i = 0; i < this.b; i++) {
            a(this.f31089a[i]);
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
