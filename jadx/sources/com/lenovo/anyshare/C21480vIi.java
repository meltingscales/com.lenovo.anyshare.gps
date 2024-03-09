package com.lenovo.anyshare;

import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.vIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21480vIi implements Comparator<FeedbackMessage> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22091wIi f27880a;

    public C21480vIi(C22091wIi c22091wIi) {
        this.f27880a = c22091wIi;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(FeedbackMessage feedbackMessage, FeedbackMessage feedbackMessage2) {
        long updateTimestamp = feedbackMessage.getUpdateTimestamp() - feedbackMessage2.getUpdateTimestamp();
        if (updateTimestamp == 0) {
            return 0;
        }
        return updateTimestamp < 0 ? -1 : 1;
    }
}
