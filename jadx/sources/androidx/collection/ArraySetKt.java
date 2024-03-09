package androidx.collection;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u0086\b\u001a+\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"arraySetOf", "Landroidx/collection/ArraySet;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "values", "", "([Ljava/lang/Object;)Landroidx/collection/ArraySet;", "collection-ktx"}, k = 2, mv = {1, 1, 13})
/* loaded from: classes.dex */
public final class ArraySetKt {
    public static final <T> ArraySet<T> arraySetOf() {
        return new ArraySet<>();
    }

    public static final <T> ArraySet<T> arraySetOf(T... tArr) {
        C11440emk.f(tArr, "values");
        ArraySet<T> arraySet = new ArraySet<>(tArr.length);
        for (T t : tArr) {
            arraySet.add(t);
        }
        return arraySet;
    }
}