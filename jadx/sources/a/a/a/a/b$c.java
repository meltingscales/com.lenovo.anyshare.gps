package a.a.a.a;

import com.lenovo.anyshare.C12207g;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC13662iT;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.hihonor.dlinstall.ipc.DlInstallCallbackManager$onDownloadProgress$1", f = "DlInstallCallbackManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@Rek(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b$c extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1049a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b$c(int i, String str, long j, long j2, float f, InterfaceC20576tjk<? super b$c> interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.f1049a = i;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        return new b$c(this.f1049a, this.b, this.c, this.d, this.e, interfaceC20576tjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((b$c) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        C12577gfk.b(obj);
        Iterator it = ((ArrayList) C12207g.a(C12207g.f21034a)).iterator();
        while (it.hasNext()) {
            ((InterfaceC13662iT) it.next()).a(this.f1049a, this.b, this.c, this.d, this.e);
        }
        return Kfk.f11108a;
    }
}
