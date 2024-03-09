package com.lenovo.anyshare;

import io.opencensus.common.ServerStatsDeserializationException;
import io.opencensus.common.ServerStatsFieldEnums;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes9.dex */
public final class BMj {
    public static byte[] a(AbstractC23969zMj abstractC23969zMj) {
        ByteBuffer allocate = ByteBuffer.allocate(ServerStatsFieldEnums.b() + 1);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.put((byte) 0);
        allocate.put((byte) ServerStatsFieldEnums.Id.SERVER_STATS_LB_LATENCY_ID.value());
        allocate.putLong(abstractC23969zMj.a());
        allocate.put((byte) ServerStatsFieldEnums.Id.SERVER_STATS_SERVICE_LATENCY_ID.value());
        allocate.putLong(abstractC23969zMj.b());
        allocate.put((byte) ServerStatsFieldEnums.Id.SERVER_STATS_TRACE_OPTION_ID.value());
        allocate.put(abstractC23969zMj.c());
        return allocate.array();
    }

    public static AbstractC23969zMj a(byte[] bArr) throws ServerStatsDeserializationException {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        if (wrap.hasRemaining()) {
            byte b = wrap.get();
            if (b <= 0 && b >= 0) {
                long j = 0;
                long j2 = 0;
                byte b2 = 0;
                while (wrap.hasRemaining()) {
                    ServerStatsFieldEnums.Id valueOf = ServerStatsFieldEnums.Id.valueOf(wrap.get() & 255);
                    if (valueOf == null) {
                        wrap.position(wrap.limit());
                    } else {
                        int i = AMj.f6450a[valueOf.ordinal()];
                        if (i == 1) {
                            j = wrap.getLong();
                        } else if (i == 2) {
                            j2 = wrap.getLong();
                        } else if (i == 3) {
                            b2 = wrap.get();
                        }
                    }
                }
                try {
                    return AbstractC23969zMj.a(j, j2, b2);
                } catch (IllegalArgumentException e) {
                    throw new ServerStatsDeserializationException("Serialized ServiceStats contains invalid values: " + e.getMessage());
                }
            }
            throw new ServerStatsDeserializationException("Invalid ServerStats version: " + ((int) b));
        }
        throw new ServerStatsDeserializationException("Serialized ServerStats buffer is empty");
    }
}
