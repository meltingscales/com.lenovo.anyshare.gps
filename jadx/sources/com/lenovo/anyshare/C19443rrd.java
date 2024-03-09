package com.lenovo.anyshare;

import com.ushareit.core.bean.MultiUserInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.accountsetting.viewmodel.AccountSettingVM$forceUpdateTokenOnLogined$1", f = "AccountSettingVM.kt", i = {0, 0}, l = {136}, m = "invokeSuspend", n = {"$this$launch", "shareitId"}, s = {"L$0", "L$1"})
/* renamed from: com.lenovo.anyshare.rrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19443rrd extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f26314a;
    public Object b;
    public Object c;
    public int d;
    public final /* synthetic */ InterfaceC16940nlk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19443rrd(InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.e = interfaceC16940nlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C19443rrd c19443rrd = new C19443rrd(this.e, interfaceC20576tjk);
        c19443rrd.f26314a = (CoroutineScope) obj;
        return c19443rrd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C19443rrd) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.d;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f26314a;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            String str = "";
            objectRef.element = "";
            try {
                MultiUserInfo a3 = LGi.getInstance().a(false);
                T t = str;
                if (a3 != null) {
                    String shareitId = a3.getShareitId();
                    t = str;
                    if (shareitId != null) {
                        t = shareitId;
                    }
                }
                objectRef.element = t;
                C6040Sge.f("AccountSettingVM", "刷新token成功");
                MainCoroutineDispatcher main = Dispatchers.getMain();
                C18835qrd c18835qrd = new C18835qrd(this, objectRef, null);
                this.b = coroutineScope;
                this.c = objectRef;
                this.d = 1;
                if (BuildersKt.withContext(main, c18835qrd, this) == a2) {
                    return a2;
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.f("AccountSettingVM", "刷新token失败");
                return Kfk.f11108a;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Ref.ObjectRef objectRef2 = (Ref.ObjectRef) this.c;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.b;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
