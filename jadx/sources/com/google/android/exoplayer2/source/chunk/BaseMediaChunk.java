package com.google.android.exoplayer2.source.chunk;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;

/* loaded from: classes3.dex */
public abstract class BaseMediaChunk extends MediaChunk {
    public int[] firstSampleIndices;
    public BaseMediaChunkOutput output;
    public final long seekTimeUs;

    public BaseMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, long j, long j2, long j3, long j4) {
        super(dataSource, dataSpec, format, i, obj, j, j2, j4);
        this.seekTimeUs = j3;
    }

    public final int getFirstSampleIndex(int i) {
        return this.firstSampleIndices[i];
    }

    public final BaseMediaChunkOutput getOutput() {
        return this.output;
    }

    public void init(BaseMediaChunkOutput baseMediaChunkOutput) {
        this.output = baseMediaChunkOutput;
        this.firstSampleIndices = baseMediaChunkOutput.getWriteIndices();
    }
}