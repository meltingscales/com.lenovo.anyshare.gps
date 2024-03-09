package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9869cIi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FeedbackSession f19277a;
    public List<FeedbackMessage> b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C15380lIi f;

    public C9869cIi(C15380lIi c15380lIi, String str, long j, boolean z) {
        this.f = c15380lIi;
        this.c = str;
        this.d = j;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        C15380lIi.a aVar;
        this.f.a(this.c, false);
        map = this.f.c;
        List<C15380lIi.b> list = (List) map.get(this.c);
        if (list == null) {
            return;
        }
        FeedbackSession feedbackSession = this.f19277a;
        Exception exc2 = null;
        if (feedbackSession != null) {
            aVar = new C15380lIi.a(feedbackSession, this.b);
        } else {
            exc2 = exc;
            aVar = null;
        }
        if (this.e) {
            for (C15380lIi.b bVar : list) {
                bVar.b(aVar, exc2);
            }
            return;
        }
        for (C15380lIi.b bVar2 : list) {
            bVar2.a(aVar, exc2);
        }
        this.f.a(this.f19277a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<FeedbackMessage> a2;
        FeedbackSession d;
        Pair<FeedbackSession, List<FeedbackMessage>> a3 = C15989mIi.a(this.c, this.d);
        this.f19277a = a3.first;
        a2 = this.f.a(this.f19277a, a3.second);
        this.b = a2;
        if (this.e) {
            return;
        }
        d = this.f.d(this.c);
        this.f19277a = d;
        this.b = this.f.b();
    }
}
