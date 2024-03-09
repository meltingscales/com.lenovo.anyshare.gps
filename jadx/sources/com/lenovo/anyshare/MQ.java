package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.filepreview.wps.OfficeReaderHelper$Companion$init$1$shadowActivity$1;
import com.lenovo.anyshare.C17485oge;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public final class MQ implements XDc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17485oge.a f11825a;
    public final /* synthetic */ OfficeReaderHelper$Companion$init$1$shadowActivity$1 b;

    public MQ(C17485oge.a aVar, OfficeReaderHelper$Companion$init$1$shadowActivity$1 officeReaderHelper$Companion$init$1$shadowActivity$1) {
        this.f11825a = aVar;
        this.b = officeReaderHelper$Companion$init$1$shadowActivity$1;
    }

    @Override // com.lenovo.anyshare.XDc
    public void a(Context context, boolean z, String str) {
        C17485oge.a aVar;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (str != null) {
            if (Gqk.c((CharSequence) str, (CharSequence) "doc", false, 2, (Object) null)) {
                ObjectStore.add("key_document_preview_survey", "doc_" + System.currentTimeMillis());
            } else if (Gqk.c((CharSequence) str, (CharSequence) "xls", false, 2, (Object) null)) {
                ObjectStore.add("key_document_preview_survey", "xls_" + System.currentTimeMillis());
            } else if (Gqk.c((CharSequence) str, (CharSequence) "ppt", false, 2, (Object) null)) {
                ObjectStore.add("key_document_preview_survey", "ppt_" + System.currentTimeMillis());
            }
        }
        if (z) {
            C8734aQf.c(context, "office_reader");
        }
        try {
            if (!((Activity) context).getIntent().getBooleanExtra("result", true) || (aVar = this.f11825a) == null) {
                return;
            }
            aVar.a((BaseActivity) this.b);
        } catch (Throwable unused) {
        }
    }
}
