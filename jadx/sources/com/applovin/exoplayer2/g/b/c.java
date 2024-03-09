package com.applovin.exoplayer2.g.b;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class c {
    public final ByteArrayOutputStream Jr = new ByteArrayOutputStream(512);
    public final DataOutputStream Js = new DataOutputStream(this.Jr);

    public byte[] a(a aVar) {
        this.Jr.reset();
        try {
            a(this.Js, aVar.Jm);
            a(this.Js, aVar.Jn != null ? aVar.Jn : "");
            this.Js.writeLong(aVar.Jo);
            this.Js.writeLong(aVar.Jp);
            this.Js.write(aVar.Jq);
            this.Js.flush();
            return this.Jr.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void a(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }
}
