package com.bykv.vk.openvk.component.video.a.b;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public final RandomAccessFile f4103a;

    /* loaded from: classes3.dex */
    static class a extends Exception {
        public a(Throwable th) {
            super(th);
        }
    }

    public h(File file, String str) throws a {
        try {
            this.f4103a = new RandomAccessFile(file, str);
        } catch (FileNotFoundException e) {
            throw new a(e);
        }
    }

    public void a(long j) throws a {
        try {
            this.f4103a.seek(j);
        } catch (IOException e) {
            throw new a(e);
        }
    }

    public void a(byte[] bArr, int i, int i2) throws a {
        try {
            this.f4103a.write(bArr, i, i2);
        } catch (IOException e) {
            throw new a(e);
        }
    }

    public int a(byte[] bArr) throws a {
        try {
            return this.f4103a.read(bArr);
        } catch (IOException e) {
            throw new a(e);
        }
    }

    public void a() {
        com.bykv.vk.openvk.component.video.a.c.a.a(this.f4103a);
    }
}
