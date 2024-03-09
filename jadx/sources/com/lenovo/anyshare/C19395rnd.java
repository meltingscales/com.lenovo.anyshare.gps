package com.lenovo.anyshare;

import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.event.EventType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/st/entertainment/event/EventStream;", "", "()V", "subject", "Lio/reactivex/subjects/PublishSubject;", "Lcom/st/entertainment/event/EventWrapper;", "kotlin.jvm.PlatformType", "sendHistoryUpdateEvent", "", "item", "Lcom/st/entertainment/core/net/EItem;", "sendPlayGameEvent", "source", "Lcom/st/entertainment/business/GameSource;", LLi.xb, "Lio/reactivex/disposables/Disposable;", "onNext", "Lio/reactivex/functions/Consumer;", "ErrorConsumer", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.rnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19395rnd {

    /* renamed from: a  reason: collision with root package name */
    public static final C22337wdk<C20006snd> f26280a;
    public static final C19395rnd b = new C19395rnd();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rnd$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC16710nSj<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        public static final a f26281a = new a();

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) {
            if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                StringBuilder sb = new StringBuilder();
                sb.append("EventStream send failed,");
                sb.append(th != null ? th.getMessage() : null);
                C6965Vmd.a(sb.toString());
                return;
            }
            throw new RuntimeException(th);
        }
    }

    static {
        C22337wdk<C20006snd> U = C22337wdk.U();
        C11440emk.d(U, "PublishSubject.create<EventWrapper>()");
        f26280a = U;
    }

    public final YRj a(InterfaceC16710nSj<C20006snd> interfaceC16710nSj) {
        C11440emk.e(interfaceC16710nSj, "onNext");
        return f26280a.b(interfaceC16710nSj, a.f26281a);
    }

    public final void a(EItem eItem, GameSource gameSource) {
        C11440emk.e(eItem, "item");
        C11440emk.e(gameSource, "source");
        f26280a.onNext(new C20006snd(EventType.PLAY_GAME, new C20617tnd(gameSource, eItem)));
    }

    public final void a(EItem eItem) {
        C11440emk.e(eItem, "item");
        f26280a.onNext(new C20006snd(EventType.HISTORY_UPDATE, eItem));
    }
}
