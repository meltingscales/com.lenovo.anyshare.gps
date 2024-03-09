package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.gTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12424gTe implements SQe {
    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
        C11440emk.e(uPe, "item");
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        C11440emk.e(scanInfo, "info");
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<? extends UPe> list, List<? extends List<? extends CleanDetailedItem>> list2) {
        RQe rQe;
        C11440emk.e(list, "groupList");
        C11440emk.e(list2, "childList");
        try {
            Result.a aVar = Result.Companion;
            C21553vPe.c().b(this);
            C21553vPe c = C21553vPe.c();
            C11440emk.d(c, "CleanManager.getInstance()");
            long h = c.h();
            C6040Sge.a("ToolVip.Clean", "do clean scan success . scanSize = " + h);
            C21553vPe c2 = C21553vPe.c();
            C14278jTe c14278jTe = C14278jTe.d;
            rQe = C14278jTe.c;
            c2.a(rQe);
            Result.m1573constructorimpl(Boolean.valueOf(C21553vPe.c().l()));
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }
}
