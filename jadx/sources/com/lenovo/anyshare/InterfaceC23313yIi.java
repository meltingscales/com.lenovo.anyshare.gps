package com.lenovo.anyshare;

import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC23313yIi {
    int a();

    int a(FeedbackMessage feedbackMessage);

    FeedbackSession a(String str);

    List<FeedbackSession> a(int i);

    List<FeedbackMessage> a(FeedbackSession feedbackSession, List<FeedbackMessage> list);

    List<FeedbackMessage> a(List<FeedbackMessage> list);

    void a(int i, List<FeedbackSession> list);

    void a(FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus);

    void a(FeedbackSession feedbackSession);

    int b();

    List<FeedbackMessage> b(String str);

    List<FeedbackMessage> c();
}
