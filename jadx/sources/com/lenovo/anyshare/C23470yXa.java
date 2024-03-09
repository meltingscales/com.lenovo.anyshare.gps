package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.progress.BaseProgressItem;

/* renamed from: com.lenovo.anyshare.yXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23470yXa extends BaseProgressItem {
    public final BaseProgressItem.ProgressItemType b;
    public final String c;

    public C23470yXa(BaseProgressItem.ProgressItemType progressItemType, String str) {
        this.b = progressItemType;
        this.c = str;
        this.f25283a = "" + System.currentTimeMillis();
    }
}
