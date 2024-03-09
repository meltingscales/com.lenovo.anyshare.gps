package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.zxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24400zxb extends TransItem {
    public ShareRecord E;
    public final TransItem.SessionType F;

    public C24400zxb(ShareRecord shareRecord, TransItem.SessionType sessionType) {
        super(b(shareRecord));
        this.E = shareRecord;
        this.F = sessionType;
    }

    public static String b(ShareRecord shareRecord) {
        return "MSG." + shareRecord.l();
    }

    public String getDescription() {
        return this.E.h;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public String m() {
        return this.E.d;
    }

    public ShareRecord.ShareType r() {
        return this.E.f32156a;
    }

    public String s() {
        return this.E.c;
    }

    public boolean t() {
        ShareRecord.Status status = this.E.j;
        return (status == ShareRecord.Status.WAITING || status == ShareRecord.Status.PROCESSING) ? false : true;
    }
}
