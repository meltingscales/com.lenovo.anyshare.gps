package com.lenovo.anyshare;

import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.cdn.convert.TriggerScene;

/* loaded from: classes6.dex */
public class QZd implements IXc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f13661a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ TriggerScene c;

    public QZd(AppItem appItem, C21108udd c21108udd, TriggerScene triggerScene) {
        this.f13661a = appItem;
        this.b = c21108udd;
        this.c = triggerScene;
    }

    @Override // com.lenovo.anyshare.IXc
    public String a() {
        return this.c.getName();
    }

    @Override // com.lenovo.anyshare.IXc
    public String getPackageName() {
        return this.f13661a.r;
    }

    @Override // com.lenovo.anyshare.IXc
    public String getTitle() {
        C21108udd c21108udd = this.b;
        if (c21108udd != null) {
            return c21108udd.c;
        }
        return this.f13661a.r;
    }
}
