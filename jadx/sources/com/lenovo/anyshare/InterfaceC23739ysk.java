package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import okio.ByteString;

/* renamed from: com.lenovo.anyshare.ysk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC23739ysk extends Zsk, ReadableByteChannel {
    @Qdk
    String C() throws IOException;

    short D() throws IOException;

    long E() throws IOException;

    byte[] F() throws IOException;

    int G() throws IOException;

    ByteString H() throws IOException;

    String I() throws IOException;

    long J() throws IOException;

    String K() throws IOException;

    boolean L() throws IOException;

    long M() throws IOException;

    int N() throws IOException;

    InputStream O();

    int a(Nsk nsk) throws IOException;

    long a(byte b) throws IOException;

    long a(byte b, long j) throws IOException;

    long a(byte b, long j, long j2) throws IOException;

    long a(Ysk ysk) throws IOException;

    long a(ByteString byteString, long j) throws IOException;

    String a(long j, Charset charset) throws IOException;

    String a(Charset charset) throws IOException;

    void a(C22517wsk c22517wsk, long j) throws IOException;

    boolean a(long j, ByteString byteString) throws IOException;

    boolean a(long j, ByteString byteString, int i, int i2) throws IOException;

    long b(ByteString byteString) throws IOException;

    long b(ByteString byteString, long j) throws IOException;

    long c(ByteString byteString) throws IOException;

    String e(long j) throws IOException;

    ByteString f(long j) throws IOException;

    String g(long j) throws IOException;

    C22517wsk getBuffer();

    byte[] h(long j) throws IOException;

    void i(long j) throws IOException;

    InterfaceC23739ysk peek();

    int read(byte[] bArr) throws IOException;

    int read(byte[] bArr, int i, int i2) throws IOException;

    byte readByte() throws IOException;

    void readFully(byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    boolean request(long j) throws IOException;

    void skip(long j) throws IOException;

    @Deprecated
    C22517wsk y();
}
