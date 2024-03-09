package com.lenovo.anyshare;

import com.sharemob.cdn.convert.TriggerScene;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ftd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2450Ftd implements IXc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f8976a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ TriggerScene c;

    public C2450Ftd(AppItem appItem, C21108udd c21108udd, TriggerScene triggerScene) {
        this.f8976a = appItem;
        this.b = c21108udd;
        this.c = triggerScene;
    }

    @Override // com.lenovo.anyshare.IXc
    public String a() {
        return this.c.getName();
    }

    @Override // com.lenovo.anyshare.IXc
    public String getPackageName() {
        return this.f8976a.r;
    }

    @Override // com.lenovo.anyshare.IXc
    public String getTitle() {
        C21108udd c21108udd = this.b;
        if (c21108udd != null) {
            return c21108udd.c;
        }
        return this.f8976a.r;
    }
}
