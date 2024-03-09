package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.arh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9059arh implements C22834xUi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9669brh f18676a;

    public C9059arh(C9669brh c9669brh) {
        this.f18676a = c9669brh;
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public String a(String str) {
        return C19481ruf.b().getDownloadPath(str);
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public long a(String str, boolean z) {
        SZItem sZItem = this.f18676a.u;
        return C24065zVg.a((sZItem == null || !sZItem.isSeriesItem()) ? Module.Content : Module.Series, str);
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public void a(String str, boolean z, long j, boolean z2) {
        SZItem sZItem;
        AbstractC23099xqf contentItem;
        if (z || (sZItem = this.f18676a.u) == null || (contentItem = sZItem.getContentItem()) == null || contentItem.getBooleanExtra("hide_history", false)) {
            return;
        }
        C24065zVg.a((sZItem == null || !sZItem.isSeriesItem()) ? Module.Content : Module.Series, str, j);
    }
}
