package kotlinx.coroutines.debug.internal;

import com.anythink.expressad.foundation.d.e;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10795djk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mhk;
import com.lenovo.anyshare.PVb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Uik;
import com.lenovo.anyshare.Zgk;
import com.vungle.warren.log.LogEntry;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Pair;
import kotlin.Result;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.debug.AgentPremain;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\bÀ\u0002\u0018\u00002\u00020\u0013:\u0002\u008f\u0001B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002J3\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\b\b\u0000\u0010\u0014*\u00020\u00132\u001c\u0010\u0018\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000\u0015H\u0082\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u000eJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000f¢\u0006\u0004\b\u001d\u0010\u0012J)\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u001e\u001a\u00020\u00102\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f¢\u0006\u0004\b!\u0010\"J5\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010$\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010%2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000fH\u0002¢\u0006\u0004\b'\u0010(J?\u0010/\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020.0-2\u0006\u0010*\u001a\u00020)2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001f0+2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000fH\u0002¢\u0006\u0004\b/\u00100J3\u00102\u001a\u00020)2\u0006\u00101\u001a\u00020)2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001f0+2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000fH\u0002¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\f\u0018\u000104H\u0002¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020#2\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\r\u0010;\u001a\u00020\f¢\u0006\u0004\b;\u0010\u0002J%\u0010=\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000fH\u0002¢\u0006\u0004\b=\u0010>J\u001b\u0010@\u001a\u00020\f2\n\u0010?\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0002¢\u0006\u0004\b@\u0010AJ)\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0000¢\u0006\u0004\bB\u0010CJ\u001b\u0010G\u001a\u00020\f2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0000¢\u0006\u0004\bE\u0010FJ\u001b\u0010I\u001a\u00020\f2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0000¢\u0006\u0004\bH\u0010FJ'\u0010L\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f\"\b\b\u0000\u0010\u0003*\u00020J2\u0006\u0010K\u001a\u00028\u0000H\u0002¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\fH\u0002¢\u0006\u0004\bN\u0010\u0002J\u000f\u0010O\u001a\u00020\fH\u0002¢\u0006\u0004\bO\u0010\u0002J\r\u0010P\u001a\u00020\f¢\u0006\u0004\bP\u0010\u0002J\u001f\u0010R\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020Q2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\bR\u0010SJ#\u0010T\u001a\u00020\f2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\bT\u0010UJ/\u0010T\u001a\u00020\f2\n\u0010?\u001a\u0006\u0012\u0002\b\u00030\u00162\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\bT\u0010VJ;\u0010^\u001a\u00020\f*\u0002072\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020X0W2\n\u0010\\\u001a\u00060Zj\u0002`[2\u0006\u0010]\u001a\u00020#H\u0002¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020.*\u0006\u0012\u0002\b\u00030\u0016H\u0002¢\u0006\u0004\b`\u0010aJ\u001d\u0010?\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0016*\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b?\u0010bJ\u001a\u0010?\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0016*\u00020QH\u0082\u0010¢\u0006\u0004\b?\u0010cJ\u0016\u0010d\u001a\u0004\u0018\u00010Q*\u00020QH\u0082\u0010¢\u0006\u0004\bd\u0010eJ\u001b\u0010f\u001a\u0004\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u001f0\u000fH\u0002¢\u0006\u0004\bf\u0010gR\u0016\u0010h\u001a\u00020#8\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\bh\u0010iR\"\u0010k\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X0j8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR \u0010p\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00160m8B@\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR&\u0010q\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0012\u0004\u0012\u00020.0j8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010lR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR$\u0010x\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\f\u0018\u0001048\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\"\u0010z\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR\u0019\u0010\u0080\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00020.8@@\u0000X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010}R&\u0010\u0084\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010{\u001a\u0005\b\u0085\u0001\u0010}\"\u0005\b\u0086\u0001\u0010\u007fR\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R$\u0010\u008c\u0001\u001a\u00020#*\u0002078B@\u0002X\u0082\u0004¢\u0006\u000f\u0012\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0005\b\u0089\u0001\u0010:R\u001d\u0010\u008d\u0001\u001a\u00020.*\u00020\u001f8B@\u0002X\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006\u0090\u0001"}, d2 = {"Lkotlinx/coroutines/debug/internal/DebugProbesImpl;", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/coroutines/Continuation;", "completion", "Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "frame", "createOwner", "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;", "Ljava/io/PrintStream;", "out", "", "dumpCoroutines", "(Ljava/io/PrintStream;)V", "", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;", "dumpCoroutinesInfo", "()Ljava/util/List;", "", "R", "Lkotlin/Function2;", "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", "Lkotlin/coroutines/CoroutineContext;", "create", "dumpCoroutinesInfoImpl", "(Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "dumpCoroutinesSynchronized", "Lkotlinx/coroutines/debug/internal/DebuggerInfo;", "dumpDebuggerInfo", "info", "Ljava/lang/StackTraceElement;", "coroutineTrace", "enhanceStackTraceWithThreadDump", "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;", "", "state", "Ljava/lang/Thread;", "thread", "enhanceStackTraceWithThreadDumpImpl", "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;", "", "indexOfResumeWith", "", "actualTrace", "Lkotlin/Pair;", "", "findContinuationStartIndex", "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;", "frameIndex", "findIndexOfFrame", "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I", "Lkotlin/Function1;", "getDynamicAttach", "()Lkotlin/jvm/functions/Function1;", "Lkotlinx/coroutines/Job;", "job", "hierarchyToString", "(Lkotlinx/coroutines/Job;)Ljava/lang/String;", "install", e.j, "printStackTrace", "(Ljava/io/PrintStream;Ljava/util/List;)V", "owner", "probeCoroutineCompleted", "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V", "probeCoroutineCreated$kotlinx_coroutines_core", "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "probeCoroutineCreated", "probeCoroutineResumed$kotlinx_coroutines_core", "(Lkotlin/coroutines/Continuation;)V", "probeCoroutineResumed", "probeCoroutineSuspended$kotlinx_coroutines_core", "probeCoroutineSuspended", "", PVb.i, "sanitizeStackTrace", "(Ljava/lang/Throwable;)Ljava/util/List;", "startWeakRefCleanerThread", "stopWeakRefCleanerThread", "uninstall", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "updateRunningState", "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V", "updateState", "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V", "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V", "", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "map", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "builder", "indent", "build", "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V", "isFinished", "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z", "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", "realCaller", "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "toStackTraceFrame", "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "ARTIFICIAL_FRAME_MESSAGE", "Ljava/lang/String;", "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;", "callerInfoCache", "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;", "", "getCapturedCoroutines", "()Ljava/util/Set;", "capturedCoroutines", "capturedCoroutinesMap", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "coroutineStateLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/text/SimpleDateFormat;", "dateFormat", "Ljava/text/SimpleDateFormat;", "dynamicAttach", "Lkotlin/jvm/functions/Function1;", "enableCreationStackTraces", "Z", "getEnableCreationStackTraces", "()Z", "setEnableCreationStackTraces", "(Z)V", "installations", "I", "isInstalled$kotlinx_coroutines_core", "isInstalled", "sanitizeStackTraces", "getSanitizeStackTraces", "setSanitizeStackTraces", "weakRefCleanerThread", "Ljava/lang/Thread;", "getDebugString", "getDebugString$annotations", "(Lkotlinx/coroutines/Job;)V", "debugString", "isInternalMethod", "(Ljava/lang/StackTraceElement;)Z", "CoroutineOwner", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class DebugProbesImpl {
    public static final DebugProbesImpl INSTANCE;
    public static final ConcurrentWeakMap<Ijk, DebugCoroutineInfoImpl> callerInfoCache;
    public static final ConcurrentWeakMap<CoroutineOwner<?>, Boolean> capturedCoroutinesMap;
    public static final ReentrantReadWriteLock coroutineStateLock;
    public static final SimpleDateFormat dateFormat;
    public static final /* synthetic */ DebugProbesImplSequenceNumberRefVolatile debugProbesImplSequenceNumberRefVolatile;
    public static final InterfaceC16940nlk<Boolean, Kfk> dynamicAttach;
    public static boolean enableCreationStackTraces;
    public static volatile int installations;
    public static boolean sanitizeStackTraces;
    public static final /* synthetic */ AtomicLongFieldUpdater sequenceNumber$FU;
    public static Thread weakRefCleanerThread;

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\rX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "delegate", "info", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "frame", "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "resumeWith", "", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class CoroutineOwner<T> implements InterfaceC20576tjk<T>, Ijk {
        public final InterfaceC20576tjk<T> delegate;
        public final Ijk frame;
        public final DebugCoroutineInfoImpl info;

        /* JADX WARN: Multi-variable type inference failed */
        public CoroutineOwner(InterfaceC20576tjk<? super T> interfaceC20576tjk, DebugCoroutineInfoImpl debugCoroutineInfoImpl, Ijk ijk) {
            this.delegate = interfaceC20576tjk;
            this.info = debugCoroutineInfoImpl;
            this.frame = ijk;
        }

        @Override // com.lenovo.anyshare.Ijk
        public Ijk getCallerFrame() {
            Ijk ijk = this.frame;
            if (ijk != null) {
                return ijk.getCallerFrame();
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20576tjk
        public InterfaceC23020xjk getContext() {
            return this.delegate.getContext();
        }

        @Override // com.lenovo.anyshare.Ijk
        public StackTraceElement getStackTraceElement() {
            Ijk ijk = this.frame;
            if (ijk != null) {
                return ijk.getStackTraceElement();
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20576tjk
        public void resumeWith(Object obj) {
            DebugProbesImpl.INSTANCE.probeCoroutineCompleted(this);
            this.delegate.resumeWith(obj);
        }

        public String toString() {
            return this.delegate.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.debug.internal.DebugProbesImplSequenceNumberRefVolatile] */
    static {
        DebugProbesImpl debugProbesImpl = new DebugProbesImpl();
        INSTANCE = debugProbesImpl;
        dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        capturedCoroutinesMap = new ConcurrentWeakMap<>(false, 1, null);
        debugProbesImplSequenceNumberRefVolatile = new Object(0L) { // from class: kotlinx.coroutines.debug.internal.DebugProbesImplSequenceNumberRefVolatile
            public volatile long sequenceNumber;

            {
                this.sequenceNumber = r1;
            }
        };
        coroutineStateLock = new ReentrantReadWriteLock();
        sanitizeStackTraces = true;
        enableCreationStackTraces = true;
        dynamicAttach = debugProbesImpl.getDynamicAttach();
        callerInfoCache = new ConcurrentWeakMap<>(true);
        sequenceNumber$FU = AtomicLongFieldUpdater.newUpdater(DebugProbesImplSequenceNumberRefVolatile.class, "sequenceNumber");
    }

    public static final /* synthetic */ ReentrantReadWriteLock access$getCoroutineStateLock$p(DebugProbesImpl debugProbesImpl) {
        return coroutineStateLock;
    }

    private final void build(Job job, Map<Job, DebugCoroutineInfoImpl> map, StringBuilder sb, String str) {
        DebugCoroutineInfoImpl debugCoroutineInfoImpl = map.get(job);
        if (debugCoroutineInfoImpl == null) {
            if (!(job instanceof ScopeCoroutine)) {
                sb.append(str + getDebugString(job) + '\n');
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("\t");
                str = sb2.toString();
            }
        } else {
            String state = debugCoroutineInfoImpl.getState();
            sb.append(str + getDebugString(job) + ", continuation is " + state + " at line " + ((StackTraceElement) C20552thk.t((List<? extends Object>) debugCoroutineInfoImpl.lastObservedStackTrace())) + '\n');
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("\t");
            str = sb3.toString();
        }
        for (Job job2 : job.getChildren()) {
            build(job2, map, sb, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> InterfaceC20576tjk<T> createOwner(InterfaceC20576tjk<? super T> interfaceC20576tjk, StackTraceFrame stackTraceFrame) {
        if (isInstalled$kotlinx_coroutines_core()) {
            CoroutineOwner<?> coroutineOwner = new CoroutineOwner<>(interfaceC20576tjk, new DebugCoroutineInfoImpl(interfaceC20576tjk.getContext(), stackTraceFrame, sequenceNumber$FU.incrementAndGet(debugProbesImplSequenceNumberRefVolatile)), stackTraceFrame);
            capturedCoroutinesMap.put(coroutineOwner, true);
            if (!isInstalled$kotlinx_coroutines_core()) {
                capturedCoroutinesMap.clear();
            }
            return coroutineOwner;
        }
        return interfaceC20576tjk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        r6.add(r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final <R> java.util.List<R> dumpCoroutinesInfoImpl(com.lenovo.anyshare.InterfaceC19378rlk<? super kotlinx.coroutines.debug.internal.DebugProbesImpl.CoroutineOwner<?>, ? super com.lenovo.anyshare.InterfaceC23020xjk, ? extends R> r11) {
        /*
            r10 = this;
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = access$getCoroutineStateLock$p(r10)
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            int r2 = r0.getWriteHoldCount()
            r3 = 0
            if (r2 != 0) goto L14
            int r2 = r0.getReadHoldCount()
            goto L15
        L14:
            r2 = 0
        L15:
            r4 = 0
        L16:
            if (r4 >= r2) goto L1e
            r1.unlock()
            int r4 = r4 + 1
            goto L16
        L1e:
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r0.lock()
            r4 = 1
            kotlinx.coroutines.debug.internal.DebugProbesImpl r5 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L88
            boolean r5 = r5.isInstalled$kotlinx_coroutines_core()     // Catch: java.lang.Throwable -> L88
            if (r5 == 0) goto L80
            kotlinx.coroutines.debug.internal.DebugProbesImpl r5 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L88
            java.util.Set r5 = access$getCapturedCoroutines$p(r5)     // Catch: java.lang.Throwable -> L88
            kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$1 r6 = new kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$1     // Catch: java.lang.Throwable -> L88
            r6.<init>()     // Catch: java.lang.Throwable -> L88
            java.util.List r5 = com.lenovo.anyshare.C20552thk.f(r5, r6)     // Catch: java.lang.Throwable -> L88
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L88
            r6.<init>()     // Catch: java.lang.Throwable -> L88
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L88
        L46:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L88
            if (r7 == 0) goto L6e
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L88
            kotlinx.coroutines.debug.internal.DebugProbesImpl$CoroutineOwner r7 = (kotlinx.coroutines.debug.internal.DebugProbesImpl.CoroutineOwner) r7     // Catch: java.lang.Throwable -> L88
            kotlinx.coroutines.debug.internal.DebugProbesImpl r8 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L88
            boolean r8 = access$isFinished(r8, r7)     // Catch: java.lang.Throwable -> L88
            r9 = 0
            if (r8 == 0) goto L5c
            goto L68
        L5c:
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r8 = r7.info     // Catch: java.lang.Throwable -> L88
            com.lenovo.anyshare.xjk r8 = r8.getContext()     // Catch: java.lang.Throwable -> L88
            if (r8 == 0) goto L68
            java.lang.Object r9 = r11.invoke(r7, r8)     // Catch: java.lang.Throwable -> L88
        L68:
            if (r9 == 0) goto L46
            r6.add(r9)     // Catch: java.lang.Throwable -> L88
            goto L46
        L6e:
            com.lenovo.anyshare.C9612bmk.b(r4)
        L71:
            if (r3 >= r2) goto L79
            r1.lock()
            int r3 = r3 + 1
            goto L71
        L79:
            r0.unlock()
            com.lenovo.anyshare.C9612bmk.a(r4)
            return r6
        L80:
            java.lang.String r11 = "Debug probes are not installed"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L88
            r5.<init>(r11)     // Catch: java.lang.Throwable -> L88
            throw r5     // Catch: java.lang.Throwable -> L88
        L88:
            r11 = move-exception
            com.lenovo.anyshare.C9612bmk.b(r4)
        L8c:
            if (r3 >= r2) goto L94
            r1.lock()
            int r3 = r3 + 1
            goto L8c
        L94:
            r0.unlock()
            com.lenovo.anyshare.C9612bmk.a(r4)
            goto L9c
        L9b:
            throw r11
        L9c:
            goto L9b
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugProbesImpl.dumpCoroutinesInfoImpl(com.lenovo.anyshare.rlk):java.util.List");
    }

    private final void dumpCoroutinesSynchronized(PrintStream printStream) {
        ReentrantReadWriteLock reentrantReadWriteLock = coroutineStateLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (INSTANCE.isInstalled$kotlinx_coroutines_core()) {
                printStream.print("Coroutines dump " + dateFormat.format(Long.valueOf(System.currentTimeMillis())));
                for (CoroutineOwner coroutineOwner : C23703ypk.f(C23703ypk.l(C20552thk.i((Iterable) INSTANCE.getCapturedCoroutines()), new InterfaceC16940nlk<CoroutineOwner<?>, Boolean>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpCoroutinesSynchronized$1$2
                    @Override // com.lenovo.anyshare.InterfaceC16940nlk
                    public /* bridge */ /* synthetic */ Boolean invoke(DebugProbesImpl.CoroutineOwner<?> coroutineOwner2) {
                        return Boolean.valueOf(invoke2(coroutineOwner2));
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final boolean invoke2(DebugProbesImpl.CoroutineOwner<?> coroutineOwner2) {
                        return !DebugProbesImpl.INSTANCE.isFinished(coroutineOwner2);
                    }
                }), (Comparator) new Comparator<T>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$4
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return Uik.a(Long.valueOf(((DebugProbesImpl.CoroutineOwner) t).info.sequenceNumber), Long.valueOf(((DebugProbesImpl.CoroutineOwner) t2).info.sequenceNumber));
                    }
                })) {
                    DebugCoroutineInfoImpl debugCoroutineInfoImpl = coroutineOwner.info;
                    List<StackTraceElement> lastObservedStackTrace = debugCoroutineInfoImpl.lastObservedStackTrace();
                    List<StackTraceElement> enhanceStackTraceWithThreadDumpImpl = INSTANCE.enhanceStackTraceWithThreadDumpImpl(debugCoroutineInfoImpl.getState(), debugCoroutineInfoImpl.lastObservedThread, lastObservedStackTrace);
                    printStream.print("\n\nCoroutine " + coroutineOwner.delegate + ", state: " + ((C11440emk.a((Object) debugCoroutineInfoImpl.getState(), (Object) "RUNNING") && enhanceStackTraceWithThreadDumpImpl == lastObservedStackTrace) ? debugCoroutineInfoImpl.getState() + " (Last suspension stacktrace, not an actual stacktrace)" : debugCoroutineInfoImpl.getState()));
                    if (lastObservedStackTrace.isEmpty()) {
                        printStream.print("\n\tat " + StackTraceRecoveryKt.artificialFrame("Coroutine creation stacktrace"));
                        INSTANCE.printStackTrace(printStream, debugCoroutineInfoImpl.getCreationStackTrace());
                    } else {
                        INSTANCE.printStackTrace(printStream, enhanceStackTraceWithThreadDumpImpl);
                    }
                }
                Kfk kfk = Kfk.f11108a;
                return;
            }
            throw new IllegalStateException("Debug probes are not installed");
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    private final List<StackTraceElement> enhanceStackTraceWithThreadDumpImpl(String str, Thread thread, List<StackTraceElement> list) {
        Object a2;
        if (!(!C11440emk.a((Object) str, (Object) "RUNNING")) && thread != null) {
            try {
                Result.a aVar = Result.Companion;
                a2 = thread.getStackTrace();
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) a2;
            if (stackTraceElementArr != null) {
                int length = stackTraceElementArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTraceElementArr[i];
                    if (C11440emk.a((Object) stackTraceElement.getClassName(), (Object) "kotlin.coroutines.jvm.internal.BaseContinuationImpl") && C11440emk.a((Object) stackTraceElement.getMethodName(), (Object) "resumeWith") && C11440emk.a((Object) stackTraceElement.getFileName(), (Object) "ContinuationImpl.kt")) {
                        break;
                    }
                    i++;
                }
                Pair<Integer, Boolean> findContinuationStartIndex = findContinuationStartIndex(i, stackTraceElementArr, list);
                int intValue = findContinuationStartIndex.component1().intValue();
                boolean booleanValue = findContinuationStartIndex.component2().booleanValue();
                if (intValue == -1) {
                    return list;
                }
                ArrayList arrayList = new ArrayList((((list.size() + i) - intValue) - 1) - (booleanValue ? 1 : 0));
                int i2 = i - (booleanValue ? 1 : 0);
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayList.add(stackTraceElementArr[i3]);
                }
                int size = list.size();
                for (int i4 = intValue + 1; i4 < size; i4++) {
                    arrayList.add(list.get(i4));
                }
                return arrayList;
            }
        }
        return list;
    }

    private final Pair<Integer, Boolean> findContinuationStartIndex(int i, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        int findIndexOfFrame = findIndexOfFrame(i - 1, stackTraceElementArr, list);
        if (findIndexOfFrame == -1) {
            return C18699qfk.a(Integer.valueOf(findIndexOfFrame(i - 2, stackTraceElementArr, list)), true);
        }
        return C18699qfk.a(Integer.valueOf(findIndexOfFrame), false);
    }

    private final int findIndexOfFrame(int i, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        StackTraceElement stackTraceElement = (StackTraceElement) Zgk.g(stackTraceElementArr, i);
        if (stackTraceElement != null) {
            int i2 = 0;
            for (StackTraceElement stackTraceElement2 : list) {
                if (C11440emk.a((Object) stackTraceElement2.getFileName(), (Object) stackTraceElement.getFileName()) && C11440emk.a((Object) stackTraceElement2.getClassName(), (Object) stackTraceElement.getClassName()) && C11440emk.a((Object) stackTraceElement2.getMethodName(), (Object) stackTraceElement.getMethodName())) {
                    return i2;
                }
                i2++;
            }
            return -1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<CoroutineOwner<?>> getCapturedCoroutines() {
        return capturedCoroutinesMap.keySet();
    }

    private final String getDebugString(Job job) {
        return job instanceof JobSupport ? ((JobSupport) job).toDebugString() : job.toString();
    }

    public static /* synthetic */ void getDebugString$annotations(Job job) {
    }

    private final InterfaceC16940nlk<Boolean, Kfk> getDynamicAttach() {
        Object a2;
        Object newInstance;
        try {
            Result.a aVar = Result.Companion;
            newInstance = Class.forName("kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(new Object[0]);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (newInstance != null) {
            C20001smk.a(newInstance, 1);
            a2 = (InterfaceC16940nlk) newInstance;
            Result.m1573constructorimpl(a2);
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            return (InterfaceC16940nlk) a2;
        }
        throw new NullPointerException("null cannot be cast to non-null type (kotlin.Boolean) -> kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isFinished(CoroutineOwner<?> coroutineOwner) {
        Job job;
        InterfaceC23020xjk context = coroutineOwner.info.getContext();
        if (context == null || (job = (Job) context.get(Job.Key)) == null || !job.isCompleted()) {
            return false;
        }
        capturedCoroutinesMap.remove(coroutineOwner);
        return true;
    }

    private final boolean isInternalMethod(StackTraceElement stackTraceElement) {
        return Aqk.d(stackTraceElement.getClassName(), "kotlinx.coroutines", false, 2, null);
    }

    private final CoroutineOwner<?> owner(InterfaceC20576tjk<?> interfaceC20576tjk) {
        if (!(interfaceC20576tjk instanceof Ijk)) {
            interfaceC20576tjk = null;
        }
        Ijk ijk = (Ijk) interfaceC20576tjk;
        if (ijk != null) {
            return owner(ijk);
        }
        return null;
    }

    private final void printStackTrace(PrintStream printStream, List<StackTraceElement> list) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            printStream.print("\n\tat " + ((StackTraceElement) it.next()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void probeCoroutineCompleted(CoroutineOwner<?> coroutineOwner) {
        Ijk realCaller;
        capturedCoroutinesMap.remove(coroutineOwner);
        Ijk lastObservedFrame$kotlinx_coroutines_core = coroutineOwner.info.getLastObservedFrame$kotlinx_coroutines_core();
        if (lastObservedFrame$kotlinx_coroutines_core == null || (realCaller = realCaller(lastObservedFrame$kotlinx_coroutines_core)) == null) {
            return;
        }
        callerInfoCache.remove(realCaller);
    }

    private final Ijk realCaller(Ijk ijk) {
        do {
            ijk = ijk.getCallerFrame();
            if (ijk == null) {
                return null;
            }
        } while (ijk.getStackTraceElement() == null);
        return ijk;
    }

    private final <T extends Throwable> List<StackTraceElement> sanitizeStackTrace(T t) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace.length - 1;
        while (true) {
            if (length2 < 0) {
                length2 = -1;
                break;
            } else if (C11440emk.a((Object) stackTrace[length2].getClassName(), (Object) "kotlin.coroutines.jvm.internal.DebugProbesKt")) {
                break;
            } else {
                length2--;
            }
        }
        int i = 0;
        if (!sanitizeStackTraces) {
            int i2 = length - length2;
            ArrayList arrayList = new ArrayList(i2);
            while (i < i2) {
                arrayList.add(i == 0 ? StackTraceRecoveryKt.artificialFrame("Coroutine creation stacktrace") : stackTrace[i + length2]);
                i++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList((length - length2) + 1);
        arrayList2.add(StackTraceRecoveryKt.artificialFrame("Coroutine creation stacktrace"));
        int i3 = length - 1;
        boolean z = true;
        for (int i4 = length2 + 1; i4 < i3; i4++) {
            StackTraceElement stackTraceElement = stackTrace[i4];
            if (isInternalMethod(stackTraceElement)) {
                if (z) {
                    arrayList2.add(stackTraceElement);
                    z = false;
                } else if (!isInternalMethod(stackTrace[i4 + 1])) {
                    arrayList2.add(stackTraceElement);
                }
            } else {
                arrayList2.add(stackTraceElement);
            }
            z = true;
        }
        arrayList2.add(stackTrace[i3]);
        return arrayList2;
    }

    private final void startWeakRefCleanerThread() {
        Thread a2;
        a2 = C10795djk.a((r12 & 1) != 0, (r12 & 2) != 0 ? false : true, (r12 & 4) != 0 ? null : null, (r12 & 8) != 0 ? null : "Coroutines Debugger Cleaner", (r12 & 16) != 0 ? -1 : 0, new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$startWeakRefCleanerThread$1
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public /* bridge */ /* synthetic */ Kfk invoke() {
                invoke2();
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ConcurrentWeakMap concurrentWeakMap;
                DebugProbesImpl debugProbesImpl = DebugProbesImpl.INSTANCE;
                concurrentWeakMap = DebugProbesImpl.callerInfoCache;
                concurrentWeakMap.runWeakRefQueueCleaningLoopUntilInterrupted();
            }
        });
        weakRefCleanerThread = a2;
    }

    private final void stopWeakRefCleanerThread() {
        Thread thread = weakRefCleanerThread;
        if (thread != null) {
            thread.interrupt();
        }
        weakRefCleanerThread = null;
    }

    private final StackTraceFrame toStackTraceFrame(List<StackTraceElement> list) {
        StackTraceFrame stackTraceFrame = null;
        if (!list.isEmpty()) {
            ListIterator<StackTraceElement> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                stackTraceFrame = new StackTraceFrame(stackTraceFrame, listIterator.previous());
            }
        }
        return stackTraceFrame;
    }

    private final void updateRunningState(Ijk ijk, String str) {
        ReentrantReadWriteLock.ReadLock readLock = coroutineStateLock.readLock();
        readLock.lock();
        try {
            if (INSTANCE.isInstalled$kotlinx_coroutines_core()) {
                DebugCoroutineInfoImpl remove = callerInfoCache.remove(ijk);
                if (remove == null) {
                    CoroutineOwner<?> owner = INSTANCE.owner(ijk);
                    if (owner == null || (remove = owner.info) == null) {
                        return;
                    }
                    Ijk lastObservedFrame$kotlinx_coroutines_core = remove.getLastObservedFrame$kotlinx_coroutines_core();
                    Ijk realCaller = lastObservedFrame$kotlinx_coroutines_core != null ? INSTANCE.realCaller(lastObservedFrame$kotlinx_coroutines_core) : null;
                    if (realCaller != null) {
                        callerInfoCache.remove(realCaller);
                    }
                }
                if (ijk != null) {
                    remove.updateState$kotlinx_coroutines_core(str, (InterfaceC20576tjk) ijk);
                    Ijk realCaller2 = INSTANCE.realCaller(ijk);
                    if (realCaller2 != null) {
                        callerInfoCache.put(realCaller2, remove);
                        Kfk kfk = Kfk.f11108a;
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<*>");
            }
        } finally {
            readLock.unlock();
        }
    }

    private final void updateState(InterfaceC20576tjk<?> interfaceC20576tjk, String str) {
        if (isInstalled$kotlinx_coroutines_core()) {
            if (C11440emk.a((Object) str, (Object) "RUNNING") && Kek.f11099a.a(1, 3, 30)) {
                if (!(interfaceC20576tjk instanceof Ijk)) {
                    interfaceC20576tjk = null;
                }
                Ijk ijk = (Ijk) interfaceC20576tjk;
                if (ijk != null) {
                    updateRunningState(ijk, str);
                    return;
                }
                return;
            }
            CoroutineOwner<?> owner = owner(interfaceC20576tjk);
            if (owner != null) {
                updateState(owner, interfaceC20576tjk, str);
            }
        }
    }

    public final void dumpCoroutines(PrintStream printStream) {
        synchronized (printStream) {
            INSTANCE.dumpCoroutinesSynchronized(printStream);
            Kfk kfk = Kfk.f11108a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        r5.add(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<kotlinx.coroutines.debug.internal.DebugCoroutineInfo> dumpCoroutinesInfo() {
        /*
            r9 = this;
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = access$getCoroutineStateLock$p(r9)
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            int r2 = r0.getWriteHoldCount()
            r3 = 0
            if (r2 != 0) goto L14
            int r2 = r0.getReadHoldCount()
            goto L15
        L14:
            r2 = 0
        L15:
            r4 = 0
        L16:
            if (r4 >= r2) goto L1e
            r1.unlock()
            int r4 = r4 + 1
            goto L16
        L1e:
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r0.lock()
            kotlinx.coroutines.debug.internal.DebugProbesImpl r4 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            boolean r4 = r4.isInstalled$kotlinx_coroutines_core()     // Catch: java.lang.Throwable -> L84
            if (r4 == 0) goto L7c
            kotlinx.coroutines.debug.internal.DebugProbesImpl r4 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            java.util.Set r4 = access$getCapturedCoroutines$p(r4)     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$2 r5 = new kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$2     // Catch: java.lang.Throwable -> L84
            r5.<init>()     // Catch: java.lang.Throwable -> L84
            java.util.List r4 = com.lenovo.anyshare.C20552thk.f(r4, r5)     // Catch: java.lang.Throwable -> L84
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L84
            r5.<init>()     // Catch: java.lang.Throwable -> L84
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L84
        L45:
            boolean r6 = r4.hasNext()     // Catch: java.lang.Throwable -> L84
            if (r6 == 0) goto L70
            java.lang.Object r6 = r4.next()     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl$CoroutineOwner r6 = (kotlinx.coroutines.debug.internal.DebugProbesImpl.CoroutineOwner) r6     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl r7 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            boolean r7 = access$isFinished(r7, r6)     // Catch: java.lang.Throwable -> L84
            r8 = 0
            if (r7 == 0) goto L5b
            goto L6a
        L5b:
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r7 = r6.info     // Catch: java.lang.Throwable -> L84
            com.lenovo.anyshare.xjk r7 = r7.getContext()     // Catch: java.lang.Throwable -> L84
            if (r7 == 0) goto L6a
            kotlinx.coroutines.debug.internal.DebugCoroutineInfo r8 = new kotlinx.coroutines.debug.internal.DebugCoroutineInfo     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r6 = r6.info     // Catch: java.lang.Throwable -> L84
            r8.<init>(r6, r7)     // Catch: java.lang.Throwable -> L84
        L6a:
            if (r8 == 0) goto L45
            r5.add(r8)     // Catch: java.lang.Throwable -> L84
            goto L45
        L70:
            if (r3 >= r2) goto L78
            r1.lock()
            int r3 = r3 + 1
            goto L70
        L78:
            r0.unlock()
            return r5
        L7c:
            java.lang.String r4 = "Debug probes are not installed"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L84
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L84
            throw r5     // Catch: java.lang.Throwable -> L84
        L84:
            r4 = move-exception
        L85:
            if (r3 >= r2) goto L8d
            r1.lock()
            int r3 = r3 + 1
            goto L85
        L8d:
            r0.unlock()
            goto L92
        L91:
            throw r4
        L92:
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugProbesImpl.dumpCoroutinesInfo():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        r5.add(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<kotlinx.coroutines.debug.internal.DebuggerInfo> dumpDebuggerInfo() {
        /*
            r9 = this;
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = access$getCoroutineStateLock$p(r9)
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            int r2 = r0.getWriteHoldCount()
            r3 = 0
            if (r2 != 0) goto L14
            int r2 = r0.getReadHoldCount()
            goto L15
        L14:
            r2 = 0
        L15:
            r4 = 0
        L16:
            if (r4 >= r2) goto L1e
            r1.unlock()
            int r4 = r4 + 1
            goto L16
        L1e:
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r0.lock()
            kotlinx.coroutines.debug.internal.DebugProbesImpl r4 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            boolean r4 = r4.isInstalled$kotlinx_coroutines_core()     // Catch: java.lang.Throwable -> L84
            if (r4 == 0) goto L7c
            kotlinx.coroutines.debug.internal.DebugProbesImpl r4 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            java.util.Set r4 = access$getCapturedCoroutines$p(r4)     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$3 r5 = new kotlinx.coroutines.debug.internal.DebugProbesImpl$$special$$inlined$sortedBy$3     // Catch: java.lang.Throwable -> L84
            r5.<init>()     // Catch: java.lang.Throwable -> L84
            java.util.List r4 = com.lenovo.anyshare.C20552thk.f(r4, r5)     // Catch: java.lang.Throwable -> L84
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L84
            r5.<init>()     // Catch: java.lang.Throwable -> L84
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L84
        L45:
            boolean r6 = r4.hasNext()     // Catch: java.lang.Throwable -> L84
            if (r6 == 0) goto L70
            java.lang.Object r6 = r4.next()     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl$CoroutineOwner r6 = (kotlinx.coroutines.debug.internal.DebugProbesImpl.CoroutineOwner) r6     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugProbesImpl r7 = kotlinx.coroutines.debug.internal.DebugProbesImpl.INSTANCE     // Catch: java.lang.Throwable -> L84
            boolean r7 = access$isFinished(r7, r6)     // Catch: java.lang.Throwable -> L84
            r8 = 0
            if (r7 == 0) goto L5b
            goto L6a
        L5b:
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r7 = r6.info     // Catch: java.lang.Throwable -> L84
            com.lenovo.anyshare.xjk r7 = r7.getContext()     // Catch: java.lang.Throwable -> L84
            if (r7 == 0) goto L6a
            kotlinx.coroutines.debug.internal.DebuggerInfo r8 = new kotlinx.coroutines.debug.internal.DebuggerInfo     // Catch: java.lang.Throwable -> L84
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r6 = r6.info     // Catch: java.lang.Throwable -> L84
            r8.<init>(r6, r7)     // Catch: java.lang.Throwable -> L84
        L6a:
            if (r8 == 0) goto L45
            r5.add(r8)     // Catch: java.lang.Throwable -> L84
            goto L45
        L70:
            if (r3 >= r2) goto L78
            r1.lock()
            int r3 = r3 + 1
            goto L70
        L78:
            r0.unlock()
            return r5
        L7c:
            java.lang.String r4 = "Debug probes are not installed"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L84
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L84
            throw r5     // Catch: java.lang.Throwable -> L84
        L84:
            r4 = move-exception
        L85:
            if (r3 >= r2) goto L8d
            r1.lock()
            int r3 = r3 + 1
            goto L85
        L8d:
            r0.unlock()
            goto L92
        L91:
            throw r4
        L92:
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugProbesImpl.dumpDebuggerInfo():java.util.List");
    }

    public final List<StackTraceElement> enhanceStackTraceWithThreadDump(DebugCoroutineInfo debugCoroutineInfo, List<StackTraceElement> list) {
        return enhanceStackTraceWithThreadDumpImpl(debugCoroutineInfo.getState(), debugCoroutineInfo.getLastObservedThread(), list);
    }

    public final boolean getEnableCreationStackTraces() {
        return enableCreationStackTraces;
    }

    public final boolean getSanitizeStackTraces() {
        return sanitizeStackTraces;
    }

    public final String hierarchyToString(Job job) {
        ReentrantReadWriteLock reentrantReadWriteLock = coroutineStateLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (INSTANCE.isInstalled$kotlinx_coroutines_core()) {
                Set<CoroutineOwner<?>> capturedCoroutines = INSTANCE.getCapturedCoroutines();
                ArrayList arrayList = new ArrayList();
                for (Object obj : capturedCoroutines) {
                    if (((CoroutineOwner) obj).delegate.getContext().get(Job.Key) != null) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C13233hhk.a(arrayList, 10)), 16));
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(JobKt.getJob(((CoroutineOwner) obj2).delegate.getContext()), ((CoroutineOwner) obj2).info);
                }
                StringBuilder sb = new StringBuilder();
                INSTANCE.build(job, linkedHashMap, sb, "");
                String sb2 = sb.toString();
                C11440emk.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            }
            throw new IllegalStateException("Debug probes are not installed");
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public final void install() {
        ReentrantReadWriteLock reentrantReadWriteLock = coroutineStateLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            installations++;
            if (installations > 1) {
                return;
            }
            INSTANCE.startWeakRefCleanerThread();
            if (AgentPremain.INSTANCE.isInstalledStatically()) {
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
                return;
            }
            InterfaceC16940nlk<Boolean, Kfk> interfaceC16940nlk = dynamicAttach;
            if (interfaceC16940nlk != null) {
                interfaceC16940nlk.invoke(true);
            }
            Kfk kfk = Kfk.f11108a;
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public final boolean isInstalled$kotlinx_coroutines_core() {
        return installations > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> InterfaceC20576tjk<T> probeCoroutineCreated$kotlinx_coroutines_core(InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (isInstalled$kotlinx_coroutines_core() && owner(interfaceC20576tjk) == null) {
            return createOwner(interfaceC20576tjk, enableCreationStackTraces ? toStackTraceFrame(sanitizeStackTrace(new Exception())) : null);
        }
        return interfaceC20576tjk;
    }

    public final void probeCoroutineResumed$kotlinx_coroutines_core(InterfaceC20576tjk<?> interfaceC20576tjk) {
        updateState(interfaceC20576tjk, "RUNNING");
    }

    public final void probeCoroutineSuspended$kotlinx_coroutines_core(InterfaceC20576tjk<?> interfaceC20576tjk) {
        updateState(interfaceC20576tjk, "SUSPENDED");
    }

    public final void setEnableCreationStackTraces(boolean z) {
        enableCreationStackTraces = z;
    }

    public final void setSanitizeStackTraces(boolean z) {
        sanitizeStackTraces = z;
    }

    public final void uninstall() {
        ReentrantReadWriteLock reentrantReadWriteLock = coroutineStateLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (INSTANCE.isInstalled$kotlinx_coroutines_core()) {
                installations--;
                if (installations != 0) {
                    return;
                }
                INSTANCE.stopWeakRefCleanerThread();
                capturedCoroutinesMap.clear();
                callerInfoCache.clear();
                if (AgentPremain.INSTANCE.isInstalledStatically()) {
                    while (i < readHoldCount) {
                        readLock.lock();
                        i++;
                    }
                    writeLock.unlock();
                    return;
                }
                InterfaceC16940nlk<Boolean, Kfk> interfaceC16940nlk = dynamicAttach;
                if (interfaceC16940nlk != null) {
                    interfaceC16940nlk.invoke(false);
                }
                Kfk kfk = Kfk.f11108a;
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
                return;
            }
            throw new IllegalStateException("Agent was not installed");
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    private final CoroutineOwner<?> owner(Ijk ijk) {
        while (!(ijk instanceof CoroutineOwner)) {
            ijk = ijk.getCallerFrame();
            if (ijk == null) {
                return null;
            }
        }
        return (CoroutineOwner) ijk;
    }

    private final void updateState(CoroutineOwner<?> coroutineOwner, InterfaceC20576tjk<?> interfaceC20576tjk, String str) {
        ReentrantReadWriteLock.ReadLock readLock = coroutineStateLock.readLock();
        readLock.lock();
        try {
            if (INSTANCE.isInstalled$kotlinx_coroutines_core()) {
                coroutineOwner.info.updateState$kotlinx_coroutines_core(str, interfaceC20576tjk);
                Kfk kfk = Kfk.f11108a;
            }
        } finally {
            readLock.unlock();
        }
    }
}
