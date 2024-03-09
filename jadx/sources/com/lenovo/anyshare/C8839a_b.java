package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.multimedia.transcode.exception.MediaTargetException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.a_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8839a_b implements InterfaceC11277e_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18503a = "a_b";
    public LinkedList<a> b;
    public boolean c;
    public MediaMuxer d;
    public MediaFormat[] e;
    public ParcelFileDescriptor f;
    public String g;
    public int h;
    public int i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.a_b$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18504a;
        public ByteBuffer b;
        public MediaCodec.BufferInfo c;

        public a(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
            this.f18504a = i;
            this.c = new MediaCodec.BufferInfo();
            this.c.set(0, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
            this.b = ByteBuffer.allocate(byteBuffer.capacity());
            this.b.put(byteBuffer);
            this.b.flip();
        }
    }

    public C8839a_b(Context context, android.net.Uri uri, int i, int i2, int i3) throws MediaTargetException {
        MediaMuxer mediaMuxer;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f = context.getContentResolver().openFileDescriptor(uri, "rwt");
                if (this.f != null) {
                    mediaMuxer = new MediaMuxer(this.f.getFileDescriptor(), i3);
                } else {
                    throw new IOException("Inaccessible URI " + uri);
                }
            } else if ("file".equalsIgnoreCase(uri.getScheme()) && uri.getPath() != null) {
                mediaMuxer = new MediaMuxer(uri.getPath(), i3);
            } else {
                throw new MediaTargetException(MediaTargetException.Error.UNSUPPORTED_URI_TYPE, uri, i3, new Throwable());
            }
            a(mediaMuxer, i, i2);
        } catch (IOException e) {
            b();
            throw new MediaTargetException(MediaTargetException.Error.IO_FAILUE, uri, i3, e);
        } catch (IllegalArgumentException e2) {
            throw new MediaTargetException(MediaTargetException.Error.INVALID_PARAMS, uri, i3, e2);
        }
    }

    private void a(MediaMuxer mediaMuxer, int i, int i2) throws IllegalArgumentException {
        this.i = i;
        this.d = mediaMuxer;
        this.d.setOrientationHint(i2);
        this.h = 0;
        this.c = false;
        this.b = new LinkedList<>();
        this.e = new MediaFormat[i];
    }

    private void b() {
        try {
            if (this.f != null) {
                this.f.close();
                this.f = null;
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11277e_b
    public void release() {
        this.d.release();
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC11277e_b
    public int a(MediaFormat mediaFormat, int i) {
        this.e[i] = mediaFormat;
        this.h++;
        if (this.h == this.i) {
            android.util.Log.d(f18503a, "All tracks added, starting MediaMuxer, writing out " + this.b.size() + " queued samples");
            for (MediaFormat mediaFormat2 : this.e) {
                this.d.addTrack(mediaFormat2);
            }
            this.d.start();
            this.c = true;
            while (!this.b.isEmpty()) {
                a removeFirst = this.b.removeFirst();
                this.d.writeSampleData(removeFirst.f18504a, removeFirst.b, removeFirst.c);
            }
        }
        return i;
    }

    public C8839a_b(String str, int i, int i2, int i3) throws MediaTargetException {
        this.g = str;
        try {
            a(new MediaMuxer(str, i3), i, i2);
        } catch (IOException e) {
            throw new MediaTargetException(MediaTargetException.Error.IO_FAILUE, str, i3, e);
        } catch (IllegalArgumentException e2) {
            throw new MediaTargetException(MediaTargetException.Error.INVALID_PARAMS, str, i3, e2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11277e_b
    public void a(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        if (!this.c) {
            this.b.addLast(new a(i, byteBuffer, bufferInfo));
        } else if (byteBuffer == null) {
            android.util.Log.e(f18503a, "Trying to write a null buffer, skipping");
        } else {
            this.d.writeSampleData(i, byteBuffer, bufferInfo);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11277e_b
    public String a() {
        String str = this.g;
        return str != null ? str : "";
    }
}
