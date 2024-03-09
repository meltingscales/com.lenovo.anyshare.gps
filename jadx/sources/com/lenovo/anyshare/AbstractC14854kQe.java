package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.kQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC14854kQe {

    /* renamed from: a  reason: collision with root package name */
    public static final android.net.Uri f22935a = android.net.Uri.parse("content://com.lenovo.anyshare.gps.cleanit");
    public Context b;

    public AbstractC14854kQe(Context context) {
        this.b = null;
        this.b = context;
    }

    private boolean e() {
        int a2 = IRe.a(this.b).a("clean_blacklist_db_version");
        int a3 = C17903pQe.a(this.b);
        C6040Sge.a("DiskCleanDataProvider", "Check InnerDB Version********" + a2 + ", " + a3);
        return a2 != a3;
    }

    public abstract int a(android.net.Uri uri, ContentValues contentValues, String str, String[] strArr);

    public abstract int a(android.net.Uri uri, String str, String[] strArr);

    public abstract Cursor a(android.net.Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    public abstract android.net.Uri a(android.net.Uri uri, ContentValues contentValues);

    public final File a() {
        return this.b.getDatabasePath("InnerClean.db");
    }

    public abstract boolean a(android.net.Uri uri);

    public final File b() {
        return this.b.getDatabasePath("SpaceClean.db");
    }

    public abstract String b(android.net.Uri uri);

    public final void c() {
        C6040Sge.a("DiskCleanDataProvider", "********Check Copy or Update InnerDB********");
        C9953cQe.a(this.b);
        File b = b();
        if (b == null || !b.exists()) {
            File a2 = a();
            int i = (a2 == null || !a2.exists()) ? 0 : 1;
            if (i == 0 || e()) {
                a(i);
            }
        }
    }

    public abstract boolean d();

    public void a(int i) {
        C6040Sge.a("DiskCleanDataProvider", "restoreInnerDBFile, reason is " + i);
        File a2 = a();
        if (a2.exists()) {
            a2.delete();
        }
        if (!a2.getParentFile().exists()) {
            a2.getParentFile().mkdirs();
        }
        try {
            a(this.b.getResources().openRawResource(R.raw.i), new FileOutputStream(a2));
            C6040Sge.a("DiskCleanDataProvider", "********copy from raw success********");
        } catch (FileNotFoundException e) {
            C6040Sge.b("DiskCleanDataProvider", "copy from raw error: " + e.getMessage());
        }
    }

    private void a(InputStream inputStream, OutputStream outputStream) {
        try {
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    outputStream.write(bArr, 0, read);
                }
                outputStream.flush();
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
                if (inputStream == null) {
                    return;
                }
            } catch (Resources.NotFoundException e) {
                C6040Sge.b("DiskCleanDataProvider", e.getMessage());
                if (outputStream != null) {
                    try {
                        outputStream.close();
                        outputStream = null;
                    } catch (IOException unused2) {
                    }
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        inputStream = null;
                    } catch (IOException unused3) {
                    }
                }
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                if (inputStream == null) {
                    return;
                }
            } catch (FileNotFoundException e2) {
                C6040Sge.b("DiskCleanDataProvider", "copyFile 1: " + e2.getMessage());
                if (outputStream != null) {
                    try {
                        outputStream.close();
                        outputStream = null;
                    } catch (IOException e3) {
                        C6040Sge.b("DiskCleanDataProvider", "copyFile 2: " + e3.getMessage());
                    }
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        inputStream = null;
                    } catch (IOException unused5) {
                    }
                }
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused6) {
                    }
                }
                if (inputStream == null) {
                    return;
                }
            } catch (IOException unused7) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                        outputStream = null;
                    } catch (IOException unused8) {
                    }
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        inputStream = null;
                    } catch (IOException unused9) {
                    }
                }
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused10) {
                    }
                }
                if (inputStream == null) {
                    return;
                }
            }
            try {
                inputStream.close();
            } catch (IOException unused11) {
            }
        } catch (Throwable th) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException unused12) {
                }
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused13) {
                }
            }
            throw th;
        }
    }

    public final SQLiteDatabase a(String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        try {
            if (Build.VERSION.SDK_INT < 10) {
                i |= 16;
            }
            return SQLiteDatabase.openDatabase(str, cursorFactory, i);
        } catch (Throwable unused) {
            return null;
        }
    }
}
