package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.ushareit.siplayer.exo.dsv.DsvDataSource;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.zRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24023zRi implements EUi {
    public a mMediaDataSource;
    public MediaMetadataRetriever mMediaMetadataRetriever = new MediaMetadataRetriever();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zRi$a */
    /* loaded from: classes8.dex */
    public static class a extends MediaDataSource {

        /* renamed from: a  reason: collision with root package name */
        public DsvDataSource f29795a;
        public long b;
        public long c;

        public a(DsvDataSource dsvDataSource, long j) {
            this.c = 0L;
            C6040Sge.d("SIMetadataRetriever", "init DataSource size=" + j);
            this.f29795a = dsvDataSource;
            this.b = j;
            this.c = 0L;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f29795a.close();
        }

        @Override // android.media.MediaDataSource
        public long getSize() throws IOException {
            return this.b;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
            C6040Sge.d("SIMetadataRetriever", "readAt " + j + ",offset=" + i + ",size=" + i2 + ",mLastPos" + this.c);
            if (this.c != j) {
                this.f29795a.open(new DataSpec(this.f29795a.getUri(), j, -1L, null));
            }
            int read = this.f29795a.read(bArr, i, i2);
            this.c += j;
            return read;
        }
    }

    private void initDataSource(android.net.Uri uri) throws Exception {
        DataSpec dataSpec = new DataSpec(uri);
        try {
            DsvDataSource dsvDataSource = new DsvDataSource();
            this.mMediaDataSource = new a(dsvDataSource, dsvDataSource.open(dataSpec));
        } catch (DsvDataSource.DsvDataSourceException e) {
            C6040Sge.e("SIMetadataRetriever", "setDataSource not tsv", e);
        }
        if (this.mMediaMetadataRetriever == null) {
            this.mMediaMetadataRetriever = new MediaMetadataRetriever();
        }
        this.mMediaMetadataRetriever.setDataSource(this.mMediaDataSource);
    }

    @Override // com.lenovo.anyshare.EUi
    public String extractMetadata(int i) {
        MediaMetadataRetriever mediaMetadataRetriever = this.mMediaMetadataRetriever;
        if (mediaMetadataRetriever == null || this.mMediaDataSource == null) {
            return null;
        }
        return mediaMetadataRetriever.extractMetadata(i);
    }

    @Override // com.lenovo.anyshare.EUi
    public Bitmap getEmbeddedPicture(int i, int i2) {
        Bitmap frameAtTime;
        if (i <= 0 || i2 <= 0 || (frameAtTime = getFrameAtTime()) == null) {
            return null;
        }
        return Bitmap.createScaledBitmap(frameAtTime, i, i2, true);
    }

    @Override // com.lenovo.anyshare.EUi
    public Bitmap getFrameAtTime() {
        MediaMetadataRetriever mediaMetadataRetriever = this.mMediaMetadataRetriever;
        if (mediaMetadataRetriever != null) {
            return mediaMetadataRetriever.getFrameAtTime();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.EUi
    public void release() {
        a aVar = this.mMediaDataSource;
        if (aVar != null) {
            try {
                aVar.close();
                this.mMediaDataSource = null;
            } catch (IOException e) {
                C6040Sge.b("SIMetadataRetriever", "release exception: " + e.getMessage());
            }
        }
        MediaMetadataRetriever mediaMetadataRetriever = this.mMediaMetadataRetriever;
        if (mediaMetadataRetriever != null) {
            mediaMetadataRetriever.release();
            this.mMediaMetadataRetriever = null;
        }
    }

    @Override // com.lenovo.anyshare.EUi
    public void setDataSource(String str) throws Exception {
        initDataSource(android.net.Uri.fromFile(new File(str)));
    }

    @Override // com.lenovo.anyshare.EUi
    public Bitmap getFrameAtTime(long j) {
        MediaMetadataRetriever mediaMetadataRetriever = this.mMediaMetadataRetriever;
        if (mediaMetadataRetriever != null) {
            return mediaMetadataRetriever.getFrameAtTime(j);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.EUi
    public void setDataSource(android.net.Uri uri) throws Exception {
        initDataSource(uri);
    }
}
