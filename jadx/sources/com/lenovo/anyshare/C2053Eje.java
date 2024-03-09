package com.lenovo.anyshare;

import java.io.DataOutput;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2053Eje {

    /* renamed from: a  reason: collision with root package name */
    public final List<C2341Fje> f8466a = new ArrayList();

    public void a(C2341Fje c2341Fje) {
        this.f8466a.add(c2341Fje);
    }

    public long a(DataOutput dataOutput) throws IOException {
        long j = 24;
        for (int i = 0; i < this.f8466a.size(); i++) {
            j += this.f8466a.get(i).a().length + 12;
        }
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putLong(j);
        allocate.flip();
        dataOutput.write(allocate.array());
        for (int i2 = 0; i2 < this.f8466a.size(); i2++) {
            C2341Fje c2341Fje = this.f8466a.get(i2);
            byte[] a2 = c2341Fje.a();
            ByteBuffer allocate2 = ByteBuffer.allocate(8);
            allocate2.order(ByteOrder.LITTLE_ENDIAN);
            allocate2.putLong(a2.length + 4);
            allocate2.flip();
            dataOutput.write(allocate2.array());
            ByteBuffer allocate3 = ByteBuffer.allocate(4);
            allocate3.order(ByteOrder.LITTLE_ENDIAN);
            allocate3.putInt(c2341Fje.f8895a);
            allocate3.flip();
            dataOutput.write(allocate3.array());
            dataOutput.write(a2);
        }
        ByteBuffer allocate4 = ByteBuffer.allocate(8);
        allocate4.order(ByteOrder.LITTLE_ENDIAN);
        allocate4.putLong(j);
        allocate4.flip();
        dataOutput.write(allocate4.array());
        ByteBuffer allocate5 = ByteBuffer.allocate(8);
        allocate5.order(ByteOrder.LITTLE_ENDIAN);
        allocate5.putLong(2334950737559900225L);
        allocate5.flip();
        dataOutput.write(allocate5.array());
        ByteBuffer allocate6 = ByteBuffer.allocate(8);
        allocate6.order(ByteOrder.LITTLE_ENDIAN);
        allocate6.putLong(3617552046287187010L);
        allocate6.flip();
        dataOutput.write(allocate6.array());
        return j;
    }
}
