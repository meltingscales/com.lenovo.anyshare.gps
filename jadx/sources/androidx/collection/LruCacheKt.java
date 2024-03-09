package androidx.collection;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u001aø\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000628\b\u0006\u0010\u0007\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00060\b2%\b\u0006\u0010\r\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u000e2d\b\u0006\u0010\u000f\u001a^\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u0001H\u0003¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u0010H\u0086\b¨\u0006\u0016"}, d2 = {"lruCache", "Landroidx/collection/LruCache;", "K", "V", "", "maxSize", "", "sizeOf", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "key", "value", "create", "Lkotlin/Function1;", "onEntryRemoved", "Lkotlin/Function4;", "", "evicted", "oldValue", "newValue", "", "collection-ktx"}, k = 2, mv = {1, 1, 13})
/* loaded from: classes.dex */
public final class LruCacheKt {
    public static final <K, V> LruCache<K, V> lruCache(int i, InterfaceC19378rlk<? super K, ? super V, Integer> interfaceC19378rlk, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk, InterfaceC20600tlk<? super Boolean, ? super K, ? super V, ? super V, Kfk> interfaceC20600tlk) {
        C11440emk.f(interfaceC19378rlk, "sizeOf");
        C11440emk.f(interfaceC16940nlk, "create");
        C11440emk.f(interfaceC20600tlk, "onEntryRemoved");
        return new LruCacheKt$lruCache$4(interfaceC19378rlk, interfaceC16940nlk, interfaceC20600tlk, i, i);
    }

    public static /* synthetic */ LruCache lruCache$default(int i, InterfaceC19378rlk interfaceC19378rlk, InterfaceC16940nlk interfaceC16940nlk, InterfaceC20600tlk interfaceC20600tlk, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            interfaceC19378rlk = new InterfaceC19378rlk<K, V, Integer>() { // from class: androidx.collection.LruCacheKt$lruCache$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final int invoke2(K k, V v) {
                    C11440emk.f(k, "<anonymous parameter 0>");
                    C11440emk.f(v, "<anonymous parameter 1>");
                    return 1;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.lenovo.anyshare.InterfaceC19378rlk
                public /* bridge */ /* synthetic */ Integer invoke(Object obj2, Object obj3) {
                    return Integer.valueOf(invoke2((LruCacheKt$lruCache$1<K, V>) obj2, obj3));
                }
            };
        }
        InterfaceC19378rlk interfaceC19378rlk2 = interfaceC19378rlk;
        if ((i2 & 4) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<K, V>() { // from class: androidx.collection.LruCacheKt$lruCache$2
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final V invoke(K k) {
                    C11440emk.f(k, "it");
                    return null;
                }
            };
        }
        InterfaceC16940nlk interfaceC16940nlk2 = interfaceC16940nlk;
        if ((i2 & 8) != 0) {
            interfaceC20600tlk = new InterfaceC20600tlk<Boolean, K, V, V, Kfk>() { // from class: androidx.collection.LruCacheKt$lruCache$3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.lenovo.anyshare.InterfaceC20600tlk
                public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool, Object obj2, Object obj3, Object obj4) {
                    invoke(bool.booleanValue(), (boolean) obj2, obj3, obj4);
                    return Kfk.f11108a;
                }

                public final void invoke(boolean z, K k, V v, V v2) {
                    C11440emk.f(k, "<anonymous parameter 1>");
                    C11440emk.f(v, "<anonymous parameter 2>");
                }
            };
        }
        InterfaceC20600tlk interfaceC20600tlk2 = interfaceC20600tlk;
        C11440emk.f(interfaceC19378rlk2, "sizeOf");
        C11440emk.f(interfaceC16940nlk2, "create");
        C11440emk.f(interfaceC20600tlk2, "onEntryRemoved");
        return new LruCacheKt$lruCache$4(interfaceC19378rlk2, interfaceC16940nlk2, interfaceC20600tlk2, i, i);
    }
}
