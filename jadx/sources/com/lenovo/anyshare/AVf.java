package com.lenovo.anyshare;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.Locale;
import java.util.Vector;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class AVf {

    /* renamed from: a  reason: collision with root package name */
    public static a f6514a = new a();
    public static final String[] b = {VisionController.FILTER_ID, "_data", "_size", PM.H, "mime_type"};
    public static Vector<b> c = new Vector<>();
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static long e = -1;

    /* loaded from: classes7.dex */
    static class a extends ContentObserver {

        /* renamed from: a  reason: collision with root package name */
        public static final Executor f6515a = Executors.newSingleThreadExecutor();
        public boolean b;
        public Runnable c;

        public a() {
            super(new Handler(Looper.getMainLooper()));
            this.b = false;
            this.c = new RunnableC24064zVf(this);
            f6515a.execute(this.c);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z, android.net.Uri uri) {
            super.onChange(z, uri);
            if (AVf.e == -1) {
                C6040Sge.a("Local.Monitor", "not init monitor!");
            } else {
                this.b = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int a(long j) {
            String format = String.format(Locale.US, "(%s > %d)", "date_modified", Long.valueOf(j));
            try {
                try {
                    Cursor query = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), AVf.b, C22842xVf.b + " AND " + C22842xVf.c + " AND " + format, null, null);
                    if (query == null) {
                        C6040Sge.f("Local.Monitor", "list recent items, cursor is null");
                        C11410eke.a(query);
                        return 0;
                    }
                    int count = query.getCount();
                    C11410eke.a(query);
                    return count;
                } catch (Exception e) {
                    C6040Sge.e("Local.Monitor", "queryNewMediaFilesCount failed!!!", e);
                    C11410eke.a(null);
                    return 0;
                }
            } catch (Throwable th) {
                C11410eke.a(null);
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i) {
            Iterator it = AVf.c.iterator();
            while (it.hasNext()) {
                try {
                    ((b) it.next()).a(i);
                } catch (Exception e) {
                    C6040Sge.e("Local.Monitor", "on Added failed!", e);
                }
            }
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(int i);
    }

    public static void a(Context context) {
        if (d.compareAndSet(false, true)) {
            context.getContentResolver().registerContentObserver(MediaStore.Files.getContentUri("external"), true, f6514a);
        }
    }

    public static void b(Context context) {
        if (d.compareAndSet(true, false)) {
            context.getContentResolver().unregisterContentObserver(f6514a);
            c.clear();
        }
    }

    public static void a(long j) {
        e = j;
    }

    public static void a(b bVar) {
        c.addElement(bVar);
    }

    public static void b(b bVar) {
        c.removeElement(bVar);
    }
}
