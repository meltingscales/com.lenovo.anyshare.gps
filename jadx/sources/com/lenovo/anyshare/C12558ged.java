package com.lenovo.anyshare;

import com.sharemob.cdn.convert.TriggerScene;

/* renamed from: com.lenovo.anyshare.ged  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12558ged implements IXc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f21303a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ TriggerScene c;

    public C12558ged(C22941xdd c22941xdd, C21108udd c21108udd, TriggerScene triggerScene) {
        this.f21303a = c22941xdd;
        this.b = c21108udd;
        this.c = triggerScene;
    }

    @Override // com.lenovo.anyshare.IXc
    public String a() {
        return this.c.getName();
    }

    @Override // com.lenovo.anyshare.IXc
    public String getPackageName() {
        return this.f21303a.f29014a;
    }

    @Override // com.lenovo.anyshare.IXc
    public String getTitle() {
        C21108udd c21108udd = this.b;
        if (c21108udd != null) {
            return c21108udd.c;
        }
        return this.f21303a.f29014a;
    }
}
