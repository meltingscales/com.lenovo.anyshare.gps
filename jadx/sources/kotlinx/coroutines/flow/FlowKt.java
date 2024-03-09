package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C17575onk;
import com.lenovo.anyshare.C19402rnk;
import com.lenovo.anyshare.Chk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.InterfaceC21211ulk;
import com.lenovo.anyshare.InterfaceC21822vlk;
import com.lenovo.anyshare.InterfaceC22433wlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Zqk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BroadcastChannel;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;

@Rek(bv = {1, 0, 3}, d1 = {"kotlinx/coroutines/flow/FlowKt__BuildersKt", "kotlinx/coroutines/flow/FlowKt__ChannelsKt", "kotlinx/coroutines/flow/FlowKt__CollectKt", "kotlinx/coroutines/flow/FlowKt__CollectionKt", "kotlinx/coroutines/flow/FlowKt__ContextKt", "kotlinx/coroutines/flow/FlowKt__CountKt", "kotlinx/coroutines/flow/FlowKt__DelayKt", "kotlinx/coroutines/flow/FlowKt__DistinctKt", "kotlinx/coroutines/flow/FlowKt__EmittersKt", "kotlinx/coroutines/flow/FlowKt__ErrorsKt", "kotlinx/coroutines/flow/FlowKt__LimitKt", "kotlinx/coroutines/flow/FlowKt__MergeKt", "kotlinx/coroutines/flow/FlowKt__MigrationKt", "kotlinx/coroutines/flow/FlowKt__ReduceKt", "kotlinx/coroutines/flow/FlowKt__ShareKt", "kotlinx/coroutines/flow/FlowKt__TransformKt", "kotlinx/coroutines/flow/FlowKt__ZipKt"}, k = 4, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class FlowKt {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = new int[SharingCommand.values().length];

        static {
            $EnumSwitchMapping$0[SharingCommand.START.ordinal()] = 1;
            $EnumSwitchMapping$0[SharingCommand.STOP.ordinal()] = 2;
            $EnumSwitchMapping$0[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
        }
    }

    public static final <T> Flow<T> asFlow(Iterable<? extends T> iterable) {
        return FlowKt__BuildersKt.asFlow(iterable);
    }

    public static final <T> SharedFlow<T> asSharedFlow(MutableSharedFlow<T> mutableSharedFlow) {
        return FlowKt__ShareKt.asSharedFlow(mutableSharedFlow);
    }

    public static final <T> StateFlow<T> asStateFlow(MutableStateFlow<T> mutableStateFlow) {
        return FlowKt__ShareKt.asStateFlow(mutableStateFlow);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use shareIn operator and the resulting SharedFlow as a replacement for BroadcastChannel", replaceWith = @InterfaceC11967ffk(expression = "shareIn(scope, 0, SharingStarted.Lazily)", imports = {}))
    public static final <T> BroadcastChannel<T> broadcastIn(Flow<? extends T> flow, CoroutineScope coroutineScope, CoroutineStart coroutineStart) {
        return FlowKt__ChannelsKt.broadcastIn(flow, coroutineScope, coroutineStart);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'cache()' is 'shareIn' with unlimited replay and 'started = SharingStared.Lazily' argument'", replaceWith = @InterfaceC11967ffk(expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)", imports = {}))
    public static final <T> Flow<T> cache(Flow<? extends T> flow) {
        FlowKt__MigrationKt.cache(flow);
        throw null;
    }

    public static final <T> Flow<T> callbackFlow(InterfaceC19378rlk<? super ProducerScope<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__BuildersKt.callbackFlow(interfaceC19378rlk);
    }

    public static final <T> Flow<T> cancellable(Flow<? extends T> flow) {
        return FlowKt__ContextKt.cancellable(flow);
    }

    /* renamed from: catch  reason: not valid java name */
    public static final <T> Flow<T> m1609catch(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super T>, ? super Throwable, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return FlowKt__ErrorsKt.m1614catch(flow, interfaceC19989slk);
    }

    public static final <T> Object catchImpl(Flow<? extends T> flow, FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Throwable> interfaceC20576tjk) {
        return FlowKt__ErrorsKt.catchImpl(flow, flowCollector, interfaceC20576tjk);
    }

    public static final <T> Flow<T> channelFlow(InterfaceC19378rlk<? super ProducerScope<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__BuildersKt.channelFlow(interfaceC19378rlk);
    }

    public static final Object collect(Flow<?> flow, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__CollectKt.collect(flow, interfaceC20576tjk);
    }

    public static final <T> Object collectIndexed(Flow<? extends T> flow, InterfaceC19989slk<? super Integer, ? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__CollectKt.collectIndexed(flow, interfaceC19989slk, interfaceC20576tjk);
    }

    public static final <T> Object collectLatest(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__CollectKt.collectLatest(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object collectWhile(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__LimitKt.collectWhile(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final /* synthetic */ <T, R> Flow<R> combine(Iterable<? extends Flow<? extends T>> iterable, InterfaceC19378rlk<? super T[], ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        FlowKt__ZipKt.combine(iterable, interfaceC19378rlk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC11967ffk(expression = "this.combine(other, transform)", imports = {}))
    public static final <T1, T2, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, interfaceC19989slk);
    }

    public static final /* synthetic */ <T, R> Flow<R> combineTransform(Iterable<? extends Flow<? extends T>> iterable, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T[], ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        FlowKt__ZipKt.combineTransform(iterable, interfaceC19989slk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'compose' is 'let'", replaceWith = @InterfaceC11967ffk(expression = "let(transformer)", imports = {}))
    public static final <T, R> Flow<R> compose(Flow<? extends T> flow, InterfaceC16940nlk<? super Flow<? extends T>, ? extends Flow<? extends R>> interfaceC16940nlk) {
        FlowKt__MigrationKt.compose(flow, interfaceC16940nlk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'concatMap' is 'flatMapConcat'", replaceWith = @InterfaceC11967ffk(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> Flow<R> concatMap(Flow<? extends T> flow, InterfaceC16940nlk<? super T, ? extends Flow<? extends R>> interfaceC16940nlk) {
        FlowKt__MigrationKt.concatMap(flow, interfaceC16940nlk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emit(value) }'", replaceWith = @InterfaceC11967ffk(expression = "onCompletion { emit(value) }", imports = {}))
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, T t) {
        FlowKt__MigrationKt.concatWith(flow, t);
        throw null;
    }

    public static final <T> Flow<T> conflate(Flow<? extends T> flow) {
        return FlowKt__ContextKt.conflate(flow);
    }

    public static final <T> Flow<T> consumeAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return FlowKt__ChannelsKt.consumeAsFlow(receiveChannel);
    }

    public static final <T> Object count(Flow<? extends T> flow, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return FlowKt__CountKt.count(flow, interfaceC20576tjk);
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.debounce(flow, j);
    }

    /* renamed from: debounce-8GFy2Ro  reason: not valid java name */
    public static final <T> Flow<T> m1610debounce8GFy2Ro(Flow<? extends T> flow, double d) {
        return FlowKt__DelayKt.m1612debounce8GFy2Ro(flow, d);
    }

    public static final <T> Flow<T> debounceDuration(Flow<? extends T> flow, InterfaceC16940nlk<? super T, Zqk> interfaceC16940nlk) {
        return FlowKt__DelayKt.debounceDuration(flow, interfaceC16940nlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use 'onEach { delay(timeMillis) }'", replaceWith = @InterfaceC11967ffk(expression = "onEach { delay(timeMillis) }", imports = {}))
    public static final <T> Flow<T> delayEach(Flow<? extends T> flow, long j) {
        return FlowKt__MigrationKt.delayEach(flow, j);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use 'onStart { delay(timeMillis) }'", replaceWith = @InterfaceC11967ffk(expression = "onStart { delay(timeMillis) }", imports = {}))
    public static final <T> Flow<T> delayFlow(Flow<? extends T> flow, long j) {
        return FlowKt__MigrationKt.delayFlow(flow, j);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow) {
        return FlowKt__DistinctKt.distinctUntilChanged(flow);
    }

    public static final <T, K> Flow<T> distinctUntilChangedBy(Flow<? extends T> flow, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return FlowKt__DistinctKt.distinctUntilChangedBy(flow, interfaceC16940nlk);
    }

    public static final <T> Flow<T> drop(Flow<? extends T> flow, int i) {
        return FlowKt__LimitKt.drop(flow, i);
    }

    public static final <T> Flow<T> dropWhile(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__LimitKt.dropWhile(flow, interfaceC19378rlk);
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, ReceiveChannel<? extends T> receiveChannel, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__ChannelsKt.emitAll(flowCollector, receiveChannel, interfaceC20576tjk);
    }

    public static final <T> Flow<T> emptyFlow() {
        return FlowKt__BuildersKt.emptyFlow();
    }

    public static final <T> Flow<T> filter(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__TransformKt.filter(flow, interfaceC19378rlk);
    }

    public static final /* synthetic */ <R> Flow<R> filterIsInstance(Flow<?> flow) {
        FlowKt__TransformKt.filterIsInstance(flow);
        throw null;
    }

    public static final <T> Flow<T> filterNot(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__TransformKt.filterNot(flow, interfaceC19378rlk);
    }

    public static final <T> Flow<T> filterNotNull(Flow<? extends T> flow) {
        return FlowKt__TransformKt.filterNotNull(flow);
    }

    public static final <T> Object first(Flow<? extends T> flow, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.first(flow, interfaceC20576tjk);
    }

    public static final <T> Object firstOrNull(Flow<? extends T> flow, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.firstOrNull(flow, interfaceC20576tjk);
    }

    public static final ReceiveChannel<Kfk> fixedPeriodTicker(CoroutineScope coroutineScope, long j, long j2) {
        return FlowKt__DelayKt.fixedPeriodTicker(coroutineScope, j, j2);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue is 'flatMapConcat'", replaceWith = @InterfaceC11967ffk(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> Flow<R> flatMap(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Flow<? extends R>>, ? extends Object> interfaceC19378rlk) {
        FlowKt__MigrationKt.flatMap(flow, interfaceC19378rlk);
        throw null;
    }

    public static final <T, R> Flow<R> flatMapConcat(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Flow<? extends R>>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__MergeKt.flatMapConcat(flow, interfaceC19378rlk);
    }

    public static final <T, R> Flow<R> flatMapLatest(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Flow<? extends R>>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__MergeKt.flatMapLatest(flow, interfaceC19378rlk);
    }

    public static final <T, R> Flow<R> flatMapMerge(Flow<? extends T> flow, int i, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Flow<? extends R>>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__MergeKt.flatMapMerge(flow, i, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'flatten' is 'flattenConcat'", replaceWith = @InterfaceC11967ffk(expression = "flattenConcat()", imports = {}))
    public static final <T> Flow<T> flatten(Flow<? extends Flow<? extends T>> flow) {
        FlowKt__MigrationKt.flatten(flow);
        throw null;
    }

    public static final <T> Flow<T> flattenConcat(Flow<? extends Flow<? extends T>> flow) {
        return FlowKt__MergeKt.flattenConcat(flow);
    }

    public static final <T> Flow<T> flattenMerge(Flow<? extends Flow<? extends T>> flow, int i) {
        return FlowKt__MergeKt.flattenMerge(flow, i);
    }

    public static final <T> Flow<T> flow(InterfaceC19378rlk<? super FlowCollector<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__BuildersKt.flow(interfaceC19378rlk);
    }

    public static final <T1, T2, R> Flow<R> flowCombine(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt__ZipKt.flowCombine(flow, flow2, interfaceC19989slk);
    }

    public static final <T1, T2, R> Flow<R> flowCombineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC20600tlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC20600tlk) {
        return FlowKt__ZipKt.flowCombineTransform(flow, flow2, interfaceC20600tlk);
    }

    public static final <T> Flow<T> flowOf(T t) {
        return FlowKt__BuildersKt.flowOf(t);
    }

    public static final <T> Flow<T> flowOn(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk) {
        return FlowKt__ContextKt.flowOn(flow, interfaceC23020xjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use channelFlow with awaitClose { } instead of flowViaChannel and invokeOnClose { }.")
    public static final <T> Flow<T> flowViaChannel(int i, InterfaceC19378rlk<? super CoroutineScope, ? super SendChannel<? super T>, Kfk> interfaceC19378rlk) {
        return FlowKt__BuildersKt.flowViaChannel(i, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "flowWith is deprecated without replacement, please refer to its KDoc for an explanation")
    public static final <T, R> Flow<R> flowWith(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC16940nlk<? super Flow<? extends T>, ? extends Flow<? extends R>> interfaceC16940nlk) {
        return FlowKt__ContextKt.flowWith(flow, interfaceC23020xjk, i, interfaceC16940nlk);
    }

    public static final <T, R> Object fold(Flow<? extends T> flow, R r, InterfaceC19989slk<? super R, ? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        return FlowKt__ReduceKt.fold(flow, r, interfaceC19989slk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'forEach' is 'collect'", replaceWith = @InterfaceC11967ffk(expression = "collect(block)", imports = {}))
    public static final <T> void forEach(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        FlowKt__MigrationKt.forEach(flow, interfaceC19378rlk);
        throw null;
    }

    public static final int getDEFAULT_CONCURRENCY() {
        return FlowKt__MergeKt.getDEFAULT_CONCURRENCY();
    }

    public static /* synthetic */ void getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations() {
    }

    public static final <T> Job launchIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return FlowKt__CollectKt.launchIn(flow, coroutineScope);
    }

    public static final <T, R> Flow<R> map(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__TransformKt.map(flow, interfaceC19378rlk);
    }

    public static final <T, R> Flow<R> mapLatest(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__MergeKt.mapLatest(flow, interfaceC19378rlk);
    }

    public static final <T, R> Flow<R> mapNotNull(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__TransformKt.mapNotNull(flow, interfaceC19378rlk);
    }

    public static final <T> Flow<T> merge(Iterable<? extends Flow<? extends T>> iterable) {
        return FlowKt__MergeKt.merge(iterable);
    }

    public static final Void noImpl() {
        FlowKt__MigrationKt.noImpl();
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Collect flow in the desired context instead")
    public static final <T> Flow<T> observeOn(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk) {
        FlowKt__MigrationKt.observeOn(flow, interfaceC23020xjk);
        throw null;
    }

    public static final <T> Flow<T> onCompletion(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super T>, ? super Throwable, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return FlowKt__EmittersKt.onCompletion(flow, interfaceC19989slk);
    }

    public static final <T> Flow<T> onEach(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__TransformKt.onEach(flow, interfaceC19378rlk);
    }

    public static final <T> Flow<T> onEmpty(Flow<? extends T> flow, InterfaceC19378rlk<? super FlowCollector<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__EmittersKt.onEmpty(flow, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use catch { e -> if (predicate(e)) emitAll(fallback) else throw e }", replaceWith = @InterfaceC11967ffk(expression = "catch { e -> if (predicate(e)) emitAll(fallback) else throw e }", imports = {}))
    public static final <T> Flow<T> onErrorCollect(Flow<? extends T> flow, Flow<? extends T> flow2, InterfaceC16940nlk<? super Throwable, Boolean> interfaceC16940nlk) {
        return FlowKt__ErrorsKt.onErrorCollect(flow, flow2, interfaceC16940nlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC11967ffk(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> Flow<T> onErrorResume(Flow<? extends T> flow, Flow<? extends T> flow2) {
        FlowKt__MigrationKt.onErrorResume(flow, flow2);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC11967ffk(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> Flow<T> onErrorResumeNext(Flow<? extends T> flow, Flow<? extends T> flow2) {
        FlowKt__MigrationKt.onErrorResumeNext(flow, flow2);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emit(fallback) }'", replaceWith = @InterfaceC11967ffk(expression = "catch { emit(fallback) }", imports = {}))
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t) {
        FlowKt__MigrationKt.onErrorReturn(flow, t);
        throw null;
    }

    public static final <T> Flow<T> onStart(Flow<? extends T> flow, InterfaceC19378rlk<? super FlowCollector<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__EmittersKt.onStart(flow, interfaceC19378rlk);
    }

    public static final <T> SharedFlow<T> onSubscription(SharedFlow<? extends T> sharedFlow, InterfaceC19378rlk<? super FlowCollector<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__ShareKt.onSubscription(sharedFlow, interfaceC19378rlk);
    }

    public static final <T> ReceiveChannel<T> produceIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return FlowKt__ChannelsKt.produceIn(flow, coroutineScope);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'publish()' is 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC11967ffk(expression = "this.shareIn(scope, 0)", imports = {}))
    public static final <T> Flow<T> publish(Flow<? extends T> flow) {
        FlowKt__MigrationKt.publish(flow);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Collect flow in the desired context instead")
    public static final <T> Flow<T> publishOn(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk) {
        FlowKt__MigrationKt.publishOn(flow, interfaceC23020xjk);
        throw null;
    }

    public static final <T> Flow<T> receiveAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return FlowKt__ChannelsKt.receiveAsFlow(receiveChannel);
    }

    public static final <S, T extends S> Object reduce(Flow<? extends T> flow, InterfaceC19989slk<? super S, ? super T, ? super InterfaceC20576tjk<? super S>, ? extends Object> interfaceC19989slk, InterfaceC20576tjk<? super S> interfaceC20576tjk) {
        return FlowKt__ReduceKt.reduce(flow, interfaceC19989slk, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'replay()' is 'shareIn' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC11967ffk(expression = "this.shareIn(scope, Int.MAX_VALUE)", imports = {}))
    public static final <T> Flow<T> replay(Flow<? extends T> flow) {
        FlowKt__MigrationKt.replay(flow);
        throw null;
    }

    public static final <T> Flow<T> retryWhen(Flow<? extends T> flow, InterfaceC20600tlk<? super FlowCollector<? super T>, ? super Throwable, ? super Long, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC20600tlk) {
        return FlowKt__ErrorsKt.retryWhen(flow, interfaceC20600tlk);
    }

    public static final <T> Flow<T> runningReduce(Flow<? extends T> flow, InterfaceC19989slk<? super T, ? super T, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19989slk) {
        return FlowKt__TransformKt.runningReduce(flow, interfaceC19989slk);
    }

    public static final <T> Flow<T> sample(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.sample(flow, j);
    }

    /* renamed from: sample-8GFy2Ro  reason: not valid java name */
    public static final <T> Flow<T> m1611sample8GFy2Ro(Flow<? extends T> flow, double d) {
        return FlowKt__DelayKt.m1613sample8GFy2Ro(flow, d);
    }

    public static final <T, R> Flow<R> scan(Flow<? extends T> flow, R r, InterfaceC19989slk<? super R, ? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt__TransformKt.scan(flow, r, interfaceC19989slk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow has less verbose 'scan' shortcut", replaceWith = @InterfaceC11967ffk(expression = "scan(initial, operation)", imports = {}))
    public static final <T, R> Flow<R> scanFold(Flow<? extends T> flow, R r, InterfaceC19989slk<? super R, ? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        FlowKt__MigrationKt.scanFold(flow, r, interfaceC19989slk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "'scanReduce' was renamed to 'runningReduce' to be consistent with Kotlin standard library", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final <T> Flow<T> scanReduce(Flow<? extends T> flow, InterfaceC19989slk<? super T, ? super T, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19989slk) {
        return FlowKt__MigrationKt.scanReduce(flow, interfaceC19989slk);
    }

    public static final <T> SharedFlow<T> shareIn(Flow<? extends T> flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i) {
        return FlowKt__ShareKt.shareIn(flow, coroutineScope, sharingStarted, i);
    }

    public static final <T> Object single(Flow<? extends T> flow, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.single(flow, interfaceC20576tjk);
    }

    public static final <T> Object singleOrNull(Flow<? extends T> flow, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.singleOrNull(flow, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'skip' is 'drop'", replaceWith = @InterfaceC11967ffk(expression = "drop(count)", imports = {}))
    public static final <T> Flow<T> skip(Flow<? extends T> flow, int i) {
        FlowKt__MigrationKt.skip(flow, i);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emit(value) }'", replaceWith = @InterfaceC11967ffk(expression = "onStart { emit(value) }", imports = {}))
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, T t) {
        FlowKt__MigrationKt.startWith(flow, t);
        throw null;
    }

    public static final <T> Object stateIn(Flow<? extends T> flow, CoroutineScope coroutineScope, InterfaceC20576tjk<? super StateFlow<? extends T>> interfaceC20576tjk) {
        return FlowKt__ShareKt.stateIn(flow, coroutineScope, interfaceC20576tjk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void subscribe(Flow<? extends T> flow) {
        FlowKt__MigrationKt.subscribe(flow);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'flowOn' instead")
    public static final <T> Flow<T> subscribeOn(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk) {
        FlowKt__MigrationKt.subscribeOn(flow, interfaceC23020xjk);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogues of 'switchMap' are 'transformLatest', 'flatMapLatest' and 'mapLatest'", replaceWith = @InterfaceC11967ffk(expression = "this.flatMapLatest(transform)", imports = {}))
    public static final <T, R> Flow<R> switchMap(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Flow<? extends R>>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__MigrationKt.switchMap(flow, interfaceC19378rlk);
    }

    public static final <T> Flow<T> take(Flow<? extends T> flow, int i) {
        return FlowKt__LimitKt.take(flow, i);
    }

    public static final <T> Flow<T> takeWhile(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__LimitKt.takeWhile(flow, interfaceC19378rlk);
    }

    public static final <T, C extends Collection<? super T>> Object toCollection(Flow<? extends T> flow, C c, InterfaceC20576tjk<? super C> interfaceC20576tjk) {
        return FlowKt__CollectionKt.toCollection(flow, c, interfaceC20576tjk);
    }

    public static final <T> Object toList(Flow<? extends T> flow, List<T> list, InterfaceC20576tjk<? super List<? extends T>> interfaceC20576tjk) {
        return FlowKt__CollectionKt.toList(flow, list, interfaceC20576tjk);
    }

    public static final <T> Object toSet(Flow<? extends T> flow, Set<T> set, InterfaceC20576tjk<? super Set<? extends T>> interfaceC20576tjk) {
        return FlowKt__CollectionKt.toSet(flow, set, interfaceC20576tjk);
    }

    public static final <T, R> Flow<R> transform(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return FlowKt__EmittersKt.transform(flow, interfaceC19989slk);
    }

    public static final <T, R> Flow<R> transformLatest(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return FlowKt__MergeKt.transformLatest(flow, interfaceC19989slk);
    }

    public static final <T, R> Flow<R> transformWhile(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19989slk) {
        return FlowKt__LimitKt.transformWhile(flow, interfaceC19989slk);
    }

    public static final <T, R> Flow<R> unsafeTransform(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return FlowKt__EmittersKt.unsafeTransform(flow, interfaceC19989slk);
    }

    public static final <T> Flow<Chk<T>> withIndex(Flow<? extends T> flow) {
        return FlowKt__TransformKt.withIndex(flow);
    }

    public static final <T1, T2, R> Flow<R> zip(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt__ZipKt.zip(flow, flow2, interfaceC19989slk);
    }

    public static final <T> Flow<T> asFlow(Iterator<? extends T> it) {
        return FlowKt__BuildersKt.asFlow(it);
    }

    public static final <T> Flow<T> buffer(Flow<? extends T> flow, int i, BufferOverflow bufferOverflow) {
        return FlowKt__ContextKt.buffer(flow, i, bufferOverflow);
    }

    public static final <T> Object collect(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__CollectKt.collect(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T1, T2, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt__ZipKt.combine(flow, flow2, interfaceC19989slk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC11967ffk(expression = "combine(this, other, other2, transform)", imports = {}))
    public static final <T1, T2, T3, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, InterfaceC20600tlk<? super T1, ? super T2, ? super T3, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC20600tlk) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, interfaceC20600tlk);
    }

    public static final <T1, T2, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC20600tlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC20600tlk) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, interfaceC20600tlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emitAll(other) }'", replaceWith = @InterfaceC11967ffk(expression = "onCompletion { emitAll(other) }", imports = {}))
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        FlowKt__MigrationKt.concatWith((Flow) flow, (Flow) flow2);
        throw null;
    }

    public static final <T> Object count(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Integer> interfaceC20576tjk) {
        return FlowKt__CountKt.count(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, InterfaceC16940nlk<? super T, Long> interfaceC16940nlk) {
        return FlowKt__DelayKt.debounce(flow, interfaceC16940nlk);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super T, Boolean> interfaceC19378rlk) {
        return FlowKt__DistinctKt.distinctUntilChanged(flow, interfaceC19378rlk);
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, Flow<? extends T> flow, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return FlowKt__CollectKt.emitAll(flowCollector, flow, interfaceC20576tjk);
    }

    public static final <T> Object first(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.first(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object firstOrNull(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return FlowKt__ReduceKt.firstOrNull(flow, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Flow<T> flowOf(T... tArr) {
        return FlowKt__BuildersKt.flowOf((Object[]) tArr);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'merge' is 'flattenConcat'", replaceWith = @InterfaceC11967ffk(expression = "flattenConcat()", imports = {}))
    public static final <T> Flow<T> merge(Flow<? extends Flow<? extends T>> flow) {
        FlowKt__MigrationKt.merge(flow);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { e -> if (predicate(e)) emit(fallback) else throw e }'", replaceWith = @InterfaceC11967ffk(expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }", imports = {}))
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t, InterfaceC16940nlk<? super Throwable, Boolean> interfaceC16940nlk) {
        return FlowKt__MigrationKt.onErrorReturn(flow, t, interfaceC16940nlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'publish(bufferSize)' is 'buffer' followed by 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC11967ffk(expression = "this.buffer(bufferSize).shareIn(scope, 0)", imports = {}))
    public static final <T> Flow<T> publish(Flow<? extends T> flow, int i) {
        FlowKt__MigrationKt.publish(flow, i);
        throw null;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'replay(bufferSize)' is 'shareIn' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC11967ffk(expression = "this.shareIn(scope, bufferSize)", imports = {}))
    public static final <T> Flow<T> replay(Flow<? extends T> flow, int i) {
        FlowKt__MigrationKt.replay(flow, i);
        throw null;
    }

    public static final <T> Flow<T> retry(Flow<? extends T> flow, long j, InterfaceC19378rlk<? super Throwable, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        return FlowKt__ErrorsKt.retry(flow, j, interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emitAll(other) }'", replaceWith = @InterfaceC11967ffk(expression = "onStart { emitAll(other) }", imports = {}))
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        FlowKt__MigrationKt.startWith((Flow) flow, (Flow) flow2);
        throw null;
    }

    public static final <T> StateFlow<T> stateIn(Flow<? extends T> flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, T t) {
        return FlowKt__ShareKt.stateIn(flow, coroutineScope, sharingStarted, t);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void subscribe(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        FlowKt__MigrationKt.subscribe(flow, interfaceC19378rlk);
        throw null;
    }

    public static final <T> Flow<T> asFlow(InterfaceC10209clk<? extends T> interfaceC10209clk) {
        return FlowKt__BuildersKt.asFlow(interfaceC10209clk);
    }

    public static final <T1, T2, T3, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, InterfaceC20600tlk<? super T1, ? super T2, ? super T3, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC20600tlk) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, interfaceC20600tlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC11967ffk(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, InterfaceC21211ulk<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21211ulk) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, interfaceC21211ulk);
    }

    public static final <T1, T2, T3, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, InterfaceC21211ulk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC21211ulk) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, interfaceC21211ulk);
    }

    public static final <T> Flow<T> merge(Flow<? extends T>... flowArr) {
        return FlowKt__MergeKt.merge(flowArr);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void subscribe(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk, InterfaceC19378rlk<? super Throwable, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk2) {
        FlowKt__MigrationKt.subscribe(flow, interfaceC19378rlk, interfaceC19378rlk2);
        throw null;
    }

    public static final <T> Flow<T> asFlow(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk) {
        return FlowKt__BuildersKt.asFlow(interfaceC16940nlk);
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, InterfaceC21211ulk<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21211ulk) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, interfaceC21211ulk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC11967ffk(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, InterfaceC21822vlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21822vlk) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, flow5, interfaceC21822vlk);
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, InterfaceC21822vlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC21822vlk) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, interfaceC21822vlk);
    }

    public static final Flow<Integer> asFlow(C17575onk c17575onk) {
        return FlowKt__BuildersKt.asFlow(c17575onk);
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, InterfaceC21822vlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21822vlk) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, flow5, interfaceC21822vlk);
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, InterfaceC22433wlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC22433wlk) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, flow5, interfaceC22433wlk);
    }

    public static final Flow<Long> asFlow(C19402rnk c19402rnk) {
        return FlowKt__BuildersKt.asFlow(c19402rnk);
    }

    public static final /* synthetic */ <T, R> Flow<R> combine(Flow<? extends T>[] flowArr, InterfaceC19378rlk<? super T[], ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        FlowKt__ZipKt.combine(flowArr, interfaceC19378rlk);
        throw null;
    }

    public static final /* synthetic */ <T, R> Flow<R> combineTransform(Flow<? extends T>[] flowArr, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T[], ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        FlowKt__ZipKt.combineTransform(flowArr, interfaceC19989slk);
        throw null;
    }

    public static final <T> Flow<T> asFlow(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        return FlowKt__BuildersKt.asFlow(interfaceC24301zok);
    }

    public static final <T> Flow<T> asFlow(BroadcastChannel<T> broadcastChannel) {
        return FlowKt__ChannelsKt.asFlow(broadcastChannel);
    }

    public static final Flow<Integer> asFlow(int[] iArr) {
        return FlowKt__BuildersKt.asFlow(iArr);
    }

    public static final Flow<Long> asFlow(long[] jArr) {
        return FlowKt__BuildersKt.asFlow(jArr);
    }

    public static final <T> Flow<T> asFlow(T[] tArr) {
        return FlowKt__BuildersKt.asFlow(tArr);
    }
}
