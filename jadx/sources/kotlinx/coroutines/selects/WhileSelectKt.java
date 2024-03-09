package kotlinx.coroutines.selects;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a2\u0010\u0000\u001a\u00020\u00012\u001f\b\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0006H\u0087Hø\u0001\u0000¢\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"whileSelect", "", "builder", "Lkotlin/Function1;", "Lkotlinx/coroutines/selects/SelectBuilder;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class WhileSelectKt {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0056 -> B:25:0x0059). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object whileSelect(com.lenovo.anyshare.InterfaceC16940nlk<? super kotlinx.coroutines.selects.SelectBuilder<? super java.lang.Boolean>, com.lenovo.anyshare.Kfk> r4, com.lenovo.anyshare.InterfaceC20576tjk<? super com.lenovo.anyshare.Kfk> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.selects.WhileSelectKt$whileSelect$1
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.selects.WhileSelectKt$whileSelect$1 r0 = (kotlinx.coroutines.selects.WhileSelectKt$whileSelect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.WhileSelectKt$whileSelect$1 r0 = new kotlinx.coroutines.selects.WhileSelectKt$whileSelect$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            com.lenovo.anyshare.nlk r4 = (com.lenovo.anyshare.InterfaceC16940nlk) r4
            com.lenovo.anyshare.C12577gfk.b(r5)
            goto L59
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.lenovo.anyshare.C12577gfk.b(r5)
        L38:
            r0.L$0 = r4
            r0.label = r3
            kotlinx.coroutines.selects.SelectBuilderImpl r5 = new kotlinx.coroutines.selects.SelectBuilderImpl
            r5.<init>(r0)
            r4.invoke(r5)     // Catch: java.lang.Throwable -> L45
            goto L49
        L45:
            r2 = move-exception
            r5.handleBuilderException(r2)
        L49:
            java.lang.Object r5 = r5.getResult()
            java.lang.Object r2 = com.lenovo.anyshare.Fjk.a()
            if (r5 != r2) goto L56
            com.lenovo.anyshare.Ljk.c(r0)
        L56:
            if (r5 != r1) goto L59
            return r1
        L59:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L62
            goto L38
        L62:
            com.lenovo.anyshare.Kfk r4 = com.lenovo.anyshare.Kfk.f11108a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.WhileSelectKt.whileSelect(com.lenovo.anyshare.nlk, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static final Object whileSelect$$forInline(InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        Object result;
        do {
            C9612bmk.c(0);
            SelectBuilderImpl selectBuilderImpl = new SelectBuilderImpl(interfaceC20576tjk);
            try {
                interfaceC16940nlk.invoke(selectBuilderImpl);
            } catch (Throwable th) {
                selectBuilderImpl.handleBuilderException(th);
            }
            result = selectBuilderImpl.getResult();
            if (result == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            C9612bmk.c(1);
        } while (((Boolean) result).booleanValue());
        return Kfk.f11108a;
    }
}
