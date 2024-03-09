package kotlin.collections;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Uik;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "K", "", "it", "invoke", "(Ljava/lang/Object;)I"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CollectionsKt__CollectionsKt$binarySearchBy$1<T> extends Lambda implements InterfaceC16940nlk<T, Integer> {
    public final /* synthetic */ Comparable $key;
    public final /* synthetic */ InterfaceC16940nlk $selector;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionsKt__CollectionsKt$binarySearchBy$1(InterfaceC16940nlk interfaceC16940nlk, Comparable comparable) {
        super(1);
        this.$selector = interfaceC16940nlk;
        this.$key = comparable;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2(T t) {
        return Uik.a((Comparable) this.$selector.invoke(t), this.$key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Integer invoke(Object obj) {
        return Integer.valueOf(invoke2((CollectionsKt__CollectionsKt$binarySearchBy$1<T>) obj));
    }
}
