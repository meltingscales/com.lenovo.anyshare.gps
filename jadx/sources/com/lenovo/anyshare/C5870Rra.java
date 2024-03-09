package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Rra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5870Rra {
    public static final boolean a(AbstractC16328mli abstractC16328mli) {
        if (abstractC16328mli != null) {
            String str = abstractC16328mli.f24034a;
            C11440emk.d(str, "id");
            return Gqk.c((CharSequence) str, (CharSequence) "WhatsApp-BackupFile", false, 2, (Object) null);
        }
        return false;
    }

    public static final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(abstractC0959Aqf, "$this$isWhatsAppBackupItem");
        return abstractC0959Aqf.getBooleanExtra("WhatsApp-backupItem", false);
    }

    public static final /* synthetic */ <T extends AbstractC0959Aqf> T a(T t) {
        C11440emk.e(t, "$this$addWhatsAppBackupFlag");
        t.putExtra("WhatsApp-backupItem", true);
        return t;
    }

    public static final boolean a(C1322Bxb c1322Bxb) {
        boolean a2;
        C11440emk.e(c1322Bxb, "$this$isBackupHolder");
        try {
            Result.a aVar = Result.Companion;
            a2 = Boolean.valueOf(c1322Bxb.C() && (c1322Bxb.E instanceof ShareRecord.a) && C3576Jra.h.c() && a(c1322Bxb.E.b()));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1576exceptionOrNullimpl(a2) != null) {
            a2 = false;
        }
        return ((Boolean) a2).booleanValue();
    }
}
