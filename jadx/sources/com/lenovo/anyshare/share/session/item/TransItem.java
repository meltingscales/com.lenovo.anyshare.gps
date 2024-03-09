package com.lenovo.anyshare.share.session.item;

import com.lenovo.anyshare.C15856lxb;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class TransItem extends C15856lxb {
    public int A;
    public long B;
    public int C;
    public int D;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    /* loaded from: classes5.dex */
    public enum SessionType {
        EXPRESS,
        HISTORY,
        CLOUD
    }

    /* loaded from: classes5.dex */
    public enum TransItemStatus {
        CANCELED,
        RETRY,
        PROGRESSING,
        FINISHED,
        FAILED
    }

    public TransItem(String str) {
        super(str);
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
    }

    public TransItem a(List<TransItem> list) {
        return this;
    }

    public TransItem a(boolean z) {
        this.w = z;
        return this;
    }

    public TransItem b(boolean z) {
        this.u = z;
        return this;
    }

    public TransItem c(boolean z) {
        this.x = z;
        return this;
    }

    public TransItem d(boolean z) {
        this.v = z;
        return this;
    }

    public TransItem e(boolean z) {
        this.y = z;
        return this;
    }

    public TransItem f(int i) {
        this.C = i;
        return this;
    }

    public void l() {
        this.z = 0;
    }

    public String m() {
        return "";
    }

    public long n() {
        return 0L;
    }

    public boolean o() {
        return this.A == this.C;
    }

    public void p() {
        a(589824);
    }

    public void q() {
        a(8);
    }

    public TransItem a(long j) {
        this.B = j;
        return this;
    }

    public boolean b(int i) {
        return (i & this.z) != 0;
    }

    public void c(int i) {
        a(4);
        this.D = i;
    }

    public TransItem d(int i) {
        this.A = i;
        return this;
    }

    public TransItem e(int i) {
        this.D = i;
        return this;
    }

    public void a(int i) {
        this.z = i | this.z;
    }

    public void a(ShareRecord shareRecord) {
        a(1);
    }

    public void a(ShareRecord shareRecord, long j, long j2) {
        a(2);
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        a(-1);
    }
}
