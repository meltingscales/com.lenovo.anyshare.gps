package com.sharemob.cdn.inject;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public class AdXzRecord {

    /* renamed from: a  reason: collision with root package name */
    public long f30684a;
    public long b;
    public Status c = Status.WAITING;
    public String d;
    public String e;

    /* loaded from: classes6.dex */
    public enum Status {
        WAITING(0),
        USER_PAUSE(1),
        PROCESSING(2),
        ERROR(3),
        COMPLETED(4),
        AUTO_PAUSE(5),
        MOBILE_PAUSE(6),
        NO_ENOUGH_STORAGE(7);
        
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

    public void a(int i) {
        switch (i) {
            case 0:
                this.c = Status.WAITING;
                return;
            case 1:
                this.c = Status.USER_PAUSE;
                return;
            case 2:
                this.c = Status.PROCESSING;
                return;
            case 3:
                this.c = Status.ERROR;
                return;
            case 4:
                this.c = Status.COMPLETED;
                return;
            case 5:
                this.c = Status.AUTO_PAUSE;
                return;
            case 6:
                this.c = Status.MOBILE_PAUSE;
                return;
            case 7:
                this.c = Status.NO_ENOUGH_STORAGE;
                return;
            default:
                this.c = Status.WAITING;
                return;
        }
    }
}
