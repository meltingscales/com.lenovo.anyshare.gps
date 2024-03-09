package com.lenovo.anyshare;

import android.content.Context;
import com.filepreview.wps.OfficeReaderHelper;
import com.filepreview.wps.OfficeReaderHelper$Companion$init$1$shadowActivity$1;
import com.lenovo.anyshare.C17485oge;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.activity.BaseActivity;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class LQ implements VDc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17485oge.a f11383a;
    public final /* synthetic */ OfficeReaderHelper$Companion$init$1$shadowActivity$1 b;

    public LQ(C17485oge.a aVar, OfficeReaderHelper$Companion$init$1$shadowActivity$1 officeReaderHelper$Companion$init$1$shadowActivity$1) {
        this.f11383a = aVar;
        this.b = officeReaderHelper$Companion$init$1$shadowActivity$1;
    }

    @Override // com.lenovo.anyshare.VDc
    public void a(Context context, String str, String str2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "eventId");
        C11440emk.e(str2, C6381Tld.a.ya);
        C6062Sie.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.VDc
    public void b(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6062Sie.e(context, str);
        OfficeReaderHelper.Companion.c(str);
    }

    @Override // com.lenovo.anyshare.VDc
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "eventId");
        C6062Sie.a(context, str, hashMap);
    }

    @Override // com.lenovo.anyshare.VDc
    public void a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C17485oge.a aVar = this.f11383a;
        if (aVar != null) {
            aVar.a((BaseActivity) this.b, false);
        }
        C6062Sie.g(context, str);
        OfficeReaderHelper.Companion.b(str);
        C15465lQf.c();
    }
}
