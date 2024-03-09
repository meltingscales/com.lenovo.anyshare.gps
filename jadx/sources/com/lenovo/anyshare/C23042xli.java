package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23042xli extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C1499Cli c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23042xli(C1499Cli c1499Cli, String str, List list) {
        super(str);
        this.c = c1499Cli;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (ShareRecord shareRecord : this.b) {
            if (!shareRecord.a()) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                    SFile.a(shareRecord.e().j).e();
                } else {
                    C5786Rje.e(SFile.a(shareRecord.b().e));
                }
            }
        }
    }
}
