package com.sharead.biz.yydl.util.base;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class ContentStatus {

    /* renamed from: a  reason: collision with root package name */
    public Status f30673a;
    public Object b = new Object();

    /* loaded from: classes6.dex */
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
        this.f30673a = status;
    }

    public final Status a() {
        Status status;
        synchronized (this.b) {
            status = this.f30673a;
        }
        return status;
    }

    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.f30673a == Status.LOADED;
        }
        return z;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.f30673a == Status.LOADING;
        }
        return z;
    }

    public final void a(Status status) {
        synchronized (this.b) {
            this.f30673a = status;
            if (status == Status.LOADED || status == Status.ERROR) {
                this.b.notifyAll();
            }
        }
    }
}
