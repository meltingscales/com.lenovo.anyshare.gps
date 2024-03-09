package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.iwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14015iwb extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ ProgressIMFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14015iwb(ProgressIMFragment progressIMFragment, String str, String str2) {
        super(str);
        this.c = progressIMFragment;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6040Sge.a("TS.ProgIMFragment", "receive cpi report result " + this.b);
        for (ShareRecord shareRecord : this.c.i.g()) {
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.j == ShareRecord.Status.COMPLETED && shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem) && TextUtils.equals(this.b, ((AppItem) shareRecord.e()).r)) {
                return;
            }
        }
    }
}
