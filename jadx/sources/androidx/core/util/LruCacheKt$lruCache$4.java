package androidx.core.util;

import android.util.LruCache;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

/* JADX INFO: Add missing generic type declarations: [V, K] */
@Rek(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0004J/\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00012\b\u0010\n\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0002\u0010\u000bJ\u001d\u0010\f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0014¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"androidx/core/util/LruCacheKt$lruCache$4", "Landroid/util/LruCache;", "create", "key", "(Ljava/lang/Object;)Ljava/lang/Object;", "entryRemoved", "", "evicted", "", "oldValue", "newValue", "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "sizeOf", "", "value", "(Ljava/lang/Object;Ljava/lang/Object;)I", "core-ktx_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class LruCacheKt$lruCache$4<K, V> extends LruCache<K, V> {
    public final /* synthetic */ InterfaceC16940nlk<K, V> $create;
    public final /* synthetic */ int $maxSize;
    public final /* synthetic */ InterfaceC20600tlk<Boolean, K, V, V, Kfk> $onEntryRemoved;
    public final /* synthetic */ InterfaceC19378rlk<K, V, Integer> $sizeOf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LruCacheKt$lruCache$4(InterfaceC19378rlk<? super K, ? super V, Integer> interfaceC19378rlk, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk, InterfaceC20600tlk<? super Boolean, ? super K, ? super V, ? super V, Kfk> interfaceC20600tlk, int i) {
        super(i);
        this.$sizeOf = interfaceC19378rlk;
        this.$create = interfaceC16940nlk;
        this.$onEntryRemoved = interfaceC20600tlk;
        this.$maxSize = i;
    }

    @Override // android.util.LruCache
    public V create(K k) {
        C11440emk.e(k, "key");
        return this.$create.invoke(k);
    }

    @Override // android.util.LruCache
    public void entryRemoved(boolean z, K k, V v, V v2) {
        C11440emk.e(k, "key");
        C11440emk.e(v, "oldValue");
        this.$onEntryRemoved.invoke(Boolean.valueOf(z), k, v, v2);
    }

    @Override // android.util.LruCache
    public int sizeOf(K k, V v) {
        C11440emk.e(k, "key");
        C11440emk.e(v, "value");
        return this.$sizeOf.invoke(k, v).intValue();
    }
}