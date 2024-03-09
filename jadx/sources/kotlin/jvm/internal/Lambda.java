package kotlin.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.InterfaceC9002amk;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b&\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlin/jvm/internal/Lambda;", "R", "Lkotlin/jvm/internal/FunctionBase;", "Ljava/io/Serializable;", "arity", "", "(I)V", "getArity", "()I", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class Lambda<R> implements InterfaceC9002amk<R>, Serializable {
    public final int arity;

    public Lambda(int i) {
        this.arity = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9002amk
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String a2 = C16342mmk.a((Lambda) this);
        C11440emk.d(a2, "Reflection.renderLambdaToString(this)");
        return a2;
    }
}
