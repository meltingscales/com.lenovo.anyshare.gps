package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.Bok;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "androidx.core.view.ViewGroupKt$descendants$1", f = "ViewGroup.kt", i = {0, 0, 0, 1, 1}, l = {97, 99}, m = "invokeSuspend", n = {"$this$sequence", "$this$forEach$iv", "child", "$this$sequence", "$this$forEach$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
@Rek(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Landroid/view/View;"}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class ViewGroupKt$descendants$1 extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super View>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ ViewGroup $this_descendants;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewGroupKt$descendants$1(ViewGroup viewGroup, InterfaceC20576tjk<? super ViewGroupKt$descendants$1> interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_descendants = viewGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ViewGroupKt$descendants$1 viewGroupKt$descendants$1 = new ViewGroupKt$descendants$1(this.$this_descendants, interfaceC20576tjk);
        viewGroupKt$descendants$1.L$0 = obj;
        return viewGroupKt$descendants$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Bok<? super View> bok, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((ViewGroupKt$descendants$1) create(bok, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
        if (r4 >= r5) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0098 -> B:23:0x0099). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r11.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L44
            if (r1 == r3) goto L29
            if (r1 != r2) goto L21
            int r1 = r11.I$1
            int r4 = r11.I$0
            java.lang.Object r5 = r11.L$1
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            java.lang.Object r6 = r11.L$0
            com.lenovo.anyshare.Bok r6 = (com.lenovo.anyshare.Bok) r6
            com.lenovo.anyshare.C12577gfk.b(r12)
            r12 = r0
            r0 = r11
            goto L99
        L21:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L29:
            int r1 = r11.I$1
            int r4 = r11.I$0
            java.lang.Object r5 = r11.L$2
            android.view.View r5 = (android.view.View) r5
            java.lang.Object r6 = r11.L$1
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            java.lang.Object r7 = r11.L$0
            com.lenovo.anyshare.Bok r7 = (com.lenovo.anyshare.Bok) r7
            com.lenovo.anyshare.C12577gfk.b(r12)
            r12 = r0
            r0 = r11
            r9 = r7
            r7 = r4
            r4 = r5
            r5 = r6
            r6 = r9
            goto L7a
        L44:
            com.lenovo.anyshare.C12577gfk.b(r12)
            java.lang.Object r12 = r11.L$0
            com.lenovo.anyshare.Bok r12 = (com.lenovo.anyshare.Bok) r12
            android.view.ViewGroup r1 = r11.$this_descendants
            r4 = 0
            int r5 = r1.getChildCount()
            if (r5 <= 0) goto La1
            r6 = r0
            r0 = r11
        L56:
            int r7 = r4 + 1
            android.view.View r4 = r1.getChildAt(r4)
            java.lang.String r8 = "getChildAt(index)"
            com.lenovo.anyshare.C11440emk.d(r4, r8)
            r0.L$0 = r12
            r0.L$1 = r1
            r0.L$2 = r4
            r0.I$0 = r7
            r0.I$1 = r5
            r0.label = r3
            java.lang.Object r8 = r12.a(r4, r0)
            if (r8 != r6) goto L74
            return r6
        L74:
            r9 = r6
            r6 = r12
            r12 = r9
            r10 = r5
            r5 = r1
            r1 = r10
        L7a:
            boolean r8 = r4 instanceof android.view.ViewGroup
            if (r8 == 0) goto L98
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            com.lenovo.anyshare.zok r4 = androidx.core.view.ViewGroupKt.getDescendants(r4)
            r0.L$0 = r6
            r0.L$1 = r5
            r8 = 0
            r0.L$2 = r8
            r0.I$0 = r7
            r0.I$1 = r1
            r0.label = r2
            java.lang.Object r4 = r6.a(r4, r0)
            if (r4 != r12) goto L98
            return r12
        L98:
            r4 = r7
        L99:
            r9 = r6
            r6 = r12
            r12 = r9
            r10 = r5
            r5 = r1
            r1 = r10
            if (r4 < r5) goto L56
        La1:
            com.lenovo.anyshare.Kfk r12 = com.lenovo.anyshare.Kfk.f11108a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
