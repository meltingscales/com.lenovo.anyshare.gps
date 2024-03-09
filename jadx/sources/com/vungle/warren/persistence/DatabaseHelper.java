package com.vungle.warren.persistence;

import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import com.lenovo.anyshare.C21155uhc;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.utility.FileUtility;
import java.io.File;
import java.io.IOException;

/* loaded from: classes8.dex */
public class DatabaseHelper extends SQLiteOpenHelper {
    public static final String DB_NAME = "vungle_db";
    public static final String TAG = "DatabaseHelper";
    public final DatabaseFactory databaseFactory;

    /* loaded from: classes8.dex */
    public static class DBException extends Exception {
        public DBException(String str) {
            super(str);
        }
    }

    /* loaded from: classes8.dex */
    public interface DatabaseFactory {
        void create(SQLiteDatabase sQLiteDatabase);

        void deleteData(SQLiteDatabase sQLiteDatabase);

        void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

        void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2);
    }

    /* loaded from: classes8.dex */
    private static class NoBackupDatabaseWrapperContext extends ContextWrapper {
        public NoBackupDatabaseWrapperContext(Context context) {
            super(context);
        }

        private int getFlags(int i) {
            return ((i & 8) != 0 ? C21155uhc.K : 0) | C21155uhc.x | ((i & 16) != 0 ? 16 : 0);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public File getDatabasePath(String str) {
            File file;
            File databasePath = super.getDatabasePath(str);
            if (Build.VERSION.SDK_INT >= 21) {
                file = new File(getApplicationContext().getNoBackupFilesDir(), str);
            } else {
                file = new File(getApplicationContext().getFilesDir(), str);
            }
            try {
                FileUtility.delete(new File(databasePath.getPath()));
                FileUtility.delete(new File(databasePath.getPath() + "-journal"));
            } catch (IOException unused) {
                VungleLogger.error(true, DatabaseHelper.TAG, DatabaseHelper.TAG, "Failed to delete old db/-journal");
            }
            return file;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
            return SQLiteDatabase.openDatabase(getDatabasePath(str).getPath(), cursorFactory, getFlags(i));
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
            return SQLiteDatabase.openDatabase(getDatabasePath(str).getPath(), cursorFactory, getFlags(i), databaseErrorHandler);
        }
    }

    public DatabaseHelper(Context context, int i, DatabaseFactory databaseFactory) {
        super(new NoBackupDatabaseWrapperContext(context.getApplicationContext()), DB_NAME, (SQLiteDatabase.CursorFactory) null, i);
        this.databaseFactory = databaseFactory;
    }

    private synchronized SQLiteDatabase loadWritableDB() {
        return getWritableDatabase();
    }

    public void delete(Query query) throws DBException {
        try {
            loadWritableDB().delete(query.tableName, query.selection, query.args);
        } catch (SQLException e) {
            throw new DBException(e.getMessage());
        }
    }

    public synchronized void dropDb() {
        this.databaseFactory.deleteData(loadWritableDB());
        close();
        onCreate(loadWritableDB());
    }

    public void execSQL(String str) throws DBException {
        try {
            loadWritableDB().execSQL(str);
        } catch (SQLException e) {
            throw new DBException(e.getMessage());
        }
    }

    public void init() {
        loadWritableDB();
    }

    public long insertWithConflict(String str, ContentValues contentValues, int i) throws DBException {
        try {
            return loadWritableDB().insertWithOnConflict(str, null, contentValues, i);
        } catch (SQLException e) {
            throw new DBException(e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public synchronized void onCreate(SQLiteDatabase sQLiteDatabase) {
        this.databaseFactory.create(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.databaseFactory.onDowngrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.databaseFactory.onUpgrade(sQLiteDatabase, i, i2);
    }

    public Cursor query(Query query) {
        return loadWritableDB().query(query.tableName, query.columns, query.selection, query.args, query.groupBy, query.having, query.orderBy, query.limit);
    }

    public Cursor queryRaw(String str, String[] strArr) {
        return loadWritableDB().rawQuery(str, strArr);
    }

    public long update(Query query, ContentValues contentValues) throws DBException {
        try {
            return loadWritableDB().update(query.tableName, contentValues, query.selection, query.args);
        } catch (SQLException e) {
            throw new DBException(e.getMessage());
        }
    }
}
