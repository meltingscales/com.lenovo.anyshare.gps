package com.ushareit.android.logincore.viewmodel;

import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.android.logincore.viewmodel.EnginesProxy", f = "EnginesProxy.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {71}, m = "loginBind", n = {"this", "isBind", LogEntry.LOG_ITEM_CONTEXT, "params", "stats", "clazz", "engine"}, s = {"L$0", "Z$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u0002`\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0082@"}, d2 = {"loginBind", "", "isBind", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "continuation", "Lkotlin/coroutines/Continuation;", "Lcom/ushareit/android/logincore/enums/LoginResult;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class EnginesProxy$loginBind$1 extends ContinuationImpl {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EnginesProxy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnginesProxy$loginBind$1(EnginesProxy enginesProxy, InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
        this.this$0 = enginesProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loginBind(false, null, null, null, this);
    }
}
