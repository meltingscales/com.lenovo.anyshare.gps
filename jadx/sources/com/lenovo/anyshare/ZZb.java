package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import com.multimedia.transcode.exception.MediaSourceException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes5.dex */
public class ZZb implements InterfaceC10668d_b {

    /* renamed from: a  reason: collision with root package name */
    public final MediaExtractor f17622a;
    public final C9449b_b b;
    public long c;
    public int d;
    public long e;

    public ZZb(Context context, android.net.Uri uri) throws MediaSourceException {
        this(context, uri, new C9449b_b(0L, Long.MAX_VALUE));
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public MediaFormat a(int i) {
        return this.f17622a.getTrackFormat(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public void advance() {
        this.f17622a.advance();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public void b(int i) {
        this.f17622a.selectTrack(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public int c() {
        return this.f17622a.getTrackCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public int d() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public int e() {
        return this.f17622a.getSampleFlags();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public C9449b_b getSelection() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public long getSize() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public void release() {
        this.f17622a.release();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public void seekTo(long j, int i) {
        this.f17622a.seekTo(j, i);
    }

    public ZZb(Context context, android.net.Uri uri, C9449b_b c9449b_b) throws MediaSourceException {
        this.b = c9449b_b;
        this.f17622a = new MediaExtractor();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f17622a.setDataSource(context, uri, (Map<String, String>) null);
            mediaMetadataRetriever.setDataSource(context, uri);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
            if (extractMetadata != null) {
                this.d = Integer.parseInt(extractMetadata);
            }
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
            if (extractMetadata2 != null) {
                this.c = Long.parseLong(extractMetadata2);
            }
            this.e = C2526Gac.a(context, uri);
            mediaMetadataRetriever.release();
        } catch (IOException e) {
            mediaMetadataRetriever.release();
            throw new MediaSourceException(MediaSourceException.Error.DATA_SOURCE, uri, e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public int a() {
        return this.f17622a.getSampleTrackIndex();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public long b() {
        return this.f17622a.getSampleTime();
    }

    @Override // com.lenovo.anyshare.InterfaceC10668d_b
    public int a(ByteBuffer byteBuffer, int i) {
        return this.f17622a.readSampleData(byteBuffer, i);
    }
}
