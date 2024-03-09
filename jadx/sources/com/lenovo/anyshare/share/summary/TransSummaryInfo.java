package com.lenovo.anyshare.share.summary;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C14697kCb;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class TransSummaryInfo implements Parcelable {
    public static final Parcelable.Creator<TransSummaryInfo> CREATOR = new C14697kCb();

    /* renamed from: a  reason: collision with root package name */
    public boolean f26757a;
    public int b;
    public long c;
    public int d;
    public long e;
    public long f;
    public long g;
    public List<String> h;
    public List<ShareRecord> i;
    public List<String> j;
    public List<AppItem> k;
    public List<AppItem> l;

    public TransSummaryInfo(List<String> list, boolean z, int i, long j, int i2) {
        this.b = 0;
        this.c = 0L;
        this.d = 0;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.h = list;
        this.f26757a = z;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public static void b(List<AppItem> list, ShareRecord shareRecord) {
        if (shareRecord != null && shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.f32156a == ShareRecord.ShareType.SEND) {
            AbstractC23099xqf e = shareRecord.e();
            if (!(e instanceof AppItem) || list.contains(e)) {
                return;
            }
            AppItem appItem = (AppItem) e;
            appItem.putExtra("sent_app_status", C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s));
            list.add(appItem);
        }
    }

    public void a(List<ShareRecord> list) {
        this.i = list;
        if (list == null) {
            this.j.clear();
            return;
        }
        this.j.clear();
        for (ShareRecord shareRecord : list) {
            if (!this.j.contains(shareRecord.c)) {
                this.j.add(shareRecord.c);
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "TransSummaryInfo: mIsCompleted = " + this.f26757a + ", mCompletedCount = " + this.b + ", mCompletedSize = " + this.c + ", mErrorCount = " + this.d + ", mTransDuration = " + this.e + ", mTransHighestSpeed = " + this.f + ", mTransAveSpeed = " + this.g + ", mRestoreSessions = " + this.j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f26757a ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.b);
        parcel.writeLong(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeLong(this.g);
        parcel.writeStringList(this.h);
        parcel.writeStringList(this.j);
    }

    public void a(ShareRecord shareRecord) {
        this.i.add(shareRecord);
    }

    public boolean a() {
        List<ShareRecord> list = this.i;
        if (list == null) {
            return false;
        }
        for (ShareRecord shareRecord : list) {
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.j == ShareRecord.Status.COMPLETED) {
                return true;
            }
        }
        return false;
    }

    public static void a(List<AppItem> list, ShareRecord shareRecord) {
        if (shareRecord != null && shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.f32156a == ShareRecord.ShareType.RECEIVE) {
            AbstractC23099xqf e = shareRecord.e();
            if (!(e instanceof AppItem) || list.contains(e)) {
                return;
            }
            AppItem appItem = (AppItem) e;
            appItem.putExtra("received_app_status", C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s));
            list.add(appItem);
        }
    }

    public TransSummaryInfo(Parcel parcel) {
        this.b = 0;
        this.c = 0L;
        this.d = 0;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.f26757a = parcel.readByte() != 0;
        this.b = parcel.readInt();
        this.c = parcel.readLong();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        this.g = parcel.readLong();
        this.h = parcel.createStringArrayList();
        this.j = parcel.createStringArrayList();
        C6040Sge.a("TransferResult", "restore sessions : " + this.j);
        List<String> list = this.j;
        this.i = (list == null || list.isEmpty()) ? new ArrayList<>() : C1499Cli.n().d(this.j);
        for (ShareRecord shareRecord : this.i) {
            if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                b(this.l, shareRecord);
                a(this.k, shareRecord);
            }
        }
    }
}
