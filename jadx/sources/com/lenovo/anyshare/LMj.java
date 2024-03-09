package com.lenovo.anyshare;

import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedInts;
import com.google.common.primitives.UnsignedLongs;
import com.lenovo.anyshare.MQj;
import io.opencensus.trace.propagation.SpanContextParseException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public final class LMj extends MQj {
    public static final List<String> b = Collections.singletonList("X-Cloud-Trace-Context");
    public static final C9348bQj c = C9348bQj.a().a(true).a();
    public static final C9348bQj d = C9348bQj.f18885a;
    public static final int e = 3;
    public static final AbstractC11786fQj f = AbstractC11786fQj.a().b();

    @Override // com.lenovo.anyshare.MQj
    public List<String> a() {
        return b;
    }

    @Override // com.lenovo.anyshare.MQj
    public <C> void a(WPj wPj, C c2, MQj.c<C> cVar) {
        Preconditions.checkNotNull(wPj, "spanContext");
        Preconditions.checkNotNull(cVar, "setter");
        Preconditions.checkNotNull(c2, "carrier");
        StringBuilder sb = new StringBuilder();
        sb.append(wPj.c.d());
        sb.append(C15259kyc.f);
        sb.append(UnsignedLongs.toString(a(wPj.d)));
        sb.append(";o=");
        sb.append(wPj.e.c() ? "1" : "0");
        cVar.put(c2, "X-Cloud-Trace-Context", sb.toString());
    }

    @Override // com.lenovo.anyshare.MQj
    public <C> WPj a(C c2, MQj.a<C> aVar) throws SpanContextParseException {
        Preconditions.checkNotNull(c2, "carrier");
        Preconditions.checkNotNull(aVar, "getter");
        try {
            String a2 = aVar.a(c2, "X-Cloud-Trace-Context");
            if (a2 != null && a2.length() >= 34) {
                Preconditions.checkArgument(a2.charAt(32) == '/', "Invalid TRACE_ID size");
                _Pj a3 = _Pj.a(a2.subSequence(0, 32));
                int indexOf = a2.indexOf(";o=", 32);
                XPj a4 = a(UnsignedLongs.parseUnsignedLong(a2.subSequence(33, indexOf < 0 ? a2.length() : indexOf).toString(), 10));
                C9348bQj c9348bQj = d;
                if (indexOf > 0 && (UnsignedInts.parseUnsignedInt(a2.substring(indexOf + e), 10) & 1) != 0) {
                    c9348bQj = c;
                }
                return WPj.a(a3, a4, c9348bQj, f);
            }
            throw new SpanContextParseException("Missing or too short header: X-Cloud-Trace-Context");
        } catch (IllegalArgumentException e2) {
            throw new SpanContextParseException("Invalid input", e2);
        }
    }

    public static XPj a(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        return XPj.a(allocate.array());
    }

    public static long a(XPj xPj) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.put(xPj.a());
        return allocate.getLong(0);
    }
}
