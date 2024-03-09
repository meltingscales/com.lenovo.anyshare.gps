package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackSessionListFragment;

/* loaded from: classes5.dex */
public class _Ba extends C6944Vke {
    public final /* synthetic */ FeedbackSessionListFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Ba(FeedbackSessionListFragment feedbackSessionListFragment, String str) {
        super(str);
        this.c = feedbackSessionListFragment;
    }

    @Override // com.lenovo.anyshare.C6944Vke, com.lenovo.anyshare.InterfaceC7231Wke
    public boolean a() {
        boolean Rc;
        Rc = this.c.Rc();
        return (Rc ? C8649aIi.b().f : C8649aIi.b().e) || super.a();
    }
}
