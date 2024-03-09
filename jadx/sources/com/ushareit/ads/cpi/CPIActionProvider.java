package com.ushareit.ads.cpi;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C1104Bdd;
import com.lenovo.anyshare.C14041iyd;
import com.lenovo.anyshare.C14399jdd;
import com.lenovo.anyshare.InterfaceC1740Dhd;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CPIActionProvider extends ContentProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    private void a(Uri uri, int i) {
        try {
            String uri2 = uri.toString();
            getContext().getContentResolver().notifyChange(Uri.parse(uri2 + "?result=" + i), null);
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C14041iyd.a(this, context, providerInfo);
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
        String callingPackage = Build.VERSION.SDK_INT >= 19 ? getCallingPackage() : "";
        if (contentValues == null) {
            a(uri, 3);
            return uri;
        }
        String asString = contentValues.getAsString("pi_info");
        if (TextUtils.isEmpty(asString)) {
            a(uri, 3);
            return uri;
        }
        C1104Bdd c1104Bdd = new C1104Bdd(new JSONObject(asString));
        if (!TextUtils.isEmpty(c1104Bdd.i) && !TextUtils.isEmpty(c1104Bdd.e)) {
            c1104Bdd.F = callingPackage;
            InterfaceC1740Dhd a2 = C14399jdd.a();
            a(uri, a2 != null ? a2.a(c1104Bdd) : false ? 1 : 0);
            return uri;
        }
        a(uri, 4);
        return uri;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
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
