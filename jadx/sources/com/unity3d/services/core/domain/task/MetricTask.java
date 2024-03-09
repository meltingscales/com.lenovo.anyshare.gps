package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.configuration.IInitializeEventsMetricSender;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.domain.task.BaseTask;
import com.unity3d.services.core.request.metrics.ISDKMetrics;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import java.util.Map;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b&\u0018\u0000*\n\b\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0004\b\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u0005¢\u0006\u0002\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001fH\u0002J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020#H\u0002J\u0019\u0010$\u001a\u00028\u00012\u0006\u0010%\u001a\u00028\u0000H\u0096Bø\u0001\u0000¢\u0006\u0002\u0010&J\b\u0010'\u001a\u00020\u0013H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("}, d2 = {"Lcom/unity3d/services/core/domain/task/MetricTask;", "P", "Lcom/unity3d/services/core/domain/task/BaseParams;", "R", "Lcom/unity3d/services/core/domain/task/BaseTask;", "()V", "duration", "", "getDuration", "()J", "setDuration", "(J)V", "taskStatus", "", "getTaskStatus", "()Ljava/lang/String;", "setTaskStatus", "(Ljava/lang/String;)V", "captureMetric", "", "result", "(Ljava/lang/Object;)V", "getMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "getMetricName", "getMetricNameForInitializeTask", "name", "getMetricNameForTask", "task", "", "getMetricTagsForState", "", "getSDKMetrics", "Lcom/unity3d/services/core/request/metrics/ISDKMetrics;", "getStatePrefixLength", "", "invoke", "params", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendMetric", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public abstract class MetricTask<P extends BaseParams, R> implements BaseTask<P, R> {
    public long duration;
    public String taskStatus = "unknown";

    private final void captureMetric(R r) {
        String str = "success";
        if ((r instanceof Result) && !Result.m1580isSuccessimpl(((Result) r).m1582unboximpl())) {
            str = "failure";
        }
        this.taskStatus = str;
        sendMetric();
    }

    private final Metric getMetric() {
        return new Metric(getMetricName(), Long.valueOf(this.duration), getMetricTagsForState());
    }

    private final Map<String, String> getMetricTagsForState() {
        IInitializeEventsMetricSender initializeEventsMetricSender = InitializeEventsMetricSender.getInstance();
        C11440emk.d(initializeEventsMetricSender, "InitializeEventsMetricSender.getInstance()");
        Map<String, String> retryTags = initializeEventsMetricSender.getRetryTags();
        C11440emk.d(retryTags, "InitializeEventsMetricSe…r.getInstance().retryTags");
        return retryTags;
    }

    private final ISDKMetrics getSDKMetrics() {
        ISDKMetrics sDKMetrics = SDKMetrics.getInstance();
        C11440emk.d(sDKMetrics, "SDKMetrics.getInstance()");
        return sDKMetrics;
    }

    private final int getStatePrefixLength() {
        return 15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object invoke$suspendImpl(com.unity3d.services.core.domain.task.MetricTask r8, com.unity3d.services.core.domain.task.BaseParams r9, com.lenovo.anyshare.InterfaceC20576tjk r10) {
        /*
            boolean r0 = r10 instanceof com.unity3d.services.core.domain.task.MetricTask$invoke$1
            if (r0 == 0) goto L13
            r0 = r10
            com.unity3d.services.core.domain.task.MetricTask$invoke$1 r0 = (com.unity3d.services.core.domain.task.MetricTask$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.services.core.domain.task.MetricTask$invoke$1 r0 = new com.unity3d.services.core.domain.task.MetricTask$invoke$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L4d
            if (r2 != r3) goto L45
            long r8 = r0.J$0
            java.lang.Object r1 = r0.L$4
            java.util.concurrent.TimeUnit r1 = (java.util.concurrent.TimeUnit) r1
            java.lang.Object r2 = r0.L$3
            com.unity3d.services.core.domain.task.MetricTask r2 = (com.unity3d.services.core.domain.task.MetricTask) r2
            java.lang.Object r3 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            java.lang.Object r0 = r0.L$0
            com.unity3d.services.core.domain.task.MetricTask r0 = (com.unity3d.services.core.domain.task.MetricTask) r0
            com.lenovo.anyshare.C12577gfk.b(r10)
            r6 = r8
            r9 = r10
            r8 = r2
            r10 = r3
            r2 = r4
            r4 = r6
            goto L73
        L45:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L4d:
            com.lenovo.anyshare.C12577gfk.b(r10)
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r4 = java.lang.System.nanoTime()
            r0.L$0 = r8
            r0.L$1 = r10
            r0.L$2 = r10
            r0.L$3 = r8
            r0.L$4 = r2
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r9 = com.unity3d.services.core.domain.task.BaseTask.DefaultImpls.invoke(r8, r9, r0)
            if (r9 != r1) goto L70
            return r1
        L70:
            r0 = r8
            r1 = r2
            r2 = r10
        L73:
            r10.element = r9
            com.lenovo.anyshare.Kfk r9 = com.lenovo.anyshare.Kfk.f11108a
            long r9 = java.lang.System.nanoTime()
            long r9 = r9 - r4
            long r9 = r1.toMillis(r9)
            r8.duration = r9
            T r8 = r2.element
            r0.captureMetric(r8)
            T r8 = r2.element
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.MetricTask.invoke$suspendImpl(com.unity3d.services.core.domain.task.MetricTask, com.unity3d.services.core.domain.task.BaseParams, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    private final void sendMetric() {
        String metricName = getMetricName();
        if (metricName == null || metricName.length() == 0) {
            return;
        }
        getSDKMetrics().sendMetric(getMetric());
    }

    public final long getDuration() {
        return this.duration;
    }

    public String getMetricName() {
        return null;
    }

    public final String getMetricNameForInitializeTask(String str) {
        C11440emk.e(str, "name");
        return "native_" + str + "_task_" + this.taskStatus + "_time";
    }

    public final String getMetricNameForTask(Object obj) {
        C11440emk.e(obj, "task");
        String simpleName = obj.getClass().getSimpleName();
        C11440emk.d(simpleName, "className");
        if (simpleName.length() == 0) {
            return null;
        }
        String substring = simpleName.substring(getStatePrefixLength());
        C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
        if (substring != null) {
            String lowerCase = substring.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            StringBuilder sb = new StringBuilder(7 + lowerCase.length() + 6);
            sb.append("native_");
            sb.append(lowerCase);
            sb.append("_state");
            return sb.toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return BaseTask.DefaultImpls.getServiceProvider(this);
    }

    public final String getTaskStatus() {
        return this.taskStatus;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    public Object invoke(P p, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        return invoke$suspendImpl(this, p, interfaceC20576tjk);
    }

    public final void setDuration(long j) {
        this.duration = j;
    }

    public final void setTaskStatus(String str) {
        C11440emk.e(str, "<set-?>");
        this.taskStatus = str;
    }
}
