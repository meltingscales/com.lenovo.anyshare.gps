package com.sharead.biz.yydl.common;

import android.util.SparseArray;
import com.lenovo.anyshare.C18010p_c;
import com.lenovo.anyshare.C9450b_c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class SourceXzRecord {

    /* renamed from: a  reason: collision with root package name */
    public String f30667a;
    public String b;
    public long c;
    public long d;
    public Status e;
    public String f;
    public SourceItem g;
    public SourceType h;
    public long i;
    public long j;
    public long k;
    public int l;
    public List<C9450b_c> m;

    /* loaded from: classes6.dex */
    public enum Status {
        UNKOWN(-1),
        WAITING(0),
        PAUSE(1),
        PROCESSING(2),
        ERROR(3),
        COMPLETED(4);
        
        public static SparseArray<Status> mValues = new SparseArray<>();
        public int mValue;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public SourceXzRecord() {
        this.e = Status.UNKOWN;
        this.m = new ArrayList();
    }

    public void a(List<C9450b_c> list) {
        this.m.addAll(list);
    }

    public boolean a() {
        if (this.h == SourceType.VIDEO) {
            return C18010p_c.l();
        }
        return false;
    }

    public SourceXzRecord(SourceItem sourceItem) {
        this.e = Status.UNKOWN;
        this.m = new ArrayList();
        this.f30667a = sourceItem.c.hashCode() + "";
        this.b = sourceItem.c;
        this.j = 0L;
        this.d = System.currentTimeMillis();
        this.f = "";
        this.h = SourceType.fromString(sourceItem.f);
        this.g = sourceItem;
        this.i = sourceItem.d;
        this.j = 0L;
        this.l = 0;
    }
}
