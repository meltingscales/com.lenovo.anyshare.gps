package com.lenovo.anyshare;

import com.lenovo.anyshare.main.home.web.WebActivityManager;
import com.lenovo.anyshare.main.home.web.WebActivityView;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class SJa implements WebActivityView.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebActivityManager f14405a;

    public SJa(WebActivityManager webActivityManager) {
        this.f14405a = webActivityManager;
    }

    @Override // com.lenovo.anyshare.main.home.web.WebActivityView.c
    public void a(C8663aKa c8663aKa, float f) {
        HashMap hashMap;
        hashMap = this.f14405a.d;
        WebActivityManager.ActivityEntity activityEntity = (WebActivityManager.ActivityEntity) hashMap.get(c8663aKa);
        if (activityEntity == null || !activityEntity.a(c8663aKa)) {
            return;
        }
        C6040Sge.a("WebActivity", "***onLoadFailed, height = " + f);
        activityEntity.a();
        if (activityEntity.e != WebActivityManager.ActivityEntity.State.Complete) {
            activityEntity.e = WebActivityManager.ActivityEntity.State.Failed;
        }
        UJa.a(c8663aKa, WebActivityManager.ActivityEntity.State.Failed.name(), System.currentTimeMillis() - activityEntity.g, f);
    }

    @Override // com.lenovo.anyshare.main.home.web.WebActivityView.c
    public void b(C8663aKa c8663aKa, float f) {
        HashMap hashMap;
        hashMap = this.f14405a.d;
        WebActivityManager.ActivityEntity activityEntity = (WebActivityManager.ActivityEntity) hashMap.get(c8663aKa);
        if (activityEntity != null && activityEntity.a(c8663aKa)) {
            C6040Sge.a("WebActivity", "***onLoadComplete, height = " + f);
            activityEntity.e = WebActivityManager.ActivityEntity.State.Complete;
            activityEntity.h = Math.round(f);
            this.f14405a.a(activityEntity, false, Math.round(f));
            UJa.a(c8663aKa, activityEntity.e.name(), System.currentTimeMillis() - activityEntity.g, f);
            return;
        }
        C6040Sge.a("WebActivity", "***onLoadComplete, Cancel");
    }
}
