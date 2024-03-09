package com.ushareit.nft.clone.base;

import android.util.SparseArray;
import com.lenovo.anyshare.C15613lcj;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class CloneRecord {
    public final String b;
    public final String c;
    public ContentType e;
    public C15613lcj i;
    public long f = 0;
    public long g = 0;
    public final Map<String, Long> h = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public final String f32160a = UUID.randomUUID().toString();
    public final long d = System.currentTimeMillis();

    /* loaded from: classes8.dex */
    public enum CloneResult {
        SUCCESS(0),
        FAILED(1),
        CANCELED(2);
        
        public static SparseArray<CloneResult> mValues = new SparseArray<>();
        public int mValue;

        static {
            CloneResult[] values;
            for (CloneResult cloneResult : values()) {
                mValues.put(cloneResult.mValue, cloneResult);
            }
        }

        CloneResult(int i) {
            this.mValue = i;
        }

        public static CloneResult fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum OperateStatus {
        WAITING(0),
        OPERATING(1),
        OPERATED(2),
        ERROR(3);
        
        public static SparseArray<OperateStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            OperateStatus[] values;
            for (OperateStatus operateStatus : values()) {
                mValues.put(operateStatus.mValue, operateStatus);
            }
        }

        OperateStatus(int i) {
            this.mValue = i;
        }

        public static OperateStatus fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum ShareStatus {
        WAITING(0),
        PROCESSING(1),
        COMPLETED(2),
        ERROR(3);
        
        public static SparseArray<ShareStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            ShareStatus[] values;
            for (ShareStatus shareStatus : values()) {
                mValues.put(shareStatus.mValue, shareStatus);
            }
        }

        ShareStatus(int i) {
            this.mValue = i;
        }

        public static ShareStatus fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public CloneRecord(String str, String str2, ContentType contentType) {
        this.b = str;
        this.c = str2;
        this.e = contentType;
    }

    public long a() {
        long j;
        synchronized (this.h) {
            j = 0;
            for (Long l : this.h.values()) {
                j += l.longValue();
            }
        }
        return this.g + j;
    }

    public boolean b() {
        return this.f == this.g;
    }

    public void a(String str, long j) {
        synchronized (this.h) {
            this.h.put(str, Long.valueOf(j));
        }
    }

    public void a(String str) {
        synchronized (this.h) {
            this.h.remove(str);
        }
    }
}
