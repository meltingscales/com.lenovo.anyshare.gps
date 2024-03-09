package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Ekb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2061Ekb extends C8356_ie.a {
    public final /* synthetic */ ShareActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2061Ekb(ShareActivity shareActivity, String str) {
        super(str);
        this.b = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C4453Msf.b().setInt("transfer_times", C19947sie.c("KEY_TRANS_COUNT"));
        C4453Msf.b().setInt("send_file_times", C1499Cli.a(this.b, ShareRecord.ShareType.SEND));
        C4453Msf.b().setInt("receive_file_times", C1499Cli.a(this.b, ShareRecord.ShareType.RECEIVE));
    }
}
