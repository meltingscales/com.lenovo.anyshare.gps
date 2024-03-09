package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.zgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24196zgb extends ContextWrapper {

    /* renamed from: a  reason: collision with root package name */
    public String f29928a;

    public C24196zgb(Context context, String str) {
        super(context);
        this.f29928a = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    public boolean a(String str) {
        if (this.f29928a == null) {
            return false;
        }
        return new File(this.f29928a + "/" + str).exists();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        String str2 = this.f29928a;
        if (str2 == null) {
            C6040Sge.b("ExternalDBContext", "External Strorage is not exist");
            return null;
        }
        String str3 = str2 + "/" + str;
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        boolean z = false;
        File file2 = new File(str3);
        if (file2.exists()) {
            z = true;
        } else {
            try {
                z = file2.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        if (z) {
            return file2;
        }
        return null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(str), (SQLiteDatabase.CursorFactory) null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23586ygb.a(this, intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(str), (SQLiteDatabase.CursorFactory) null);
    }
}
