package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.gDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC12246gDc {
    void a(InputStream inputStream) throws IOException, LittleEndian.BufferUnderrunException;

    void a(byte[] bArr) throws ArrayIndexOutOfBoundsException;

    void b(byte[] bArr) throws ArrayIndexOutOfBoundsException;

    String toString();
}
