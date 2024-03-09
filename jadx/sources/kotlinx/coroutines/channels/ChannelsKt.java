package kotlinx.coroutines.channels;

import com.lenovo.anyshare.Chk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlin.Pair;
import kotlinx.coroutines.selects.SelectClause1;

@Rek(bv = {1, 0, 3}, d1 = {"kotlinx/coroutines/channels/ChannelsKt__ChannelsKt", "kotlinx/coroutines/channels/ChannelsKt__Channels_commonKt"}, k = 4, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class ChannelsKt {
    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object all(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.all(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object any(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.any(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V> Object associate(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk, InterfaceC20576tjk<? super Map<K, ? extends V>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associate(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K> Object associateBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC20576tjk<? super Map<K, ? extends E>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associateBy(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, M extends Map<? super K, ? super E>> Object associateByTo(ReceiveChannel<? extends E> receiveChannel, M m, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associateByTo(receiveChannel, m, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V, M extends Map<? super K, ? super V>> Object associateTo(ReceiveChannel<? extends E> receiveChannel, M m, InterfaceC16940nlk<? super E, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associateTo(receiveChannel, m, interfaceC16940nlk, interfaceC20576tjk);
    }

    public static final void cancelConsumed(ReceiveChannel<?> receiveChannel, Throwable th) {
        ChannelsKt__Channels_commonKt.cancelConsumed(receiveChannel, th);
    }

    public static final <E, R> R consume(BroadcastChannel<E> broadcastChannel, InterfaceC16940nlk<? super ReceiveChannel<? extends E>, ? extends R> interfaceC16940nlk) {
        return (R) ChannelsKt__Channels_commonKt.consume(broadcastChannel, interfaceC16940nlk);
    }

    public static final <E> Object consumeEach(BroadcastChannel<E> broadcastChannel, InterfaceC16940nlk<? super E, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.consumeEach(broadcastChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object consumeEachIndexed(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super Chk<? extends E>, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.consumeEachIndexed(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final InterfaceC16940nlk<Throwable, Kfk> consumes(ReceiveChannel<?> receiveChannel) {
        return ChannelsKt__Channels_commonKt.consumes(receiveChannel);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final InterfaceC16940nlk<Throwable, Kfk> consumesAll(ReceiveChannel<?>... receiveChannelArr) {
        return ChannelsKt__Channels_commonKt.consumesAll(receiveChannelArr);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object count(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.count(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> distinct(ReceiveChannel<? extends E> receiveChannel) {
        return ChannelsKt__Channels_commonKt.distinct(receiveChannel);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K> ReceiveChannel<E> distinctBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super K>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.distinctBy(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> drop(ReceiveChannel<? extends E> receiveChannel, int i, InterfaceC23020xjk interfaceC23020xjk) {
        return ChannelsKt__Channels_commonKt.drop(receiveChannel, i, interfaceC23020xjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> dropWhile(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.dropWhile(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object elementAt(ReceiveChannel<? extends E> receiveChannel, int i, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.elementAt(receiveChannel, i, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object elementAtOrElse(ReceiveChannel<? extends E> receiveChannel, int i, InterfaceC16940nlk<? super Integer, ? extends E> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.elementAtOrElse(receiveChannel, i, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object elementAtOrNull(ReceiveChannel<? extends E> receiveChannel, int i, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.elementAtOrNull(receiveChannel, i, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> filter(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.filter(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> filterIndexed(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19989slk<? super Integer, ? super E, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19989slk) {
        return ChannelsKt__Channels_commonKt.filterIndexed(receiveChannel, interfaceC23020xjk, interfaceC19989slk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends Collection<? super E>> Object filterIndexedTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, Boolean> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterIndexedTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> filterNot(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.filterNot(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> filterNotNull(ReceiveChannel<? extends E> receiveChannel) {
        return ChannelsKt__Channels_commonKt.filterNotNull(receiveChannel);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends Collection<? super E>> Object filterNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterNotNullTo(receiveChannel, c, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends Collection<? super E>> Object filterNotTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterNotTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends Collection<? super E>> Object filterTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object find(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.find(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object findLast(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.findLast(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object first(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.first(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object firstOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.firstOrNull(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<R> flatMap(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super ReceiveChannel<? extends R>>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.flatMap(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> Object fold(ReceiveChannel<? extends E> receiveChannel, R r, InterfaceC19378rlk<? super R, ? super E, ? extends R> interfaceC19378rlk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.fold(receiveChannel, r, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> Object foldIndexed(ReceiveChannel<? extends E> receiveChannel, R r, InterfaceC19989slk<? super Integer, ? super R, ? super E, ? extends R> interfaceC19989slk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.foldIndexed(receiveChannel, r, interfaceC19989slk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K> Object groupBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC20576tjk<? super Map<K, ? extends List<? extends E>>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.groupBy(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, M extends Map<? super K, List<E>>> Object groupByTo(ReceiveChannel<? extends E> receiveChannel, M m, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.groupByTo(receiveChannel, m, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object indexOf(ReceiveChannel<? extends E> receiveChannel, E e, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.indexOf(receiveChannel, e, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object indexOfFirst(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.indexOfFirst(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object indexOfLast(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.indexOfLast(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object last(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.last(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object lastIndexOf(ReceiveChannel<? extends E> receiveChannel, E e, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.lastIndexOf(receiveChannel, e, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object lastOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.lastOrNull(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<R> map(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.map(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<R> mapIndexed(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19989slk<? super Integer, ? super E, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return ChannelsKt__Channels_commonKt.mapIndexed(receiveChannel, interfaceC23020xjk, interfaceC19989slk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<R> mapIndexedNotNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19989slk<? super Integer, ? super E, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return ChannelsKt__Channels_commonKt.mapIndexedNotNull(receiveChannel, interfaceC23020xjk, interfaceC19989slk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends Collection<? super R>> Object mapIndexedNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, ? extends R> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapIndexedNotNullTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends Collection<? super R>> Object mapIndexedTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, ? extends R> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapIndexedTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<R> mapNotNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.mapNotNull(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends Collection<? super R>> Object mapNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapNotNullTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends Collection<? super R>> Object mapTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R extends Comparable<? super R>> Object maxBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.maxBy(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object maxWith(ReceiveChannel<? extends E> receiveChannel, Comparator<? super E> comparator, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.maxWith(receiveChannel, comparator, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R extends Comparable<? super R>> Object minBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.minBy(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object minWith(ReceiveChannel<? extends E> receiveChannel, Comparator<? super E> comparator, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.minWith(receiveChannel, comparator, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object none(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.none(receiveChannel, interfaceC20576tjk);
    }

    public static final <E> SelectClause1<E> onReceiveOrNull(ReceiveChannel<? extends E> receiveChannel) {
        return ChannelsKt__Channels_commonKt.onReceiveOrNull(receiveChannel);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object partition(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Pair<? extends List<? extends E>, ? extends List<? extends E>>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.partition(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    public static final <E> Object receiveOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.receiveOrNull(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <S, E extends S> Object reduce(ReceiveChannel<? extends E> receiveChannel, InterfaceC19378rlk<? super S, ? super E, ? extends S> interfaceC19378rlk, InterfaceC20576tjk<? super S> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.reduce(receiveChannel, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <S, E extends S> Object reduceIndexed(ReceiveChannel<? extends E> receiveChannel, InterfaceC19989slk<? super Integer, ? super S, ? super E, ? extends S> interfaceC19989slk, InterfaceC20576tjk<? super S> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.reduceIndexed(receiveChannel, interfaceC19989slk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> requireNoNulls(ReceiveChannel<? extends E> receiveChannel) {
        return ChannelsKt__Channels_commonKt.requireNoNulls(receiveChannel);
    }

    public static final <E> void sendBlocking(SendChannel<? super E> sendChannel, E e) {
        ChannelsKt__ChannelsKt.sendBlocking(sendChannel, e);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object single(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.single(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object singleOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.singleOrNull(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object sumBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Integer> interfaceC16940nlk, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.sumBy(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object sumByDouble(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Double> interfaceC16940nlk, InterfaceC20576tjk<? super Double> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.sumByDouble(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> take(ReceiveChannel<? extends E> receiveChannel, int i, InterfaceC23020xjk interfaceC23020xjk) {
        return ChannelsKt__Channels_commonKt.take(receiveChannel, i, interfaceC23020xjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<E> takeWhile(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.takeWhile(receiveChannel, interfaceC23020xjk, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends SendChannel<? super E>> Object toChannel(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toChannel(receiveChannel, c, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends Collection<? super E>> Object toCollection(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toCollection(receiveChannel, c, interfaceC20576tjk);
    }

    public static final <E> Object toList(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super List<? extends E>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toList(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <K, V, M extends Map<? super K, ? super V>> Object toMap(ReceiveChannel<? extends Pair<? extends K, ? extends V>> receiveChannel, M m, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toMap(receiveChannel, m, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object toMutableList(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super List<E>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toMutableList(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object toMutableSet(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super Set<E>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toMutableSet(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object toSet(ReceiveChannel<? extends E> receiveChannel, InterfaceC20576tjk<? super Set<? extends E>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toSet(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> ReceiveChannel<Chk<E>> withIndex(ReceiveChannel<? extends E> receiveChannel, InterfaceC23020xjk interfaceC23020xjk) {
        return ChannelsKt__Channels_commonKt.withIndex(receiveChannel, interfaceC23020xjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R> ReceiveChannel<Pair<E, R>> zip(ReceiveChannel<? extends E> receiveChannel, ReceiveChannel<? extends R> receiveChannel2) {
        return ChannelsKt__Channels_commonKt.zip(receiveChannel, receiveChannel2);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object any(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.any(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V> Object associateBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super E, ? extends V> interfaceC16940nlk2, InterfaceC20576tjk<? super Map<K, ? extends V>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associateBy(receiveChannel, interfaceC16940nlk, interfaceC16940nlk2, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V, M extends Map<? super K, ? super V>> Object associateByTo(ReceiveChannel<? extends E> receiveChannel, M m, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super E, ? extends V> interfaceC16940nlk2, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.associateByTo(receiveChannel, m, interfaceC16940nlk, interfaceC16940nlk2, interfaceC20576tjk);
    }

    public static final <E, R> R consume(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super ReceiveChannel<? extends E>, ? extends R> interfaceC16940nlk) {
        return (R) ChannelsKt__Channels_commonKt.consume(receiveChannel, interfaceC16940nlk);
    }

    public static final <E> Object consumeEach(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.consumeEach(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object count(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.count(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends SendChannel<? super E>> Object filterIndexedTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, Boolean> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterIndexedTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends SendChannel<? super E>> Object filterNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterNotNullTo(receiveChannel, c, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends SendChannel<? super E>> Object filterNotTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterNotTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, C extends SendChannel<? super E>> Object filterTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.filterTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object first(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.first(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object firstOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.firstOrNull(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V> Object groupBy(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super E, ? extends V> interfaceC16940nlk2, InterfaceC20576tjk<? super Map<K, ? extends List<? extends V>>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.groupBy(receiveChannel, interfaceC16940nlk, interfaceC16940nlk2, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, K, V, M extends Map<? super K, List<V>>> Object groupByTo(ReceiveChannel<? extends E> receiveChannel, M m, InterfaceC16940nlk<? super E, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super E, ? extends V> interfaceC16940nlk2, InterfaceC20576tjk<? super M> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.groupByTo(receiveChannel, m, interfaceC16940nlk, interfaceC16940nlk2, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object last(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.last(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object lastOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.lastOrNull(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends SendChannel<? super R>> Object mapIndexedNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, ? extends R> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapIndexedNotNullTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends SendChannel<? super R>> Object mapIndexedTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC19378rlk<? super Integer, ? super E, ? extends R> interfaceC19378rlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapIndexedTo(receiveChannel, c, interfaceC19378rlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends SendChannel<? super R>> Object mapNotNullTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapNotNullTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, C extends SendChannel<? super R>> Object mapTo(ReceiveChannel<? extends E> receiveChannel, C c, InterfaceC16940nlk<? super E, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.mapTo(receiveChannel, c, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object none(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.none(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object single(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.single(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E> Object singleOrNull(ReceiveChannel<? extends E> receiveChannel, InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk, InterfaceC20576tjk<? super E> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.singleOrNull(receiveChannel, interfaceC16940nlk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <K, V> Object toMap(ReceiveChannel<? extends Pair<? extends K, ? extends V>> receiveChannel, InterfaceC20576tjk<? super Map<K, ? extends V>> interfaceC20576tjk) {
        return ChannelsKt__Channels_commonKt.toMap(receiveChannel, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4.x")
    public static final <E, R, V> ReceiveChannel<V> zip(ReceiveChannel<? extends E> receiveChannel, ReceiveChannel<? extends R> receiveChannel2, InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super E, ? super R, ? extends V> interfaceC19378rlk) {
        return ChannelsKt__Channels_commonKt.zip(receiveChannel, receiveChannel2, interfaceC23020xjk, interfaceC19378rlk);
    }
}