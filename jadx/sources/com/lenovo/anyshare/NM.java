package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.vungle.warren.log.LogEntry;

@InterfaceC24181zek(message = "")
/* loaded from: classes.dex */
public final class NM extends SJ {
    public final String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NM(Context context, String str, String str2) {
        super(context, 65542, 65543, 20141001, str, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "applicationId");
        C11440emk.e(str2, "objectId");
        this.k = str2;
    }

    @Override // com.lenovo.anyshare.SJ
    public void a(Bundle bundle) {
        C11440emk.e(bundle, "data");
        bundle.putString(TM.xa, this.k);
    }
}
