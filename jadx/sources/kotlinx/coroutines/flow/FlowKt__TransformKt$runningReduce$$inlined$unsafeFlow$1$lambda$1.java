package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Add missing generic type declarations: [T] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006¸\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/FlowCollector;", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$10"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1<T> implements FlowCollector<T> {
    public final /* synthetic */ Ref.ObjectRef $accumulator$inlined;
    public final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;
    public final /* synthetic */ FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1 this$0;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@¨\u0006\b"}, d2 = {"emit", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "value", "continuation", "Lkotlin/coroutines/Continuation;", "", "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$10$1"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1 extends ContinuationImpl {
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public int label;
        public /* synthetic */ Object result;

        public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
            super(interfaceC20576tjk);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1.this.emit(null, this);
        }
    }

    public FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1(FlowCollector flowCollector, Ref.ObjectRef objectRef, FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1 flowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1) {
        this.$this_unsafeFlow$inlined = flowCollector;
        this.$accumulator$inlined = objectRef;
        this.this$0 = flowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4 A[RETURN] */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object emit(java.lang.Object r9, com.lenovo.anyshare.InterfaceC20576tjk r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r9 = r0.L$3
            java.lang.Object r9 = r0.L$2
            com.lenovo.anyshare.tjk r9 = (com.lenovo.anyshare.InterfaceC20576tjk) r9
            java.lang.Object r9 = r0.L$1
            java.lang.Object r9 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1 r9 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1) r9
            com.lenovo.anyshare.C12577gfk.b(r10)
            goto La5
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            java.lang.Object r9 = r0.L$4
            kotlin.jvm.internal.Ref$ObjectRef r9 = (kotlin.jvm.internal.Ref.ObjectRef) r9
            java.lang.Object r2 = r0.L$3
            java.lang.Object r4 = r0.L$2
            com.lenovo.anyshare.tjk r4 = (com.lenovo.anyshare.InterfaceC20576tjk) r4
            java.lang.Object r5 = r0.L$1
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1 r6 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1) r6
            com.lenovo.anyshare.C12577gfk.b(r10)
            r7 = r10
            r10 = r9
            r9 = r7
            goto L8c
        L58:
            com.lenovo.anyshare.C12577gfk.b(r10)
            kotlin.jvm.internal.Ref$ObjectRef r10 = r8.$accumulator$inlined
            T r2 = r10.element
            kotlinx.coroutines.internal.Symbol r5 = kotlinx.coroutines.flow.internal.NullSurrogateKt.NULL
            if (r2 != r5) goto L68
            r6 = r8
            r2 = r9
            r5 = r2
            r4 = r0
            goto L8c
        L68:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1 r5 = r8.this$0
            com.lenovo.anyshare.slk r5 = r5.$operation$inlined
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r0
            r0.L$3 = r9
            r0.L$4 = r10
            r0.label = r4
            r4 = 6
            com.lenovo.anyshare.C9612bmk.c(r4)
            java.lang.Object r2 = r5.invoke(r2, r9, r0)
            r4 = 7
            com.lenovo.anyshare.C9612bmk.c(r4)
            if (r2 != r1) goto L87
            return r1
        L87:
            r6 = r8
            r5 = r9
            r4 = r0
            r9 = r2
            r2 = r5
        L8c:
            r10.element = r9
            kotlinx.coroutines.flow.FlowCollector r9 = r6.$this_unsafeFlow$inlined
            kotlin.jvm.internal.Ref$ObjectRef r10 = r6.$accumulator$inlined
            T r10 = r10.element
            r0.L$0 = r6
            r0.L$1 = r5
            r0.L$2 = r4
            r0.L$3 = r2
            r0.label = r3
            java.lang.Object r9 = r9.emit(r10, r0)
            if (r9 != r1) goto La5
            return r1
        La5:
            com.lenovo.anyshare.Kfk r9 = com.lenovo.anyshare.Kfk.f11108a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1$lambda$1.emit(java.lang.Object, com.lenovo.anyshare.tjk):java.lang.Object");
    }
}
