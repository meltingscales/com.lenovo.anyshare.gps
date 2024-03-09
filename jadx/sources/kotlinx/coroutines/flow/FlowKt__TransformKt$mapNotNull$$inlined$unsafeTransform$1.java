package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\b"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$6"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1<R> implements Flow<R> {
    public final /* synthetic */ Flow $this_unsafeTransform$inlined;
    public final /* synthetic */ InterfaceC19378rlk $transform$inlined$1;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006¸\u0006\b"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/FlowCollector;", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$6", "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$6$lambda$1"}, k = 1, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass2<T> implements FlowCollector<T> {
        public final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;
        public final /* synthetic */ FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1 this$0;

        @Jjk(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {134, 135}, m = "emit", n = {"this", "value", "continuation", "value", "continuation", "value", "$receiver", "this", "value", "continuation", "value", "continuation", "value", "$receiver", "transformed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7"})
        @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@¨\u0006\t"}, d2 = {"emit", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "value", "continuation", "Lkotlin/coroutines/Continuation;", "", "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$6$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$6$lambda$1$1"}, k = 3, mv = {1, 4, 0})
        /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1  reason: invalid class name */
        /* loaded from: classes9.dex */
        public static final class AnonymousClass1 extends ContinuationImpl {
            public Object L$0;
            public Object L$1;
            public Object L$2;
            public Object L$3;
            public Object L$4;
            public Object L$5;
            public Object L$6;
            public Object L$7;
            public int label;
            public /* synthetic */ Object result;

            public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
                super(interfaceC20576tjk);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(FlowCollector flowCollector, FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1 flowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1) {
            this.$this_unsafeFlow$inlined = flowCollector;
            this.this$0 = flowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object emit(java.lang.Object r10, com.lenovo.anyshare.InterfaceC20576tjk r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r11
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.result
                java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L66
                if (r2 == r4) goto L4c
                if (r2 != r3) goto L44
                java.lang.Object r10 = r0.L$7
                java.lang.Object r10 = r0.L$6
                kotlinx.coroutines.flow.FlowCollector r10 = (kotlinx.coroutines.flow.FlowCollector) r10
                java.lang.Object r10 = r0.L$5
                java.lang.Object r10 = r0.L$4
                com.lenovo.anyshare.tjk r10 = (com.lenovo.anyshare.InterfaceC20576tjk) r10
                java.lang.Object r10 = r0.L$3
                java.lang.Object r10 = r0.L$2
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r10 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1) r10
                java.lang.Object r10 = r0.L$1
                java.lang.Object r10 = r0.L$0
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2 r10 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2) r10
                com.lenovo.anyshare.C12577gfk.b(r11)
                goto La9
            L44:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L4c:
                java.lang.Object r10 = r0.L$6
                kotlinx.coroutines.flow.FlowCollector r10 = (kotlinx.coroutines.flow.FlowCollector) r10
                java.lang.Object r2 = r0.L$5
                java.lang.Object r4 = r0.L$4
                com.lenovo.anyshare.tjk r4 = (com.lenovo.anyshare.InterfaceC20576tjk) r4
                java.lang.Object r5 = r0.L$3
                java.lang.Object r6 = r0.L$2
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r6 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1) r6
                java.lang.Object r7 = r0.L$1
                java.lang.Object r8 = r0.L$0
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2 r8 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2) r8
                com.lenovo.anyshare.C12577gfk.b(r11)
                goto L8e
            L66:
                com.lenovo.anyshare.C12577gfk.b(r11)
                kotlinx.coroutines.flow.FlowCollector r11 = r9.$this_unsafeFlow$inlined
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1 r2 = r9.this$0
                com.lenovo.anyshare.rlk r2 = r2.$transform$inlined$1
                r0.L$0 = r9
                r0.L$1 = r10
                r0.L$2 = r0
                r0.L$3 = r10
                r0.L$4 = r0
                r0.L$5 = r10
                r0.L$6 = r11
                r0.label = r4
                java.lang.Object r2 = r2.invoke(r10, r0)
                if (r2 != r1) goto L86
                return r1
            L86:
                r8 = r9
                r5 = r10
                r7 = r5
                r4 = r0
                r6 = r4
                r10 = r11
                r11 = r2
                r2 = r7
            L8e:
                if (r11 == 0) goto Lac
                r0.L$0 = r8
                r0.L$1 = r7
                r0.L$2 = r6
                r0.L$3 = r5
                r0.L$4 = r4
                r0.L$5 = r2
                r0.L$6 = r10
                r0.L$7 = r11
                r0.label = r3
                java.lang.Object r10 = r10.emit(r11, r0)
                if (r10 != r1) goto La9
                return r1
            La9:
                com.lenovo.anyshare.Kfk r10 = com.lenovo.anyshare.Kfk.f11108a
                goto Lae
            Lac:
                com.lenovo.anyshare.Kfk r10 = com.lenovo.anyshare.Kfk.f11108a
            Lae:
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.AnonymousClass2.emit(java.lang.Object, com.lenovo.anyshare.tjk):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Object emit$$forInline(Object obj, InterfaceC20576tjk interfaceC20576tjk) {
            C9612bmk.c(4);
            new AnonymousClass1(interfaceC20576tjk);
            C9612bmk.c(5);
            FlowCollector flowCollector = this.$this_unsafeFlow$inlined;
            Object invoke = this.this$0.$transform$inlined$1.invoke(obj, interfaceC20576tjk);
            if (invoke != null) {
                C9612bmk.c(0);
                Object emit = flowCollector.emit(invoke, interfaceC20576tjk);
                C9612bmk.c(2);
                C9612bmk.c(1);
                return emit;
            }
            return Kfk.f11108a;
        }
    }

    public FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1(Flow flow, InterfaceC19378rlk interfaceC19378rlk) {
        this.$this_unsafeTransform$inlined = flow;
        this.$transform$inlined$1 = interfaceC19378rlk;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        Object collect = this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector, this), interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public Object collect$$forInline(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(4);
        new ContinuationImpl(interfaceC20576tjk) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.1
            public int label;
            public /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.this.collect(null, this);
            }
        };
        C9612bmk.c(5);
        Flow flow = this.$this_unsafeTransform$inlined;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(flowCollector, this);
        C9612bmk.c(0);
        flow.collect(anonymousClass2, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return Kfk.f11108a;
    }
}
