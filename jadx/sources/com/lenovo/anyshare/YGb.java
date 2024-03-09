package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import kotlin.Pair;

/* loaded from: classes5.dex */
public final class YGb implements InterfaceC10146cgh.e {
    @Override // com.lenovo.anyshare.InterfaceC10146cgh.e
    public Pair<View, String> a(Context context, String str, String str2, Map<String, Object> map, InterfaceC10146cgh.b bVar) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "id");
        C11440emk.e(bVar, "componentActionCallback");
        C6040Sge.a(C9851cHb.b.a(), "UAT_BUSINESS CustomComponentViewCallback get");
        return C9851cHb.b.a(str, str2, context, bVar);
    }
}
