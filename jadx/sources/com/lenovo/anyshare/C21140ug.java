package com.lenovo.anyshare;

import android.accounts.Account;
import android.content.ContentProviderClient;
import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.os.RemoteException;
import android.provider.BaseColumns;
import android.util.Pair;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.ug  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21140ug {

    /* renamed from: com.lenovo.anyshare.ug$a */
    /* loaded from: classes2.dex */
    public interface a extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.ug$b */
    /* loaded from: classes2.dex */
    public static class b implements a {
    }

    /* renamed from: com.lenovo.anyshare.ug$c */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f27639a = {"data", VisionController.FILTER_ID};

        public static byte[] a(ContentProviderClient contentProviderClient, android.net.Uri uri, Account account) throws RemoteException {
            Cursor query = contentProviderClient.query(uri, f27639a, "account_name=? AND account_type=?", new String[]{account.name, account.type}, null);
            if (query != null) {
                try {
                    if (query.moveToNext()) {
                        return query.getBlob(query.getColumnIndexOrThrow("data"));
                    }
                    query.close();
                    return null;
                } finally {
                    query.close();
                }
            }
            throw new RemoteException();
        }

        public static void b(ContentProviderClient contentProviderClient, android.net.Uri uri, Account account, byte[] bArr) throws RemoteException {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", bArr);
            contentValues.put("account_name", account.name);
            contentValues.put("account_type", account.type);
            contentProviderClient.insert(uri, contentValues);
        }

        public static Pair<android.net.Uri, byte[]> b(ContentProviderClient contentProviderClient, android.net.Uri uri, Account account) throws RemoteException {
            Cursor query = contentProviderClient.query(uri, f27639a, "account_name=? AND account_type=?", new String[]{account.name, account.type}, null);
            if (query != null) {
                try {
                    if (query.moveToNext()) {
                        return Pair.create(ContentUris.withAppendedId(uri, query.getLong(1)), query.getBlob(query.getColumnIndexOrThrow("data")));
                    }
                    query.close();
                    return null;
                } finally {
                    query.close();
                }
            }
            throw new RemoteException();
        }

        public static android.net.Uri a(ContentProviderClient contentProviderClient, android.net.Uri uri, Account account, byte[] bArr) throws RemoteException {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", bArr);
            contentValues.put("account_name", account.name);
            contentValues.put("account_type", account.type);
            return contentProviderClient.insert(uri, contentValues);
        }

        public static void a(ContentProviderClient contentProviderClient, android.net.Uri uri, byte[] bArr) throws RemoteException {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", bArr);
            contentProviderClient.update(uri, contentValues, null, null);
        }

        public static ContentProviderOperation a(android.net.Uri uri, Account account, byte[] bArr) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", bArr);
            return ContentProviderOperation.newInsert(uri).withValue("account_name", account.name).withValue("account_type", account.type).withValues(contentValues).build();
        }

        public static ContentProviderOperation a(android.net.Uri uri, byte[] bArr) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", bArr);
            return ContentProviderOperation.newUpdate(uri).withValues(contentValues).build();
        }
    }
}
