package com.ushareit.content.base;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class ContentStatus {

    /* renamed from: a  reason: collision with root package name */
    public Status f31370a;
    public Object b = new Object();

    /* loaded from: classes7.dex */
    public enum Status {
        UNLOAD(0),
        LOADING(1),
        LOADED(2),
        ERROR(3);
        
        public int mValue;
        public static SparseArray<Status> mValues = new SparseArray<>();
        public static Map<Status, String> mStringMap = new HashMap();

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
            mStringMap.put(UNLOAD, "unload");
            mStringMap.put(LOADING, "loading");
            mStringMap.put(LOADED, "loaded");
            mStringMap.put(ERROR, "error");
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return mStringMap.get(this);
        }
    }

    public ContentStatus(Status status) {
        this.f31370a = status;
    }

    public final boolean a(boolean z) {
        boolean z2;
        synchronized (this.b) {
            if (z) {
                try {
                    if (this.f31370a == Status.LOADING) {
                    }
                } finally {
                }
            }
            z2 = !z && (this.f31370a == Status.UNLOAD || this.f31370a == Status.ERROR);
        }
        return z2;
    }

    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.f31370a == Status.LOADED;
        }
        return z;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.f31370a == Status.LOADING;
        }
        return z;
    }

    public final Status a() {
        Status status;
        synchronized (this.b) {
            status = this.f31370a;
        }
        return status;
    }

    public final void a(Status status) {
        synchronized (this.b) {
            this.f31370a = status;
            if (status == Status.LOADED || status == Status.ERROR) {
                this.b.notifyAll();
            }
        }
    }

    public final void a(long j) {
        synchronized (this.b) {
            if (this.f31370a == Status.LOADING) {
                try {
                    if (j <= 0) {
                        while (this.f31370a == Status.LOADING) {
                            this.b.wait();
                        }
                    } else {
                        this.b.wait(j);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
