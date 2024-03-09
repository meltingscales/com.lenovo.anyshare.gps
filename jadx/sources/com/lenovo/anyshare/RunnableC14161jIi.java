package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14161jIi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessage f22430a;
    public final /* synthetic */ C15380lIi b;

    public RunnableC14161jIi(C15380lIi c15380lIi, FeedbackMessage feedbackMessage) {
        this.b = c15380lIi;
        this.f22430a = feedbackMessage;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        map = this.b.c;
        List<C15380lIi.b> list = (List) map.get(this.f22430a.getFeedbackId());
        if (list == null) {
            return;
        }
        for (C15380lIi.b bVar : list) {
            bVar.a(this.f22430a);
        }
    }
}
