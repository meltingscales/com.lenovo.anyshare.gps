package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.lIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15380lIi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C15380lIi f23313a;
    public Handler b = new Handler(Looper.getMainLooper());
    public Map<String, List<b>> c = new C1969Ebj.a();
    public Set<String> d = new HashSet();
    public Map<String, Boolean> e = new HashMap();
    public List<c> f = new ArrayList();

    /* renamed from: com.lenovo.anyshare.lIi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final FeedbackSession f23314a;
        public final List<FeedbackMessage> b;
        public boolean c = false;

        public a(FeedbackSession feedbackSession, List<FeedbackMessage> list) {
            this.f23314a = feedbackSession;
            this.b = list;
        }

        public long a() {
            FeedbackSession feedbackSession = this.f23314a;
            if (feedbackSession == null) {
                return 0L;
            }
            return feedbackSession.getLastUpdateTime();
        }

        public String toString() {
            return "FeedbackInfo{session=" + this.f23314a + ", messages=" + this.b + '}';
        }
    }

    /* renamed from: com.lenovo.anyshare.lIi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(a aVar);

        void a(a aVar, Throwable th);

        void a(a aVar, Throwable th, boolean z);

        void a(FeedbackMessage feedbackMessage);

        void b(a aVar, Throwable th);

        void b(FeedbackMessage feedbackMessage);
    }

    /* renamed from: com.lenovo.anyshare.lIi$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(FeedbackSession feedbackSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(FeedbackMessage feedbackMessage) {
        this.b.post(new RunnableC14161jIi(this, feedbackMessage));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(FeedbackMessage feedbackMessage) {
        this.b.post(new RunnableC13550iIi(this, feedbackMessage));
    }

    public void c(String str, long j) {
        b(str, j, true);
    }

    private List<FeedbackMessage> c(String str) {
        return C20869uIi.b().b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FeedbackSession d(String str) {
        return C20869uIi.b().a(str);
    }

    private int c(FeedbackMessage feedbackMessage) {
        return C20869uIi.b().a(feedbackMessage);
    }

    public boolean b(String str, b bVar) {
        if (this.c.containsKey(str)) {
            List<b> list = this.c.get(str);
            list.remove(bVar);
            if (list.isEmpty()) {
                this.c.remove(str);
                return false;
            }
            return false;
        }
        return false;
    }

    public static C15380lIi a() {
        if (f23313a == null) {
            synchronized (C15380lIi.class) {
                if (f23313a == null) {
                    f23313a = new C15380lIi();
                }
            }
        }
        return f23313a;
    }

    private boolean b(String str) {
        Boolean bool = this.e.get(str);
        return bool != null && bool.booleanValue();
    }

    private boolean b(String str, long j, boolean z) {
        if (b(str)) {
            return false;
        }
        a(str, true);
        C8356_ie.c(new C10478dIi(this, j, z, str));
        return true;
    }

    public boolean a(String str, b bVar) {
        List<b> list;
        if (this.c.containsKey(str)) {
            list = this.c.get(str);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c.put(str, arrayList);
            list = arrayList;
        }
        if (list.contains(bVar)) {
            return false;
        }
        list.add(bVar);
        return true;
    }

    public boolean b(String str, long j) {
        a(str, true);
        C8356_ie.c(new C11087eIi(this, j, str));
        return true;
    }

    public void b(FeedbackMessage feedbackMessage, String str) {
        a(feedbackMessage, false, str);
    }

    public boolean b(FeedbackMessage feedbackMessage) {
        return feedbackMessage != null && this.d.contains(feedbackMessage.getMessageId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus) {
        if (feedbackMessage.getSendStatus() == sendStatus) {
            return;
        }
        RunnableC14770kIi runnableC14770kIi = new RunnableC14770kIi(this, feedbackMessage, sendStatus);
        if (Utils.f()) {
            runnableC14770kIi.run();
        } else {
            this.b.post(runnableC14770kIi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z) {
        if (this.e.get(str) == null && z) {
            this.e.put(str, true);
        } else {
            this.e.remove(str);
        }
    }

    public boolean a(String str) {
        if (b(str)) {
            return false;
        }
        a(str, true);
        C8356_ie.c(new C9259bIi(this, str));
        return true;
    }

    public List<FeedbackMessage> b() {
        return C20869uIi.b().c();
    }

    public void b(c cVar) {
        this.f.remove(cVar);
    }

    public void a(String str, long j) {
        b(str, j, false);
    }

    private boolean a(String str, long j, boolean z) {
        if (b(str)) {
            return false;
        }
        a(str, true);
        C8356_ie.c(new C9869cIi(this, str, j, z));
        return true;
    }

    public void a(FeedbackMessage feedbackMessage, String str) {
        a(feedbackMessage, true, str);
    }

    private void a(FeedbackMessage feedbackMessage, boolean z, String str) {
        if (this.d.contains(feedbackMessage.getMessageId()) && feedbackMessage.getSendStatus().getValue() == FeedbackMessage.SendStatus.SENT.getValue()) {
            return;
        }
        this.d.add(feedbackMessage.getMessageId());
        C8356_ie.c((C8356_ie.a) new C12307gIi(this, "Msg-Send", feedbackMessage, z, str));
    }

    public void a(FeedbackMessage feedbackMessage) {
        C8356_ie.c((C8356_ie.a) new C12939hIi(this, "Msg-Send", feedbackMessage));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<FeedbackMessage> a(FeedbackSession feedbackSession, List<FeedbackMessage> list) {
        return C20869uIi.b().a(feedbackSession, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<FeedbackMessage> a(List<FeedbackMessage> list) {
        return C20869uIi.b().a(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus) {
        C20869uIi.b().a(feedbackMessage, sendStatus);
    }

    public void a(FeedbackSession feedbackSession) {
        for (c cVar : this.f) {
            cVar.a(feedbackSession);
        }
    }

    public void a(c cVar) {
        if (this.f.contains(cVar)) {
            return;
        }
        this.f.add(cVar);
    }
}
