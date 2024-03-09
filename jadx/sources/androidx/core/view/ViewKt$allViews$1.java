package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.Bok;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

@Jjk(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", i = {0}, l = {TTAdConstant.LANDING_PAGE_TYPE_CODE, TTAdConstant.DOWNLOAD_URL_CODE}, m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
@Rek(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Landroid/view/View;"}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
final class ViewKt$allViews$1 extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super View>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ View $this_allViews;
    public /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, InterfaceC20576tjk<? super ViewKt$allViews$1> interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, interfaceC20576tjk);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Bok<? super View> bok, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((ViewKt$allViews$1) create(bok, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bok bok;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            bok = (Bok) this.L$0;
            View view = this.$this_allViews;
            this.L$0 = bok;
            this.label = 1;
            if (bok.a((Bok) view, (InterfaceC20576tjk<? super Kfk>) this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C12577gfk.b(obj);
            return Kfk.f11108a;
        } else {
            bok = (Bok) this.L$0;
            C12577gfk.b(obj);
        }
        View view2 = this.$this_allViews;
        if (view2 instanceof ViewGroup) {
            InterfaceC24301zok<View> descendants = ViewGroupKt.getDescendants((ViewGroup) view2);
            this.L$0 = null;
            this.label = 2;
            if (bok.a((InterfaceC24301zok) descendants, (InterfaceC20576tjk<? super Kfk>) this) == a2) {
                return a2;
            }
        }
        return Kfk.f11108a;
    }
}
