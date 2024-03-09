package com.sharead.biz.launch.database;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.MXc;

/* loaded from: classes6.dex */
public class TaskIntent implements Parcelable {
    public static final Parcelable.Creator<TaskIntent> CREATOR = new MXc();

    /* renamed from: a  reason: collision with root package name */
    public String f30657a;
    public String b;
    public String c;
    public long d;
    public long e;
    public String f;
    public String g;
    public String h;
    public String i;
    public long j;
    public long k;
    public int l;
    public int m;
    public int n;
    public int o;

    public /* synthetic */ TaskIntent(Parcel parcel, MXc mXc) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "TaskIntent  \n[taskId=" + this.f30657a + "\n,taskState=" + this.b + "\n,launchState=" + this.c + "\n,createTime=" + this.d + "\n,resetTime=" + this.e + "\n,packageName=" + this.f + "\n,title=" + this.g + "\n,scene=" + this.h + "\n,actionSource=" + this.i + "\n,actionTime=" + this.j + "\n,succeedTime=" + this.k + "\n,networkConnectedRetryCount=" + this.l + "\n,activityResumedRetryCount=" + this.m + "\n,activityStoppedRetryCount=" + this.n + "\n,userPresentRetryCount=" + this.o + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f30657a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j);
        parcel.writeLong(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
    }

    public TaskIntent() {
        this.f30657a = "";
        this.b = "";
        this.c = "";
        this.d = 0L;
        this.e = 0L;
        this.f = "";
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = 0L;
        this.k = 0L;
    }

    public TaskIntent(Parcel parcel) {
        this.f30657a = "";
        this.b = "";
        this.c = "";
        this.d = 0L;
        this.e = 0L;
        this.f = "";
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = 0L;
        this.k = 0L;
        this.f30657a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readLong();
        this.k = parcel.readLong();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        this.n = parcel.readInt();
        this.o = parcel.readInt();
    }
}
