package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class PCa implements InterfaceC1830Dpf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f13053a;

    public PCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f13053a = feedbackSubmitFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC1830Dpf
    public void a(boolean z, HashMap<String, String> hashMap) {
        boolean z2;
        z2 = this.f13053a.x;
        if (z2 == z) {
            return;
        }
        this.f13053a.x = z;
        this.f13053a.o(z);
    }
}
