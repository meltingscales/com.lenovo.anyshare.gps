package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import com.google.common.collect.ImmutableList;
import com.lenovo.anyshare.AbstractC10567dQj;
import com.lenovo.anyshare.C12396gQj;
import com.lenovo.anyshare.MQj;
import com.lenovo.anyshare.NMj;
import com.lenovo.anyshare.QPj;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.TPj;
import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.Span;
import io.opencensus.trace.Status;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class OpenCensusUtils {
    @Qdk
    public static volatile MQj propagationTextFormat;
    @Qdk
    public static volatile MQj.c propagationTextFormatSetter;
    public static final Logger logger = Logger.getLogger(OpenCensusUtils.class.getName());
    public static final String SPAN_NAME_HTTP_REQUEST_EXECUTE = "Sent." + HttpRequest.class.getName() + ".execute";
    public static final AbstractC10567dQj tracer = C12396gQj.e();
    public static final AtomicLong idGenerator = new AtomicLong();
    public static volatile boolean isRecordEvent = true;

    static {
        propagationTextFormat = null;
        propagationTextFormatSetter = null;
        try {
            propagationTextFormat = NMj.a();
            propagationTextFormatSetter = new MQj.c<HttpHeaders>() { // from class: com.google.api.client.http.OpenCensusUtils.1
                @Override // com.lenovo.anyshare.MQj.c
                public void put(HttpHeaders httpHeaders, String str, String str2) {
                    httpHeaders.set(str, (Object) str2);
                }
            };
        } catch (Exception e) {
            logger.log(Level.WARNING, "Cannot initialize default OpenCensus HTTP propagation text format.", (Throwable) e);
        }
        try {
            C12396gQj.b().b().a(ImmutableList.of(SPAN_NAME_HTTP_REQUEST_EXECUTE));
        } catch (Exception e2) {
            logger.log(Level.WARNING, "Cannot register default OpenCensus span names for collection.", (Throwable) e2);
        }
    }

    public static TPj getEndSpanOptions(@Qdk Integer num) {
        TPj.a a2 = TPj.a();
        if (num == null) {
            a2.a(Status.d);
        } else if (!HttpStatusCodes.isSuccess(num.intValue())) {
            int intValue = num.intValue();
            if (intValue == 400) {
                a2.a(Status.e);
            } else if (intValue == 401) {
                a2.a(Status.j);
            } else if (intValue == 403) {
                a2.a(Status.i);
            } else if (intValue == 404) {
                a2.a(Status.g);
            } else if (intValue == 412) {
                a2.a(Status.l);
            } else if (intValue != 500) {
                a2.a(Status.d);
            } else {
                a2.a(Status.q);
            }
        } else {
            a2.a(Status.b);
        }
        return a2.a();
    }

    public static AbstractC10567dQj getTracer() {
        return tracer;
    }

    public static boolean isRecordEvent() {
        return isRecordEvent;
    }

    public static void propagateTracingContext(Span span, HttpHeaders httpHeaders) {
        Preconditions.checkArgument(span != null, "span should not be null.");
        Preconditions.checkArgument(httpHeaders != null, "headers should not be null.");
        if (propagationTextFormat == null || propagationTextFormatSetter == null || span.equals(QPj.e)) {
            return;
        }
        propagationTextFormat.a(span.c, httpHeaders, propagationTextFormatSetter);
    }

    public static void recordMessageEvent(Span span, long j, MessageEvent.Type type) {
        Preconditions.checkArgument(span != null, "span should not be null.");
        if (j < 0) {
            j = 0;
        }
        span.a(MessageEvent.a(type, idGenerator.getAndIncrement()).c(j).a());
    }

    public static void recordReceivedMessageEvent(Span span, long j) {
        recordMessageEvent(span, j, MessageEvent.Type.RECEIVED);
    }

    public static void recordSentMessageEvent(Span span, long j) {
        recordMessageEvent(span, j, MessageEvent.Type.SENT);
    }

    public static void setIsRecordEvent(boolean z) {
        isRecordEvent = z;
    }

    public static void setPropagationTextFormat(@Qdk MQj mQj) {
        propagationTextFormat = mQj;
    }

    public static void setPropagationTextFormatSetter(@Qdk MQj.c cVar) {
        propagationTextFormatSetter = cVar;
    }
}
