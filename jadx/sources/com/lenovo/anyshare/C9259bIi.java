package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9259bIi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FeedbackSession f18822a = new FeedbackSession();
    public List<FeedbackMessage> b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C15380lIi d;

    public C9259bIi(C15380lIi c15380lIi, String str) {
        this.d = c15380lIi;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        this.d.a(this.c, false);
        map = this.d.c;
        List<C15380lIi.b> list = (List) map.get(this.c);
        if (list == null) {
            return;
        }
        C15380lIi.a aVar = new C15380lIi.a(this.f18822a, this.b);
        for (C15380lIi.b bVar : list) {
            bVar.a(aVar);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = this.d.b();
        if (this.b == null) {
            this.b = new ArrayList();
        }
    }
}
