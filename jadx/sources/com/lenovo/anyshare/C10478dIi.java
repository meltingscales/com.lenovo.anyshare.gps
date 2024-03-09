package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10478dIi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FeedbackSession f19733a = new FeedbackSession();
    public List<FeedbackMessage> b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C15380lIi f;

    public C10478dIi(C15380lIi c15380lIi, long j, boolean z, String str) {
        this.f = c15380lIi;
        this.c = j;
        this.d = z;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        this.f.a(this.e, false);
        map = this.f.c;
        List<C15380lIi.b> list = (List) map.get(this.e);
        if (list == null) {
            return;
        }
        C15380lIi.a aVar = new C15380lIi.a(this.f19733a, this.b);
        if (this.d) {
            for (C15380lIi.b bVar : list) {
                bVar.b(aVar, exc);
            }
            return;
        }
        for (C15380lIi.b bVar2 : list) {
            bVar2.a(aVar, exc);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<FeedbackMessage> a2;
        a2 = this.f.a(C15989mIi.b(this.c));
        this.b = a2;
        if (this.d) {
            return;
        }
        this.b = this.f.b();
    }
}
