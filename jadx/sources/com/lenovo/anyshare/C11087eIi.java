package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11087eIi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FeedbackSession f20209a;
    public List<FeedbackMessage> b;
    public boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C15380lIi f;

    public C11087eIi(C15380lIi c15380lIi, long j, String str) {
        this.f = c15380lIi;
        this.d = j;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        C15380lIi.a aVar;
        this.f.a(this.e, false);
        map = this.f.c;
        List<C15380lIi.b> list = (List) map.get(this.e);
        if (list == null) {
            return;
        }
        if (exc != null) {
            C6040Sge.b("FeedbackSDK", "loadNetHistoryMsg  exception = " + exc);
        }
        FeedbackSession feedbackSession = this.f20209a;
        Exception exc2 = null;
        if (feedbackSession != null) {
            aVar = new C15380lIi.a(feedbackSession, this.b);
            aVar.c = this.c;
        } else {
            exc2 = exc;
            aVar = null;
        }
        for (C15380lIi.b bVar : list) {
            bVar.a(aVar, exc2, this.c);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<FeedbackMessage> a2;
        this.f20209a = new FeedbackSession();
        Pair<Boolean, List<FeedbackMessage>> a3 = C15989mIi.a(this.d);
        this.c = a3.first.booleanValue();
        this.b = a3.second;
        a2 = this.f.a(this.f20209a, this.b);
        this.b = a2;
    }
}
