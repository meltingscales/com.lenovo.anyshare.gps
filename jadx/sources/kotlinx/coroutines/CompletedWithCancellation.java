package kotlinx.coroutines;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B2\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÆ\u0003J$\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004HÆ\u0003J:\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\b\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/CompletedWithCancellation;", "", "result", "onCancellation", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CompletedWithCancellation {
    public final InterfaceC16940nlk<Throwable, Kfk> onCancellation;
    public final Object result;

    /* JADX WARN: Multi-variable type inference failed */
    public CompletedWithCancellation(Object obj, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        this.result = obj;
        this.onCancellation = interfaceC16940nlk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompletedWithCancellation copy$default(CompletedWithCancellation completedWithCancellation, Object obj, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = completedWithCancellation.result;
        }
        if ((i & 2) != 0) {
            interfaceC16940nlk = completedWithCancellation.onCancellation;
        }
        return completedWithCancellation.copy(obj, interfaceC16940nlk);
    }

    public final Object component1() {
        return this.result;
    }

    public final InterfaceC16940nlk<Throwable, Kfk> component2() {
        return this.onCancellation;
    }

    public final CompletedWithCancellation copy(Object obj, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        return new CompletedWithCancellation(obj, interfaceC16940nlk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CompletedWithCancellation) {
                CompletedWithCancellation completedWithCancellation = (CompletedWithCancellation) obj;
                return C11440emk.a(this.result, completedWithCancellation.result) && C11440emk.a(this.onCancellation, completedWithCancellation.onCancellation);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.result;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        InterfaceC16940nlk<Throwable, Kfk> interfaceC16940nlk = this.onCancellation;
        return hashCode + (interfaceC16940nlk != null ? interfaceC16940nlk.hashCode() : 0);
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.result + ", onCancellation=" + this.onCancellation + ")";
    }
}
