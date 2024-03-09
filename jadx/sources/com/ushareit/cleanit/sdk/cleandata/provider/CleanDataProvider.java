package com.ushareit.cleanit.sdk.cleandata.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.lenovo.anyshare.AbstractC14854kQe;
import com.lenovo.anyshare.C12391gQe;
import com.lenovo.anyshare.C13023hQe;
import com.lenovo.anyshare.C16922nke;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class CleanDataProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<AbstractC14854kQe> f31276a = new ArrayList<>();
    public static volatile int b = 0;
    public static final UriMatcher c = new UriMatcher(-1);

    static {
        c.addURI("com.lenovo.anyshare.gps.cleanit", "registerupdater", 5);
    }

    public static void a(Context context) {
        if (b == 1) {
            return;
        }
        C16922nke.a(context, new C12391gQe(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C13023hQe.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        Iterator<AbstractC14854kQe> it = f31276a.iterator();
        while (it.hasNext()) {
            AbstractC14854kQe next = it.next();
            if (next.a(uri)) {
                return next.a(uri, str, strArr);
            }
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        Iterator<AbstractC14854kQe> it = f31276a.iterator();
        while (it.hasNext()) {
            AbstractC14854kQe next = it.next();
            if (next.a(uri)) {
                return next.b(uri);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        Iterator<AbstractC14854kQe> it = f31276a.iterator();
        while (it.hasNext()) {
            AbstractC14854kQe next = it.next();
            if (next.a(uri)) {
                return next.a(uri, contentValues);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Log.d("CleanDataProvider", "onCreate");
        a(getContext());
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Iterator<AbstractC14854kQe> it = f31276a.iterator();
        while (it.hasNext()) {
            AbstractC14854kQe next = it.next();
            if (next.a(uri)) {
                return next.a(uri, strArr, str, strArr2, str2);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Iterator<AbstractC14854kQe> it = f31276a.iterator();
        while (it.hasNext()) {
            AbstractC14854kQe next = it.next();
            if (next.a(uri)) {
                return next.a(uri, contentValues, str, strArr);
            }
        }
        return 0;
    }
}
