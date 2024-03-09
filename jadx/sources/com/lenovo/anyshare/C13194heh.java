package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.heh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13194heh implements InterfaceC10146cgh.c {
    @Override // com.lenovo.anyshare.InterfaceC10146cgh.c
    public void a(Context context, String str, String str2) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "type");
        C11440emk.f(str2, "url");
        new C13805ieh(str2, str, context).a();
    }
}
