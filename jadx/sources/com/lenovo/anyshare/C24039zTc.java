package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.zTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24039zTc {
    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C22806xSc.f28910a.a("pangle 初始化 topon");
        int identifier = context.getResources().getIdentifier("tt_dynamic_click_slideup", "layout", context.getPackageName());
        Resources resources = context.getResources();
        int identifier2 = resources.getIdentifier("tt_dynamic_click_slideup", "layout", context.getPackageName() + ".Mopub");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("pangle 测试测试: " + identifier + "    " + identifier2);
    }
}
