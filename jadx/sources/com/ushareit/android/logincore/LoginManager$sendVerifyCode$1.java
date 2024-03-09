package com.ushareit.android.logincore;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.viewmodel.EnginesProxy;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.android.logincore.LoginManager$sendVerifyCode$1", f = "LoginManager.kt", i = {0, 1, 1}, l = {116, 117}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "result"}, s = {"L$0", "L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class LoginManager$sendVerifyCode$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ ICallBack $callBack;
    public final /* synthetic */ ConcurrentHashMap $params;
    public final /* synthetic */ IStatsTracker $stats;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public CoroutineScope p$;
    public final /* synthetic */ LoginManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "com.ushareit.android.logincore.LoginManager$sendVerifyCode$1$1", f = "LoginManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: com.ushareit.android.logincore.LoginManager$sendVerifyCode$1$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
        public final /* synthetic */ Ref.ObjectRef $result;
        public int label;
        public CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef objectRef, InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
            this.$result = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            C11440emk.e(interfaceC20576tjk, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$result, interfaceC20576tjk);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Fjk.a();
            if (this.label == 0) {
                C12577gfk.b(obj);
                CoroutineScope coroutineScope = this.p$;
                ICallBack iCallBack = LoginManager$sendVerifyCode$1.this.$callBack;
                if (iCallBack != null) {
                    iCallBack.onResult((LoginResult) this.$result.element);
                }
                return Kfk.f11108a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginManager$sendVerifyCode$1(LoginManager loginManager, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, ICallBack iCallBack, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = loginManager;
        this.$params = concurrentHashMap;
        this.$stats = iStatsTracker;
        this.$callBack = iCallBack;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        LoginManager$sendVerifyCode$1 loginManager$sendVerifyCode$1 = new LoginManager$sendVerifyCode$1(this.this$0, this.$params, this.$stats, this.$callBack, interfaceC20576tjk);
        loginManager$sendVerifyCode$1.p$ = (CoroutineScope) obj;
        return loginManager$sendVerifyCode$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((LoginManager$sendVerifyCode$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [T, com.ushareit.android.logincore.enums.LoginResult] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope;
        Ref.ObjectRef objectRef;
        EnginesProxy enginesProxy;
        Ref.ObjectRef objectRef2;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            coroutineScope = this.p$;
            objectRef = new Ref.ObjectRef();
            enginesProxy = this.this$0.getEnginesProxy();
            ConcurrentHashMap<String, Object> concurrentHashMap = this.$params;
            IStatsTracker iStatsTracker = this.$stats;
            this.L$0 = coroutineScope;
            this.L$1 = objectRef;
            this.L$2 = objectRef;
            this.label = 1;
            obj = enginesProxy.sendVerifyCode(concurrentHashMap, iStatsTracker, this);
            if (obj == a2) {
                return a2;
            }
            objectRef2 = objectRef;
        } else if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.ObjectRef objectRef3 = (Ref.ObjectRef) this.L$1;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
            C12577gfk.b(obj);
            return Kfk.f11108a;
        } else {
            objectRef = (Ref.ObjectRef) this.L$2;
            objectRef2 = (Ref.ObjectRef) this.L$1;
            coroutineScope = (CoroutineScope) this.L$0;
            C12577gfk.b(obj);
        }
        objectRef.element = (LoginResult) obj;
        MainCoroutineDispatcher main = Dispatchers.getMain();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(objectRef2, null);
        this.L$0 = coroutineScope;
        this.L$1 = objectRef2;
        this.label = 2;
        if (BuildersKt.withContext(main, anonymousClass1, this) == a2) {
            return a2;
        }
        return Kfk.f11108a;
    }
}
