package com.readystatesoftware.chuck.internal.data;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import com.lenovo.anyshare.C12999hOc;
import com.lenovo.anyshare.C16049mOc;

/* loaded from: classes6.dex */
public class ChuckContentProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static Uri f30618a = null;
    public static final int b = 0;
    public static final int c = 1;
    public static final UriMatcher d = new UriMatcher(-1);
    public C12999hOc e;

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        f30618a = Uri.parse("content://" + providerInfo.authority + "/transaction");
        d.addURI(providerInfo.authority, "transaction/#", 0);
        d.addURI(providerInfo.authority, "transaction", 1);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        SQLiteDatabase writableDatabase = this.e.getWritableDatabase();
        int match = d.match(uri);
        int i = 0;
        if (match == 0) {
            i = writableDatabase.delete(C16049mOc.b().c(HttpTransaction.class), "_id = ?", new String[]{uri.getPathSegments().get(1)});
        } else if (match == 1) {
            i = writableDatabase.delete(C16049mOc.b().c(HttpTransaction.class), str, strArr);
        }
        if (i > 0) {
            getContext().getContentResolver().notifyChange(uri, null);
        }
        return i;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        SQLiteDatabase writableDatabase = this.e.getWritableDatabase();
        if (d.match(uri) == 1) {
            long insert = writableDatabase.insert(C16049mOc.b().c(HttpTransaction.class), null, contentValues);
            if (insert > 0) {
                getContext().getContentResolver().notifyChange(uri, null);
                return ContentUris.withAppendedId(f30618a, insert);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.e = new C12999hOc(getContext());
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Cursor c2;
        SQLiteDatabase writableDatabase = this.e.getWritableDatabase();
        int match = d.match(uri);
        if (match != 0) {
            c2 = match != 1 ? null : C16049mOc.b().a(writableDatabase).b(HttpTransaction.class).a(strArr).a(str, strArr2).c(str2).c();
        } else {
            c2 = C16049mOc.b().a(writableDatabase).b(HttpTransaction.class).a(ContentUris.parseId(uri)).c();
        }
        if (c2 != null) {
            c2.setNotificationUri(getContext().getContentResolver(), uri);
        }
        return c2;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        SQLiteDatabase writableDatabase = this.e.getWritableDatabase();
        int match = d.match(uri);
        int i = 0;
        if (match == 0) {
            i = writableDatabase.update(C16049mOc.b().c(HttpTransaction.class), contentValues, "_id = ?", new String[]{uri.getPathSegments().get(1)});
        } else if (match == 1) {
            i = writableDatabase.update(C16049mOc.b().c(HttpTransaction.class), contentValues, str, strArr);
        }
        if (i > 0) {
            getContext().getContentResolver().notifyChange(uri, null);
        }
        return i;
    }
}
