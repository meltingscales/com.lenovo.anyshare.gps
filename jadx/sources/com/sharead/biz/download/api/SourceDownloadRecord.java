package com.sharead.biz.download.api;

import android.util.SparseArray;
import com.lenovo.anyshare.YVc;
import com.lenovo.anyshare.ZVc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class SourceDownloadRecord {

    /* renamed from: a  reason: collision with root package name */
    public String f30654a;
    public String b;
    public long c;
    public long d;
    public Status e;
    public String f;
    public YVc g;
    public Type h;
    public long i;
    public long j;
    public long k;
    public int l;
    public long m;
    public List<ZVc> n;

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

    /* loaded from: classes6.dex */
    public enum Type {
        PIC(0),
        VIDEO(1),
        MUSIC(2),
        APK(3),
        HTML(4);
        
        public static SparseArray<Type> mValues = new SparseArray<>();
        public int mValue;

        static {
            Type[] values;
            for (Type type : values()) {
                mValues.put(type.mValue, type);
            }
        }

        Type(int i) {
            this.mValue = i;
        }

        public static Type fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public SourceDownloadRecord() {
        this.e = Status.UNKOWN;
        this.n = new ArrayList();
    }

    public void a(List<ZVc> list) {
        this.n.addAll(list);
    }

    public SourceDownloadRecord(YVc yVc) {
        this.e = Status.UNKOWN;
        this.n = new ArrayList();
        this.f30654a = yVc.f17153a.hashCode() + "";
        this.b = yVc.f17153a;
        this.j = 0L;
        this.d = System.currentTimeMillis();
        this.f = "";
        this.h = Type.fromInt(yVc.d);
        this.g = yVc;
        this.i = yVc.b;
        this.j = 0L;
        this.l = 0;
    }
}
