package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import okio.ByteString;

/* renamed from: com.lenovo.anyshare.xsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC23128xsk extends Ysk, WritableByteChannel {
    InterfaceC23128xsk A() throws IOException;

    OutputStream B();

    long a(Zsk zsk) throws IOException;

    InterfaceC23128xsk a(Zsk zsk, long j) throws IOException;

    InterfaceC23128xsk a(String str, int i, int i2) throws IOException;

    InterfaceC23128xsk a(String str, int i, int i2, Charset charset) throws IOException;

    InterfaceC23128xsk a(String str, Charset charset) throws IOException;

    InterfaceC23128xsk a(ByteString byteString) throws IOException;

    InterfaceC23128xsk b(long j) throws IOException;

    InterfaceC23128xsk c(long j) throws IOException;

    InterfaceC23128xsk d(int i) throws IOException;

    InterfaceC23128xsk d(long j) throws IOException;

    InterfaceC23128xsk e(int i) throws IOException;

    InterfaceC23128xsk f(int i) throws IOException;

    InterfaceC23128xsk f(String str) throws IOException;

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    void flush() throws IOException;

    InterfaceC23128xsk write(byte[] bArr) throws IOException;

    InterfaceC23128xsk write(byte[] bArr, int i, int i2) throws IOException;

    InterfaceC23128xsk writeByte(int i) throws IOException;

    InterfaceC23128xsk writeInt(int i) throws IOException;

    InterfaceC23128xsk writeLong(long j) throws IOException;

    InterfaceC23128xsk writeShort(int i) throws IOException;

    C22517wsk y();

    InterfaceC23128xsk z() throws IOException;
}
