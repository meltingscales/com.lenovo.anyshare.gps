package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.ParcelFileDescriptor;
import androidx.core.content.FileProvider;
import java.io.FileNotFoundException;

/* renamed from: com.lenovo.anyshare.vSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21588vSg {
    @Hrk("attachInfo")
    @Krk("androidx.core.content.FileProvider")
    public void a(Context context, ProviderInfo providerInfo) {
        boolean z = false;
        try {
            C6040Sge.a("FileProviderLancet", "attachInfo: " + providerInfo.grantUriPermissions);
            boolean z2 = providerInfo.grantUriPermissions;
            try {
                C20977uSg.a((FileProvider) Erk.a(), providerInfo);
                providerInfo.grantUriPermissions = false;
                Drk.e();
                z = z2;
            } catch (Exception e) {
                e = e;
                z = z2;
                C6040Sge.a("FileProviderLancet", "attachInfo: " + e.toString());
                providerInfo.grantUriPermissions = z;
            }
        } catch (Exception e2) {
            e = e2;
        }
        providerInfo.grantUriPermissions = z;
    }

    @Hrk("query")
    @Krk("androidx.core.content.FileProvider")
    public Cursor a(android.net.Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C6040Sge.a("FileProviderLancet", "query: ");
        C20977uSg.c((FileProvider) Erk.a());
        return (Cursor) Drk.a();
    }

    @Hrk("getType")
    @Krk("androidx.core.content.FileProvider")
    public String a(android.net.Uri uri) {
        C6040Sge.a("FileProviderLancet", "getType: ");
        C20977uSg.c((FileProvider) Erk.a());
        return (String) Drk.a();
    }

    @Hrk("insert")
    @Krk("androidx.core.content.FileProvider")
    public android.net.Uri a(android.net.Uri uri, ContentValues contentValues) {
        C6040Sge.a("FileProviderLancet", "insert: ");
        C20977uSg.c((FileProvider) Erk.a());
        return (android.net.Uri) Drk.a();
    }

    @Hrk("update")
    @Krk("androidx.core.content.FileProvider")
    public int a(android.net.Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C6040Sge.a("FileProviderLancet", "update: ");
        C20977uSg.c((FileProvider) Erk.a());
        return ((Integer) Drk.a()).intValue();
    }

    @Hrk(com.anythink.expressad.e.a.b.az)
    @Krk("androidx.core.content.FileProvider")
    public int a(android.net.Uri uri, String str, String[] strArr) {
        C6040Sge.a("FileProviderLancet", "delete: ");
        C20977uSg.c((FileProvider) Erk.a());
        return ((Integer) Drk.a()).intValue();
    }

    @Hrk("openFile")
    @Krk("androidx.core.content.FileProvider")
    public ParcelFileDescriptor a(android.net.Uri uri, String str) throws FileNotFoundException {
        C6040Sge.a("FileProviderLancet", "openFile: ");
        C20977uSg.c((FileProvider) Erk.a());
        return (ParcelFileDescriptor) Drk.a();
    }
}
