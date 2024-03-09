package com.lenovo.anyshare;

import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.cdn.convert.TriggerScene;

/* loaded from: classes6.dex */
public class YZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f17186a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TriggerScene c;

    public YZd(AppItem appItem, String str, TriggerScene triggerScene) {
        this.f17186a = appItem;
        this.b = str;
        this.c = triggerScene;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd b;
        b = C13131h_d.b(this.f17186a, this.b, this.c);
        C13131h_d.b(this.f17186a, b, this.c);
    }
}
