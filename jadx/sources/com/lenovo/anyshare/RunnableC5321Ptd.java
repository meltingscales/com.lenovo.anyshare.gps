package com.lenovo.anyshare;

import com.sharemob.cdn.convert.TriggerScene;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ptd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5321Ptd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f13426a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TriggerScene c;

    public RunnableC5321Ptd(AppItem appItem, String str, TriggerScene triggerScene) {
        this.f13426a = appItem;
        this.b = str;
        this.c = triggerScene;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd c;
        c = C6755Utd.c(this.f13426a, this.b, this.c);
        C6755Utd.b(this.f13426a, c, this.c);
    }
}
