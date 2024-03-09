package com.lenovo.anyshare;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.trackselection.BaseTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.Util;
import java.util.List;

/* loaded from: classes8.dex */
public class IRi extends BaseTrackSelection {

    /* renamed from: a  reason: collision with root package name */
    public final BandwidthMeter f10055a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final long h;
    public final Clock i;
    public boolean j;
    public int k;
    public float l;
    public int m;
    public int n;
    public long o;

    /* loaded from: classes8.dex */
    public static final class a implements TrackSelection.Factory {

        /* renamed from: a  reason: collision with root package name */
        public final BandwidthMeter f10056a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final float f;
        public final float g;
        public final long h;
        public final Clock i;
        public final boolean j;
        public int k;

        public a(BandwidthMeter bandwidthMeter) {
            this(bandwidthMeter, 500000, 10000, 25000, 25000, 0.75f, 0.75f, 2000L, Clock.DEFAULT, true);
        }

        public a(BandwidthMeter bandwidthMeter, int i, float f, boolean z) {
            this(bandwidthMeter, i, 10000, 25000, 25000, f, 0.75f, 2000L, Clock.DEFAULT, z);
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelection.Factory
        public IRi createTrackSelection(TrackGroup trackGroup, int... iArr) {
            return new IRi(trackGroup, iArr, this.f10056a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        }

        public a(BandwidthMeter bandwidthMeter, int i, int i2, int i3, int i4, float f) {
            this(bandwidthMeter, i, i2, i3, i4, f, 0.75f, 2000L, Clock.DEFAULT, true);
        }

        public a(BandwidthMeter bandwidthMeter, int i, int i2, int i3, int i4, float f, float f2, long j, Clock clock, boolean z) {
            this.f10056a = bandwidthMeter;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = f;
            this.g = f2;
            this.h = j;
            this.i = clock;
            this.j = z;
        }
    }

    public IRi(TrackGroup trackGroup, int[] iArr, BandwidthMeter bandwidthMeter) {
        this(trackGroup, iArr, bandwidthMeter, 500000, com.anythink.expressad.exoplayer.h.n.f2525a, 25000L, 25000L, 0.75f, 0.75f, 2000L, Clock.DEFAULT, true, 0);
    }

    private int determineIdealSelectedIndex(long j) {
        long bitrateEstimate = ((float) this.f10055a.getBitrateEstimate()) * this.f;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.length; i3++) {
            if (j == Long.MIN_VALUE || !isBlacklisted(i3, j)) {
                Format format = getFormat(i3);
                if (this.j) {
                    int i4 = this.k;
                    if (i4 > 0 && format.height == i4) {
                        C6040Sge.a("Exo.AdapTrack", "determineIndex() first selected start resolution" + this.k);
                        return i3;
                    } else if (i > format.bitrate || i == 0) {
                        i = format.bitrate;
                        C6040Sge.a("Exo.AdapTrack", "determineIndex() 1 lowestBitrateNonBlacklistedIndex:" + i3 + " lowestBitrate: " + i);
                    }
                } else if (Math.round(format.bitrate * this.l) <= bitrateEstimate) {
                    C6040Sge.a("Exo.AdapTrack", "determineIndex() 2 index:" + i3 + " bitrate: " + format.bitrate);
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }

    private long minDurationForQualityIncreaseUs(long j) {
        return (j > com.anythink.expressad.exoplayer.b.b ? 1 : (j == com.anythink.expressad.exoplayer.b.b ? 0 : -1)) != 0 && (j > this.c ? 1 : (j == this.c ? 0 : -1)) <= 0 ? ((float) j) * this.g : this.c;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.TrackSelection
    public void enable() {
        this.o = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.TrackSelection
    public int evaluateQueueSize(long j, List<? extends MediaChunk> list) {
        int i;
        int i2;
        long elapsedRealtime = this.i.elapsedRealtime();
        long j2 = this.o;
        if (j2 != com.anythink.expressad.exoplayer.b.b && elapsedRealtime - j2 < this.h) {
            return list.size();
        }
        this.o = elapsedRealtime;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        if (Util.getPlayoutDurationForMediaDuration(list.get(size - 1).startTimeUs - j, this.l) < this.e) {
            return size;
        }
        Format format = getFormat(determineIdealSelectedIndex(elapsedRealtime));
        for (int i3 = 0; i3 < size; i3++) {
            MediaChunk mediaChunk = list.get(i3);
            Format format2 = mediaChunk.trackFormat;
            if (Util.getPlayoutDurationForMediaDuration(mediaChunk.startTimeUs - j, this.l) >= this.e && format2.bitrate < format.bitrate && (i = format2.height) != -1 && i < 720 && (i2 = format2.width) != -1 && i2 < 1280 && i < format.height) {
                return i3;
            }
        }
        return size;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public int getSelectedIndex() {
        return this.m;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public Object getSelectionData() {
        return null;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public int getSelectionReason() {
        return this.n;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.TrackSelection
    public void onPlaybackSpeed(float f) {
        this.l = f;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public void updateSelectedTrack(long j, long j2, long j3) {
        long elapsedRealtime = this.i.elapsedRealtime();
        int i = this.m;
        this.m = determineIdealSelectedIndex(elapsedRealtime);
        this.j = false;
        if (this.m == i) {
            return;
        }
        if (!isBlacklisted(i, elapsedRealtime)) {
            Format format = getFormat(i);
            Format format2 = getFormat(this.m);
            if (format2.bitrate > format.bitrate && j2 < minDurationForQualityIncreaseUs(j3)) {
                this.m = i;
            } else if (format2.bitrate < format.bitrate && j2 >= this.d) {
                this.m = i;
            }
        }
        if (this.m != i) {
            this.n = 3;
        }
    }

    public IRi(TrackGroup trackGroup, int[] iArr, BandwidthMeter bandwidthMeter, int i, long j, long j2, long j3, float f, float f2, long j4, Clock clock, boolean z, int i2) {
        super(trackGroup, iArr);
        this.f10055a = bandwidthMeter;
        this.b = i;
        this.c = j * 1000;
        this.d = j2 * 1000;
        this.e = 1000 * j3;
        this.f = f;
        this.g = f2;
        this.h = j4;
        this.i = clock;
        this.j = z;
        this.k = i2;
        this.l = 1.0f;
        this.m = determineIdealSelectedIndex(Long.MIN_VALUE);
        this.n = 1;
        this.o = com.anythink.expressad.exoplayer.b.b;
    }
}
