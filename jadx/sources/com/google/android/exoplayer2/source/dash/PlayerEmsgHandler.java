package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.C16949nmh;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Grk;
import com.lenovo.anyshare.Hrk;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class PlayerEmsgHandler implements Handler.Callback {
    public final Allocator allocator;
    public boolean dynamicMediaPresentationEnded;
    public long expiredManifestPublishTimeUs;
    public boolean isWaitingForManifestRefresh;
    public DashManifest manifest;
    public final PlayerEmsgCallback playerEmsgCallback;
    public boolean released;
    public final TreeMap<Long, Long> manifestPublishTimeToExpiryTimeUs = new TreeMap<>();
    public final Handler handler = new Handler(this);
    public final EventMessageDecoder decoder = new EventMessageDecoder();
    public long lastLoadedChunkEndTimeUs = b.b;
    public long lastLoadedChunkEndTimeBeforeRefreshUs = b.b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ManifestExpiryEventInfo {
        public final long eventTimeUs;
        public final long manifestPublishTimeMsInEmsg;

        public ManifestExpiryEventInfo(long j, long j2) {
            this.eventTimeUs = j;
            this.manifestPublishTimeMsInEmsg = j2;
        }
    }

    /* loaded from: classes3.dex */
    public interface PlayerEmsgCallback {
        void onDashLiveMediaPresentationEndSignalEncountered();

        void onDashManifestPublishTimeExpired(long j);

        void onDashManifestRefreshRequested();
    }

    /* loaded from: classes3.dex */
    public final class PlayerTrackEmsgHandler implements TrackOutput {
        public final SampleQueue sampleQueue;
        public final FormatHolder formatHolder = new FormatHolder();
        public final MetadataInputBuffer buffer = new MetadataInputBuffer();

        public PlayerTrackEmsgHandler(SampleQueue sampleQueue) {
            this.sampleQueue = sampleQueue;
        }

        private MetadataInputBuffer dequeueSample() {
            this.buffer.clear();
            if (this.sampleQueue.read(this.formatHolder, this.buffer, false, false, 0L) == -4) {
                this.buffer.flip();
                return this.buffer;
            }
            return null;
        }

        private void onManifestExpiredMessageEncountered(long j, long j2) {
            PlayerEmsgHandler.this.handler.sendMessage(PlayerEmsgHandler.this.handler.obtainMessage(2, new ManifestExpiryEventInfo(j, j2)));
        }

        private void onMediaPresentationEndedMessageEncountered() {
            PlayerEmsgHandler.this.handler.sendMessage(PlayerEmsgHandler.this.handler.obtainMessage(1));
        }

        private void parseAndDiscardSamples() {
            while (this.sampleQueue.hasNextSample()) {
                MetadataInputBuffer dequeueSample = dequeueSample();
                if (dequeueSample != null) {
                    long j = dequeueSample.timeUs;
                    EventMessage eventMessage = (EventMessage) PlayerEmsgHandler.this.decoder.decode(dequeueSample).get(0);
                    if (PlayerEmsgHandler.isPlayerEmsgEvent(eventMessage.schemeIdUri, eventMessage.value)) {
                        parsePlayerEmsgEvent(j, eventMessage);
                    }
                }
            }
            this.sampleQueue.discardToRead();
        }

        private void parsePlayerEmsgEvent(long j, EventMessage eventMessage) {
            long manifestPublishTimeMsInEmsg = PlayerEmsgHandler.getManifestPublishTimeMsInEmsg(eventMessage);
            if (manifestPublishTimeMsInEmsg == b.b) {
                return;
            }
            if (PlayerEmsgHandler.isMessageSignalingMediaPresentationEnded(eventMessage)) {
                onMediaPresentationEndedMessageEncountered();
            } else {
                onManifestExpiredMessageEncountered(j, manifestPublishTimeMsInEmsg);
            }
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void format(Format format) {
            this.sampleQueue.format(format);
        }

        public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j) {
            return PlayerEmsgHandler.this.maybeRefreshManifestBeforeLoadingNextChunk(j);
        }

        public boolean maybeRefreshManifestOnLoadingError(Chunk chunk) {
            return PlayerEmsgHandler.this.maybeRefreshManifestOnLoadingError(chunk);
        }

        public void onChunkLoadCompleted(Chunk chunk) {
            PlayerEmsgHandler.this.onChunkLoadCompleted(chunk);
        }

        public void release() {
            this.sampleQueue.reset();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public int sampleData(ExtractorInput extractorInput, int i, boolean z) throws IOException, InterruptedException {
            return this.sampleQueue.sampleData(extractorInput, i, z);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleMetadata(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            this.sampleQueue.sampleMetadata(j, i, i2, i3, cryptoData);
            parseAndDiscardSamples();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleData(ParsableByteArray parsableByteArray, int i) {
            this.sampleQueue.sampleData(parsableByteArray, i);
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
        @Hrk("handleMessage")
        public static boolean com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(PlayerEmsgHandler playerEmsgHandler, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            return playerEmsgHandler.handleMessage$___twin___(message);
        }
    }

    public PlayerEmsgHandler(DashManifest dashManifest, PlayerEmsgCallback playerEmsgCallback, Allocator allocator) {
        this.manifest = dashManifest;
        this.playerEmsgCallback = playerEmsgCallback;
        this.allocator = allocator;
    }

    private Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime(long j) {
        return this.manifestPublishTimeToExpiryTimeUs.ceilingEntry(Long.valueOf(j));
    }

    public static long getManifestPublishTimeMsInEmsg(EventMessage eventMessage) {
        try {
            return Util.parseXsDateTime(new String(eventMessage.messageData));
        } catch (ParserException unused) {
            return b.b;
        }
    }

    private void handleManifestExpiredMessage(long j, long j2) {
        Long l = this.manifestPublishTimeToExpiryTimeUs.get(Long.valueOf(j2));
        if (l == null) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j2), Long.valueOf(j));
        } else if (l.longValue() > j) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j2), Long.valueOf(j));
        }
    }

    private void handleMediaPresentationEndedMessageEncountered() {
        this.dynamicMediaPresentationEnded = true;
        notifySourceMediaPresentationEnded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage$___twin___(Message message) {
        if (this.released) {
            return true;
        }
        int i = message.what;
        if (i == 1) {
            handleMediaPresentationEndedMessageEncountered();
            return true;
        } else if (i != 2) {
            return false;
        } else {
            ManifestExpiryEventInfo manifestExpiryEventInfo = (ManifestExpiryEventInfo) message.obj;
            handleManifestExpiredMessage(manifestExpiryEventInfo.eventTimeUs, manifestExpiryEventInfo.manifestPublishTimeMsInEmsg);
            return true;
        }
    }

    public static boolean isMessageSignalingMediaPresentationEnded(EventMessage eventMessage) {
        return eventMessage.presentationTimeUs == 0 && eventMessage.durationMs == 0;
    }

    public static boolean isPlayerEmsgEvent(String str, String str2) {
        return "urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2));
    }

    private void maybeNotifyDashManifestRefreshNeeded() {
        long j = this.lastLoadedChunkEndTimeBeforeRefreshUs;
        if (j == b.b || j != this.lastLoadedChunkEndTimeUs) {
            this.isWaitingForManifestRefresh = true;
            this.lastLoadedChunkEndTimeBeforeRefreshUs = this.lastLoadedChunkEndTimeUs;
            this.playerEmsgCallback.onDashManifestRefreshRequested();
        }
    }

    private void notifyManifestPublishTimeExpired() {
        this.playerEmsgCallback.onDashManifestPublishTimeExpired(this.expiredManifestPublishTimeUs);
    }

    private void notifySourceMediaPresentationEnded() {
        this.playerEmsgCallback.onDashLiveMediaPresentationEndSignalEncountered();
    }

    private void removePreviouslyExpiredManifestPublishTimeValues() {
        Iterator<Map.Entry<Long, Long>> it = this.manifestPublishTimeToExpiryTimeUs.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.manifest.publishTimeMs) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(this, message);
    }

    public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j) {
        DashManifest dashManifest = this.manifest;
        if (dashManifest.dynamic) {
            boolean z = true;
            if (this.isWaitingForManifestRefresh) {
                return true;
            }
            if (!this.dynamicMediaPresentationEnded) {
                Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime = ceilingExpiryEntryForPublishTime(dashManifest.publishTimeMs);
                if (ceilingExpiryEntryForPublishTime == null || ceilingExpiryEntryForPublishTime.getValue().longValue() >= j) {
                    z = false;
                } else {
                    this.expiredManifestPublishTimeUs = ceilingExpiryEntryForPublishTime.getKey().longValue();
                    notifyManifestPublishTimeExpired();
                }
            }
            if (z) {
                maybeNotifyDashManifestRefreshNeeded();
            }
            return z;
        }
        return false;
    }

    public boolean maybeRefreshManifestOnLoadingError(Chunk chunk) {
        if (this.manifest.dynamic) {
            if (this.isWaitingForManifestRefresh) {
                return true;
            }
            long j = this.lastLoadedChunkEndTimeUs;
            if (j != b.b && j < chunk.startTimeUs) {
                maybeNotifyDashManifestRefreshNeeded();
                return true;
            }
            return false;
        }
        return false;
    }

    public PlayerTrackEmsgHandler newPlayerTrackEmsgHandler() {
        return new PlayerTrackEmsgHandler(new SampleQueue(this.allocator));
    }

    public void onChunkLoadCompleted(Chunk chunk) {
        long j = this.lastLoadedChunkEndTimeUs;
        if (j != b.b || chunk.endTimeUs > j) {
            this.lastLoadedChunkEndTimeUs = chunk.endTimeUs;
        }
    }

    public void release() {
        this.released = true;
        this.handler.removeCallbacksAndMessages(null);
    }

    public void updateManifest(DashManifest dashManifest) {
        this.isWaitingForManifestRefresh = false;
        this.expiredManifestPublishTimeUs = b.b;
        this.manifest = dashManifest;
        removePreviouslyExpiredManifestPublishTimeValues();
    }
}
