package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes5.dex */
public interface ARb {

    /* loaded from: classes5.dex */
    public interface a {
        ARb a(Context context, android.net.Uri uri, int i) throws FileNotFoundException;

        ARb a(Context context, File file, int i) throws FileNotFoundException;

        boolean a();
    }

    void a() throws IOException;

    void a(long j) throws IOException;

    void b(long j) throws IOException;

    void close() throws IOException;

    void write(byte[] bArr, int i, int i2) throws IOException;
}
