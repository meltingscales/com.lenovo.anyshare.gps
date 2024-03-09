package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.migration.Migration;
import androidx.room.util.SneakyThrow;
import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelperFactory;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.KSg;
import com.lenovo.anyshare.Krk;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public abstract class RoomDatabase {
    public boolean mAllowMainThreadQueries;
    @Deprecated
    public List<Callback> mCallbacks;
    @Deprecated
    public volatile SupportSQLiteDatabase mDatabase;
    public SupportSQLiteOpenHelper mOpenHelper;
    public Executor mQueryExecutor;
    public Executor mTransactionExecutor;
    public boolean mWriteAheadLoggingEnabled;
    public final ReentrantReadWriteLock mCloseLock = new ReentrantReadWriteLock();
    public final ThreadLocal<Integer> mSuspendingTransactionId = new ThreadLocal<>();
    public final Map<String, Object> mBackingFieldMap = new ConcurrentHashMap();
    public final InvalidationTracker mInvalidationTracker = createInvalidationTracker();

    /* loaded from: classes.dex */
    public static class Builder<T extends RoomDatabase> {
        public boolean mAllowDestructiveMigrationOnDowngrade;
        public boolean mAllowMainThreadQueries;
        public ArrayList<Callback> mCallbacks;
        public final Context mContext;
        public String mCopyFromAssetPath;
        public File mCopyFromFile;
        public final Class<T> mDatabaseClass;
        public SupportSQLiteOpenHelper.Factory mFactory;
        public Set<Integer> mMigrationStartAndEndVersions;
        public Set<Integer> mMigrationsNotRequiredFrom;
        public boolean mMultiInstanceInvalidation;
        public final String mName;
        public Executor mQueryExecutor;
        public Executor mTransactionExecutor;
        public JournalMode mJournalMode = JournalMode.AUTOMATIC;
        public boolean mRequireMigration = true;
        public final MigrationContainer mMigrationContainer = new MigrationContainer();

        public Builder(Context context, Class<T> cls, String str) {
            this.mContext = context;
            this.mDatabaseClass = cls;
            this.mName = str;
        }

        public Builder<T> addCallback(Callback callback) {
            if (this.mCallbacks == null) {
                this.mCallbacks = new ArrayList<>();
            }
            this.mCallbacks.add(callback);
            return this;
        }

        public Builder<T> addMigrations(Migration... migrationArr) {
            if (this.mMigrationStartAndEndVersions == null) {
                this.mMigrationStartAndEndVersions = new HashSet();
            }
            for (Migration migration : migrationArr) {
                this.mMigrationStartAndEndVersions.add(Integer.valueOf(migration.startVersion));
                this.mMigrationStartAndEndVersions.add(Integer.valueOf(migration.endVersion));
            }
            this.mMigrationContainer.addMigrations(migrationArr);
            return this;
        }

        public Builder<T> allowMainThreadQueries() {
            this.mAllowMainThreadQueries = true;
            return this;
        }

        public T build() {
            Executor executor;
            if (this.mContext != null) {
                if (this.mDatabaseClass != null) {
                    if (this.mQueryExecutor == null && this.mTransactionExecutor == null) {
                        Executor iOThreadExecutor = ArchTaskExecutor.getIOThreadExecutor();
                        this.mTransactionExecutor = iOThreadExecutor;
                        this.mQueryExecutor = iOThreadExecutor;
                    } else {
                        Executor executor2 = this.mQueryExecutor;
                        if (executor2 != null && this.mTransactionExecutor == null) {
                            this.mTransactionExecutor = executor2;
                        } else if (this.mQueryExecutor == null && (executor = this.mTransactionExecutor) != null) {
                            this.mQueryExecutor = executor;
                        }
                    }
                    Set<Integer> set = this.mMigrationStartAndEndVersions;
                    if (set != null && this.mMigrationsNotRequiredFrom != null) {
                        for (Integer num : set) {
                            if (this.mMigrationsNotRequiredFrom.contains(num)) {
                                throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                            }
                        }
                    }
                    if (this.mFactory == null) {
                        this.mFactory = new FrameworkSQLiteOpenHelperFactory();
                    }
                    if (this.mCopyFromAssetPath != null || this.mCopyFromFile != null) {
                        if (this.mName != null) {
                            if (this.mCopyFromAssetPath != null && this.mCopyFromFile != null) {
                                throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                            }
                            this.mFactory = new SQLiteCopyOpenHelperFactory(this.mCopyFromAssetPath, this.mCopyFromFile, this.mFactory);
                        } else {
                            throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                        }
                    }
                    Context context = this.mContext;
                    DatabaseConfiguration databaseConfiguration = new DatabaseConfiguration(context, this.mName, this.mFactory, this.mMigrationContainer, this.mCallbacks, this.mAllowMainThreadQueries, this.mJournalMode.resolve(context), this.mQueryExecutor, this.mTransactionExecutor, this.mMultiInstanceInvalidation, this.mRequireMigration, this.mAllowDestructiveMigrationOnDowngrade, this.mMigrationsNotRequiredFrom, this.mCopyFromAssetPath, this.mCopyFromFile);
                    T t = (T) Room.getGeneratedImplementation(this.mDatabaseClass, "_Impl");
                    t.init(databaseConfiguration);
                    return t;
                }
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }

        public Builder<T> createFromAsset(String str) {
            this.mCopyFromAssetPath = str;
            return this;
        }

        public Builder<T> createFromFile(File file) {
            this.mCopyFromFile = file;
            return this;
        }

        public Builder<T> enableMultiInstanceInvalidation() {
            this.mMultiInstanceInvalidation = this.mName != null;
            return this;
        }

        public Builder<T> fallbackToDestructiveMigration() {
            this.mRequireMigration = false;
            this.mAllowDestructiveMigrationOnDowngrade = true;
            return this;
        }

        public Builder<T> fallbackToDestructiveMigrationFrom(int... iArr) {
            if (this.mMigrationsNotRequiredFrom == null) {
                this.mMigrationsNotRequiredFrom = new HashSet(iArr.length);
            }
            for (int i : iArr) {
                this.mMigrationsNotRequiredFrom.add(Integer.valueOf(i));
            }
            return this;
        }

        public Builder<T> fallbackToDestructiveMigrationOnDowngrade() {
            this.mRequireMigration = true;
            this.mAllowDestructiveMigrationOnDowngrade = true;
            return this;
        }

        public Builder<T> openHelperFactory(SupportSQLiteOpenHelper.Factory factory) {
            this.mFactory = factory;
            return this;
        }

        public Builder<T> setJournalMode(JournalMode journalMode) {
            this.mJournalMode = journalMode;
            return this;
        }

        public Builder<T> setQueryExecutor(Executor executor) {
            this.mQueryExecutor = executor;
            return this;
        }

        public Builder<T> setTransactionExecutor(Executor executor) {
            this.mTransactionExecutor = executor;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Callback {
        public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        }

        public void onDestructiveMigration(SupportSQLiteDatabase supportSQLiteDatabase) {
        }

        public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        }
    }

    /* loaded from: classes.dex */
    public enum JournalMode {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        public static boolean isLowRamDevice(ActivityManager activityManager) {
            if (Build.VERSION.SDK_INT >= 19) {
                return activityManager.isLowRamDevice();
            }
            return false;
        }

        public JournalMode resolve(Context context) {
            ActivityManager activityManager;
            if (this != AUTOMATIC) {
                return this;
            }
            if (Build.VERSION.SDK_INT >= 16 && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && !isLowRamDevice(activityManager)) {
                return WRITE_AHEAD_LOGGING;
            }
            return TRUNCATE;
        }
    }

    /* loaded from: classes.dex */
    public static class MigrationContainer {
        public HashMap<Integer, TreeMap<Integer, Migration>> mMigrations = new HashMap<>();

        private void addMigration(Migration migration) {
            int i = migration.startVersion;
            int i2 = migration.endVersion;
            TreeMap<Integer, Migration> treeMap = this.mMigrations.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                this.mMigrations.put(Integer.valueOf(i), treeMap);
            }
            Migration migration2 = treeMap.get(Integer.valueOf(i2));
            if (migration2 != null) {
                Log.w("ROOM", "Overriding migration " + migration2 + " with " + migration);
            }
            treeMap.put(Integer.valueOf(i2), migration);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.util.List<androidx.room.migration.Migration> findUpMigrationPath(java.util.List<androidx.room.migration.Migration> r7, boolean r8, int r9, int r10) {
            /*
                r6 = this;
            L0:
                if (r8 == 0) goto L5
                if (r9 >= r10) goto L58
                goto L7
            L5:
                if (r9 <= r10) goto L58
            L7:
                java.util.HashMap<java.lang.Integer, java.util.TreeMap<java.lang.Integer, androidx.room.migration.Migration>> r0 = r6.mMigrations
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r8 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                r4 = 1
                r5 = 0
                if (r3 == 0) goto L54
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r3 = r3.intValue()
                if (r8 == 0) goto L40
                if (r3 > r10) goto L45
                if (r3 <= r9) goto L45
            L3e:
                r5 = 1
                goto L45
            L40:
                if (r3 < r10) goto L45
                if (r3 >= r9) goto L45
                goto L3e
            L45:
                if (r5 == 0) goto L26
                java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
                java.lang.Object r9 = r0.get(r9)
                r7.add(r9)
                r9 = r3
                goto L55
            L54:
                r4 = 0
            L55:
                if (r4 != 0) goto L0
                return r1
            L58:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.MigrationContainer.findUpMigrationPath(java.util.List, boolean, int, int):java.util.List");
        }

        public void addMigrations(Migration... migrationArr) {
            for (Migration migration : migrationArr) {
                addMigration(migration);
            }
        }

        public List<Migration> findMigrationPath(int i, int i2) {
            if (i == i2) {
                return Collections.emptyList();
            }
            return findUpMigrationPath(new ArrayList(), i2 > i, i, i2);
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("query")
        @Krk("androidx.room.RoomDatabase")
        public static Cursor com_ushareit_lancet_CrashFixLancet_query(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery) {
            try {
                return com_ushareit_lancet_GoogleAdMobCrashFixLancet_query(roomDatabase, supportSQLiteQuery);
            } catch (Throwable th) {
                th.printStackTrace();
                return new KSg();
            }
        }

        @Hrk("query")
        @Krk("androidx.room.RoomDatabase")
        public static Cursor com_ushareit_lancet_CrashFixLancet_query(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
            try {
                return roomDatabase.query$___twin___(supportSQLiteQuery, cancellationSignal);
            } catch (Throwable th) {
                th.printStackTrace();
                return new KSg();
            }
        }

        @Hrk("query")
        @Krk("androidx.room.RoomDatabase")
        public static Cursor com_ushareit_lancet_CrashFixLancet_query(RoomDatabase roomDatabase, String str, Object[] objArr) {
            try {
                return roomDatabase.query$___twin___(str, objArr);
            } catch (Throwable th) {
                th.printStackTrace();
                return new KSg();
            }
        }

        @Hrk("assertNotSuspendingTransaction")
        @Krk("androidx.room.RoomDatabase")
        public static void com_ushareit_lancet_GoogleAdMobCrashFixLancet_assertNotSuspendingTransaction(RoomDatabase roomDatabase) {
            try {
                Log.e("CrashFixLancet", "androidx.room.RoomDatabase#assertNotSuspendingTransaction");
                roomDatabase.assertNotSuspendingTransaction$___twin___();
            } catch (Throwable unused) {
            }
        }

        @Hrk("beginTransaction")
        @Krk("androidx.room.RoomDatabase")
        public static void com_ushareit_lancet_GoogleAdMobCrashFixLancet_beginTransaction(RoomDatabase roomDatabase) {
            try {
                Log.e("CrashFixLancet", "androidx.room.RoomDatabase#beginTransaction");
                roomDatabase.beginTransaction$___twin___();
            } catch (Throwable unused) {
            }
        }

        @Hrk("endTransaction")
        @Krk("androidx.room.RoomDatabase")
        public static void com_ushareit_lancet_GoogleAdMobCrashFixLancet_endTransaction(RoomDatabase roomDatabase) {
            try {
                Log.e("CrashFixLancet", "androidx.room.RoomDatabase#endTransaction");
                roomDatabase.endTransaction$___twin___();
            } catch (Throwable unused) {
            }
        }

        @Hrk("query")
        @Krk("androidx.room.RoomDatabase")
        public static Cursor com_ushareit_lancet_GoogleAdMobCrashFixLancet_query(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery) {
            try {
                Log.e("CrashFixLancet", "androidx.room.RoomDatabase#query");
                return roomDatabase.query$___twin___(supportSQLiteQuery);
            } catch (Throwable unused) {
                return new KSg();
            }
        }

        @Hrk("setTransactionSuccessful")
        @Krk("androidx.room.RoomDatabase")
        public static void com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_setTransactionSuccessful(RoomDatabase roomDatabase) {
            try {
                roomDatabase.setTransactionSuccessful$___twin___();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void assertNotSuspendingTransaction$___twin___() {
        if (!inTransaction() && this.mSuspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public void beginTransaction$___twin___() {
        assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = this.mOpenHelper.getWritableDatabase();
        this.mInvalidationTracker.syncTriggers(writableDatabase);
        writableDatabase.beginTransaction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public void endTransaction$___twin___() {
        this.mOpenHelper.getWritableDatabase().endTransaction();
        if (inTransaction()) {
            return;
        }
        this.mInvalidationTracker.refreshVersionsAsync();
    }

    public static boolean isMainThread() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Cursor query$___twin___(String str, Object[] objArr) {
        return this.mOpenHelper.getWritableDatabase().query(new SimpleSQLiteQuery(str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public void setTransactionSuccessful$___twin___() {
        this.mOpenHelper.getWritableDatabase().setTransactionSuccessful();
    }

    public void assertNotMainThread() {
        if (!this.mAllowMainThreadQueries && isMainThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        _lancet.com_ushareit_lancet_GoogleAdMobCrashFixLancet_assertNotSuspendingTransaction(this);
    }

    public void beginTransaction() {
        _lancet.com_ushareit_lancet_GoogleAdMobCrashFixLancet_beginTransaction(this);
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.mCloseLock.writeLock();
            try {
                writeLock.lock();
                this.mInvalidationTracker.stopMultiInstanceInvalidation();
                this.mOpenHelper.close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public SupportSQLiteStatement compileStatement(String str) {
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return this.mOpenHelper.getWritableDatabase().compileStatement(str);
    }

    public abstract InvalidationTracker createInvalidationTracker();

    public abstract SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration);

    public void endTransaction() {
        _lancet.com_ushareit_lancet_GoogleAdMobCrashFixLancet_endTransaction(this);
    }

    public Map<String, Object> getBackingFieldMap() {
        return this.mBackingFieldMap;
    }

    public Lock getCloseLock() {
        return this.mCloseLock.readLock();
    }

    public InvalidationTracker getInvalidationTracker() {
        return this.mInvalidationTracker;
    }

    public SupportSQLiteOpenHelper getOpenHelper() {
        return this.mOpenHelper;
    }

    public Executor getQueryExecutor() {
        return this.mQueryExecutor;
    }

    public ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.mSuspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        return this.mTransactionExecutor;
    }

    public boolean inTransaction() {
        return this.mOpenHelper.getWritableDatabase().inTransaction();
    }

    public void init(DatabaseConfiguration databaseConfiguration) {
        this.mOpenHelper = createOpenHelper(databaseConfiguration);
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.mOpenHelper;
        if (supportSQLiteOpenHelper instanceof SQLiteCopyOpenHelper) {
            ((SQLiteCopyOpenHelper) supportSQLiteOpenHelper).setDatabaseConfiguration(databaseConfiguration);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            r2 = databaseConfiguration.journalMode == JournalMode.WRITE_AHEAD_LOGGING;
            this.mOpenHelper.setWriteAheadLoggingEnabled(r2);
        }
        this.mCallbacks = databaseConfiguration.callbacks;
        this.mQueryExecutor = databaseConfiguration.queryExecutor;
        this.mTransactionExecutor = new TransactionExecutor(databaseConfiguration.transactionExecutor);
        this.mAllowMainThreadQueries = databaseConfiguration.allowMainThreadQueries;
        this.mWriteAheadLoggingEnabled = r2;
        if (databaseConfiguration.multiInstanceInvalidation) {
            this.mInvalidationTracker.startMultiInstanceInvalidation(databaseConfiguration.context, databaseConfiguration.name);
        }
    }

    public void internalInitInvalidationTracker(SupportSQLiteDatabase supportSQLiteDatabase) {
        this.mInvalidationTracker.internalInit(supportSQLiteDatabase);
    }

    public boolean isOpen() {
        SupportSQLiteDatabase supportSQLiteDatabase = this.mDatabase;
        return supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen();
    }

    public Cursor query(SupportSQLiteQuery supportSQLiteQuery) {
        return _lancet.com_ushareit_lancet_CrashFixLancet_query(this, supportSQLiteQuery);
    }

    public Cursor query(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        return _lancet.com_ushareit_lancet_CrashFixLancet_query(this, supportSQLiteQuery, cancellationSignal);
    }

    public Cursor query(String str, Object[] objArr) {
        return _lancet.com_ushareit_lancet_CrashFixLancet_query(this, str, objArr);
    }

    public void runInTransaction(Runnable runnable) {
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public void setTransactionSuccessful() {
        _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_setTransactionSuccessful(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Cursor query$___twin___(SupportSQLiteQuery supportSQLiteQuery) {
        return query(supportSQLiteQuery, (CancellationSignal) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Cursor query$___twin___(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null && Build.VERSION.SDK_INT >= 16) {
            return this.mOpenHelper.getWritableDatabase().query(supportSQLiteQuery, cancellationSignal);
        }
        return this.mOpenHelper.getWritableDatabase().query(supportSQLiteQuery);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        beginTransaction();
        try {
            try {
                V call = callable.call();
                setTransactionSuccessful();
                return call;
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                SneakyThrow.reThrow(e2);
                throw null;
            }
        } finally {
            endTransaction();
        }
    }
}
