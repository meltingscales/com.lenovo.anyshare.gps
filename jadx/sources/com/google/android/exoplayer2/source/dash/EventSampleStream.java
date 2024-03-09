package com.google.android.exoplayer2.source.dash;

import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class EventSampleStream implements SampleStream {
    public int currentIndex;
    public EventStream eventStream;
    public boolean eventStreamAppendable;
    public long[] eventTimesUs;
    public boolean isFormatSentDownstream;
    public final Format upstreamFormat;
    public final EventMessageEncoder eventMessageEncoder = new EventMessageEncoder();
    public long pendingSeekPositionUs = b.b;

    public EventSampleStream(EventStream eventStream, Format format, boolean z) {
        this.upstreamFormat = format;
        this.eventStream = eventStream;
        this.eventTimesUs = eventStream.presentationTimesUs;
        updateEventStream(eventStream, z);
    }

    public String eventStreamId() {
        return this.eventStream.id();
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, boolean z) {
        if (!z && this.isFormatSentDownstream) {
            int i = this.currentIndex;
            if (i == this.eventTimesUs.length) {
                if (this.eventStreamAppendable) {
                    return -3;
                }
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            this.currentIndex = i + 1;
            EventMessageEncoder eventMessageEncoder = this.eventMessageEncoder;
            EventStream eventStream = this.eventStream;
            byte[] encode = eventMessageEncoder.encode(eventStream.events[i], eventStream.timescale);
            if (encode != null) {
                decoderInputBuffer.ensureSpaceForWrite(encode.length);
                decoderInputBuffer.setFlags(1);
                decoderInputBuffer.data.put(encode);
                decoderInputBuffer.timeUs = this.eventTimesUs[i];
                return -4;
            }
            return -3;
        }
        formatHolder.format = this.upstreamFormat;
        this.isFormatSentDownstream = true;
        return -5;
    }

    public void seekToUs(long j) {
        boolean z = false;
        this.currentIndex = Util.binarySearchCeil(this.eventTimesUs, j, true, false);
        if (this.eventStreamAppendable && this.currentIndex == this.eventTimesUs.length) {
            z = true;
        }
        if (!z) {
            j = b.b;
        }
        this.pendingSeekPositionUs = j;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j) {
        int max = Math.max(this.currentIndex, Util.binarySearchCeil(this.eventTimesUs, j, true, false));
        int i = max - this.currentIndex;
        this.currentIndex = max;
        return i;
    }

    public void updateEventStream(EventStream eventStream, boolean z) {
        int i = this.currentIndex;
        long j = i == 0 ? -9223372036854775807L : this.eventTimesUs[i - 1];
        this.eventStreamAppendable = z;
        this.eventStream = eventStream;
        this.eventTimesUs = eventStream.presentationTimesUs;
        long j2 = this.pendingSeekPositionUs;
        if (j2 != b.b) {
            seekToUs(j2);
        } else if (j != b.b) {
            this.currentIndex = Util.binarySearchCeil(this.eventTimesUs, j, false, false);
        }
    }
}
