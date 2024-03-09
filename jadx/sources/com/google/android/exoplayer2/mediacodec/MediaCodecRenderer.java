package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.f.b;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.FrameworkMediaCrypto;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class MediaCodecRenderer extends BaseRenderer {
    public static final byte[] ADAPTATION_WORKAROUND_BUFFER = Util.getBytesFromHexString("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78");
    public final DecoderInputBuffer buffer;
    public MediaCodec codec;
    public int codecAdaptationWorkaroundMode;
    public long codecHotswapDeadlineMs;
    public MediaCodecInfo codecInfo;
    public boolean codecNeedsAdaptationWorkaroundBuffer;
    public boolean codecNeedsDiscardToSpsWorkaround;
    public boolean codecNeedsEosFlushWorkaround;
    public boolean codecNeedsEosOutputExceptionWorkaround;
    public boolean codecNeedsEosPropagationWorkaround;
    public boolean codecNeedsFlushWorkaround;
    public boolean codecNeedsMonoChannelCountWorkaround;
    public boolean codecReceivedBuffers;
    public boolean codecReceivedEos;
    public int codecReconfigurationState;
    public boolean codecReconfigured;
    public int codecReinitializationState;
    public final List<Long> decodeOnlyPresentationTimestamps;
    public DecoderCounters decoderCounters;
    public DrmSession<FrameworkMediaCrypto> drmSession;
    public final DrmSessionManager<FrameworkMediaCrypto> drmSessionManager;
    public final DecoderInputBuffer flagsOnlyBuffer;
    public Format format;
    public final FormatHolder formatHolder;
    public ByteBuffer[] inputBuffers;
    public int inputIndex;
    public boolean inputStreamEnded;
    public final MediaCodecSelector mediaCodecSelector;
    public ByteBuffer outputBuffer;
    public final MediaCodec.BufferInfo outputBufferInfo;
    public ByteBuffer[] outputBuffers;
    public int outputIndex;
    public boolean outputStreamEnded;
    public DrmSession<FrameworkMediaCrypto> pendingDrmSession;
    public final boolean playClearSamplesWithoutKeys;
    public boolean shouldSkipAdaptationWorkaroundOutputBuffer;
    public boolean shouldSkipOutputBuffer;
    public boolean waitingForFirstSyncFrame;
    public boolean waitingForKeys;

    public MediaCodecRenderer(int i, MediaCodecSelector mediaCodecSelector, DrmSessionManager<FrameworkMediaCrypto> drmSessionManager, boolean z) {
        super(i);
        Assertions.checkState(Util.SDK_INT >= 16);
        Assertions.checkNotNull(mediaCodecSelector);
        this.mediaCodecSelector = mediaCodecSelector;
        this.drmSessionManager = drmSessionManager;
        this.playClearSamplesWithoutKeys = z;
        this.buffer = new DecoderInputBuffer(0);
        this.flagsOnlyBuffer = DecoderInputBuffer.newFlagsOnlyInstance();
        this.formatHolder = new FormatHolder();
        this.decodeOnlyPresentationTimestamps = new ArrayList();
        this.outputBufferInfo = new MediaCodec.BufferInfo();
        this.codecReconfigurationState = 0;
        this.codecReinitializationState = 0;
    }

    private int codecAdaptationWorkaroundMode(String str) {
        if (Util.SDK_INT <= 25 && "OMX.Exynos.avc.dec.secure".equals(str) && (Util.MODEL.startsWith("SM-T585") || Util.MODEL.startsWith("SM-A510") || Util.MODEL.startsWith("SM-A520") || Util.MODEL.startsWith("SM-J700"))) {
            return 2;
        }
        if (Util.SDK_INT < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                return ("flounder".equals(Util.DEVICE) || "flounder_lte".equals(Util.DEVICE) || "grouper".equals(Util.DEVICE) || "tilapia".equals(Util.DEVICE)) ? 1 : 0;
            }
            return 0;
        }
        return 0;
    }

    public static boolean codecNeedsDiscardToSpsWorkaround(String str, Format format) {
        return Util.SDK_INT < 21 && format.initializationData.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    public static boolean codecNeedsEosFlushWorkaround(String str) {
        return (Util.SDK_INT <= 23 && "OMX.google.vorbis.decoder".equals(str)) || (Util.SDK_INT <= 19 && "hb2000".equals(Util.DEVICE) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str)));
    }

    public static boolean codecNeedsEosOutputExceptionWorkaround(String str) {
        return Util.SDK_INT == 21 && "OMX.google.aac.decoder".equals(str);
    }

    public static boolean codecNeedsEosPropagationWorkaround(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.name;
        return (Util.SDK_INT <= 17 && ("OMX.rk.video_decoder.avc".equals(str) || "OMX.allwinner.video.decoder.avc".equals(str))) || (Platform.MANUFACTURER_AMAZON.equals(Util.MANUFACTURER) && "AFTS".equals(Util.MODEL) && mediaCodecInfo.secure);
    }

    public static boolean codecNeedsFlushWorkaround(String str) {
        int i = Util.SDK_INT;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (Util.SDK_INT == 19 && Util.MODEL.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    public static boolean codecNeedsMonoChannelCountWorkaround(String str, Format format) {
        return Util.SDK_INT <= 18 && format.channelCount == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    private boolean deviceNeedsDrmKeysToConfigureCodecWorkaround() {
        return Platform.MANUFACTURER_AMAZON.equals(Util.MANUFACTURER) && ("AFTM".equals(Util.MODEL) || "AFTB".equals(Util.MODEL));
    }

    private boolean drainOutputBuffer(long j, long j2) throws ExoPlaybackException {
        boolean processOutputBuffer;
        int dequeueOutputBuffer;
        if (!hasOutputBuffer()) {
            if (this.codecNeedsEosOutputExceptionWorkaround && this.codecReceivedEos) {
                try {
                    dequeueOutputBuffer = this.codec.dequeueOutputBuffer(this.outputBufferInfo, getDequeueOutputBufferTimeoutUs());
                } catch (IllegalStateException unused) {
                    processEndOfStream();
                    if (this.outputStreamEnded) {
                        releaseCodec();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.codec.dequeueOutputBuffer(this.outputBufferInfo, getDequeueOutputBufferTimeoutUs());
            }
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    processOutputFormat();
                    return true;
                } else if (dequeueOutputBuffer == -3) {
                    processOutputBuffersChanged();
                    return true;
                } else {
                    if (this.codecNeedsEosPropagationWorkaround && (this.inputStreamEnded || this.codecReinitializationState == 2)) {
                        processEndOfStream();
                    }
                    return false;
                }
            } else if (this.shouldSkipAdaptationWorkaroundOutputBuffer) {
                this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
                this.codec.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo = this.outputBufferInfo;
                if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                    processEndOfStream();
                    return false;
                }
                this.outputIndex = dequeueOutputBuffer;
                this.outputBuffer = getOutputBuffer(dequeueOutputBuffer);
                ByteBuffer byteBuffer = this.outputBuffer;
                if (byteBuffer != null) {
                    byteBuffer.position(this.outputBufferInfo.offset);
                    ByteBuffer byteBuffer2 = this.outputBuffer;
                    MediaCodec.BufferInfo bufferInfo2 = this.outputBufferInfo;
                    byteBuffer2.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                this.shouldSkipOutputBuffer = shouldSkipOutputBuffer(this.outputBufferInfo.presentationTimeUs);
            }
        }
        if (this.codecNeedsEosOutputExceptionWorkaround && this.codecReceivedEos) {
            try {
                processOutputBuffer = processOutputBuffer(j, j2, this.codec, this.outputBuffer, this.outputIndex, this.outputBufferInfo.flags, this.outputBufferInfo.presentationTimeUs, this.shouldSkipOutputBuffer);
            } catch (IllegalStateException unused2) {
                processEndOfStream();
                if (this.outputStreamEnded) {
                    releaseCodec();
                }
                return false;
            }
        } else {
            MediaCodec mediaCodec = this.codec;
            ByteBuffer byteBuffer3 = this.outputBuffer;
            int i = this.outputIndex;
            MediaCodec.BufferInfo bufferInfo3 = this.outputBufferInfo;
            processOutputBuffer = processOutputBuffer(j, j2, mediaCodec, byteBuffer3, i, bufferInfo3.flags, bufferInfo3.presentationTimeUs, this.shouldSkipOutputBuffer);
        }
        if (processOutputBuffer) {
            onProcessedOutputBuffer(this.outputBufferInfo.presentationTimeUs);
            boolean z = (this.outputBufferInfo.flags & 4) != 0;
            resetOutputBuffer();
            if (!z) {
                return true;
            }
            processEndOfStream();
        }
        return false;
    }

    private boolean feedInputBuffer() throws ExoPlaybackException {
        int position;
        int readSource;
        MediaCodec mediaCodec = this.codec;
        if (mediaCodec == null || this.codecReinitializationState == 2 || this.inputStreamEnded) {
            return false;
        }
        if (this.inputIndex < 0) {
            this.inputIndex = mediaCodec.dequeueInputBuffer(0L);
            int i = this.inputIndex;
            if (i < 0) {
                return false;
            }
            this.buffer.data = getInputBuffer(i);
            this.buffer.clear();
        }
        if (this.codecReinitializationState == 1) {
            if (!this.codecNeedsEosPropagationWorkaround) {
                this.codecReceivedEos = true;
                this.codec.queueInputBuffer(this.inputIndex, 0, 0, 0L, 4);
                resetInputBuffer();
            }
            this.codecReinitializationState = 2;
            return false;
        } else if (this.codecNeedsAdaptationWorkaroundBuffer) {
            this.codecNeedsAdaptationWorkaroundBuffer = false;
            this.buffer.data.put(ADAPTATION_WORKAROUND_BUFFER);
            this.codec.queueInputBuffer(this.inputIndex, 0, ADAPTATION_WORKAROUND_BUFFER.length, 0L, 0);
            resetInputBuffer();
            this.codecReceivedBuffers = true;
            return true;
        } else {
            if (this.waitingForKeys) {
                readSource = -4;
                position = 0;
            } else {
                if (this.codecReconfigurationState == 1) {
                    for (int i2 = 0; i2 < this.format.initializationData.size(); i2++) {
                        this.buffer.data.put(this.format.initializationData.get(i2));
                    }
                    this.codecReconfigurationState = 2;
                }
                position = this.buffer.data.position();
                readSource = readSource(this.formatHolder, this.buffer, false);
            }
            if (readSource == -3) {
                return false;
            }
            if (readSource == -5) {
                if (this.codecReconfigurationState == 2) {
                    this.buffer.clear();
                    this.codecReconfigurationState = 1;
                }
                onInputFormatChanged(this.formatHolder.format);
                return true;
            } else if (this.buffer.isEndOfStream()) {
                if (this.codecReconfigurationState == 2) {
                    this.buffer.clear();
                    this.codecReconfigurationState = 1;
                }
                this.inputStreamEnded = true;
                if (!this.codecReceivedBuffers) {
                    processEndOfStream();
                    return false;
                }
                try {
                    if (!this.codecNeedsEosPropagationWorkaround) {
                        this.codecReceivedEos = true;
                        this.codec.queueInputBuffer(this.inputIndex, 0, 0, 0L, 4);
                        resetInputBuffer();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw ExoPlaybackException.createForRenderer(e, getIndex());
                }
            } else if (this.waitingForFirstSyncFrame && !this.buffer.isKeyFrame()) {
                this.buffer.clear();
                if (this.codecReconfigurationState == 2) {
                    this.codecReconfigurationState = 1;
                }
                return true;
            } else {
                this.waitingForFirstSyncFrame = false;
                boolean isEncrypted = this.buffer.isEncrypted();
                this.waitingForKeys = shouldWaitForKeys(isEncrypted);
                if (this.waitingForKeys) {
                    return false;
                }
                if (this.codecNeedsDiscardToSpsWorkaround && !isEncrypted) {
                    NalUnitUtil.discardToSps(this.buffer.data);
                    if (this.buffer.data.position() == 0) {
                        return true;
                    }
                    this.codecNeedsDiscardToSpsWorkaround = false;
                }
                try {
                    long j = this.buffer.timeUs;
                    if (this.buffer.isDecodeOnly()) {
                        this.decodeOnlyPresentationTimestamps.add(Long.valueOf(j));
                    }
                    this.buffer.flip();
                    onQueueInputBuffer(this.buffer);
                    if (isEncrypted) {
                        this.codec.queueSecureInputBuffer(this.inputIndex, 0, getFrameworkCryptoInfo(this.buffer, position), j, 0);
                    } else {
                        this.codec.queueInputBuffer(this.inputIndex, 0, this.buffer.data.limit(), j, 0);
                    }
                    resetInputBuffer();
                    this.codecReceivedBuffers = true;
                    this.codecReconfigurationState = 0;
                    this.decoderCounters.inputBufferCount++;
                    return true;
                } catch (MediaCodec.CryptoException e2) {
                    throw ExoPlaybackException.createForRenderer(e2, getIndex());
                }
            }
        }
    }

    private void getCodecBuffers() {
        if (Util.SDK_INT < 21) {
            this.inputBuffers = this.codec.getInputBuffers();
            this.outputBuffers = this.codec.getOutputBuffers();
        }
    }

    public static MediaCodec.CryptoInfo getFrameworkCryptoInfo(DecoderInputBuffer decoderInputBuffer, int i) {
        MediaCodec.CryptoInfo frameworkCryptoInfoV16 = decoderInputBuffer.cryptoInfo.getFrameworkCryptoInfoV16();
        if (i == 0) {
            return frameworkCryptoInfoV16;
        }
        if (frameworkCryptoInfoV16.numBytesOfClearData == null) {
            frameworkCryptoInfoV16.numBytesOfClearData = new int[1];
        }
        int[] iArr = frameworkCryptoInfoV16.numBytesOfClearData;
        iArr[0] = iArr[0] + i;
        return frameworkCryptoInfoV16;
    }

    private ByteBuffer getInputBuffer(int i) {
        if (Util.SDK_INT >= 21) {
            return this.codec.getInputBuffer(i);
        }
        return this.inputBuffers[i];
    }

    private ByteBuffer getOutputBuffer(int i) {
        if (Util.SDK_INT >= 21) {
            return this.codec.getOutputBuffer(i);
        }
        return this.outputBuffers[i];
    }

    private boolean hasOutputBuffer() {
        return this.outputIndex >= 0;
    }

    private void processEndOfStream() throws ExoPlaybackException {
        if (this.codecReinitializationState == 2) {
            releaseCodec();
            maybeInitCodec();
            return;
        }
        this.outputStreamEnded = true;
        renderToEndOfStream();
    }

    private void processOutputBuffersChanged() {
        if (Util.SDK_INT < 21) {
            this.outputBuffers = this.codec.getOutputBuffers();
        }
    }

    private void processOutputFormat() throws ExoPlaybackException {
        MediaFormat outputFormat = this.codec.getOutputFormat();
        if (this.codecAdaptationWorkaroundMode != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.shouldSkipAdaptationWorkaroundOutputBuffer = true;
            return;
        }
        if (this.codecNeedsMonoChannelCountWorkaround) {
            outputFormat.setInteger("channel-count", 1);
        }
        onOutputFormatChanged(this.codec, outputFormat);
    }

    private void resetCodecBuffers() {
        if (Util.SDK_INT < 21) {
            this.inputBuffers = null;
            this.outputBuffers = null;
        }
    }

    private void resetInputBuffer() {
        this.inputIndex = -1;
        this.buffer.data = null;
    }

    private void resetOutputBuffer() {
        this.outputIndex = -1;
        this.outputBuffer = null;
    }

    private boolean shouldSkipOutputBuffer(long j) {
        int size = this.decodeOnlyPresentationTimestamps.size();
        for (int i = 0; i < size; i++) {
            if (this.decodeOnlyPresentationTimestamps.get(i).longValue() == j) {
                this.decodeOnlyPresentationTimestamps.remove(i);
                return true;
            }
        }
        return false;
    }

    private boolean shouldWaitForKeys(boolean z) throws ExoPlaybackException {
        if (this.drmSession == null || (!z && this.playClearSamplesWithoutKeys)) {
            return false;
        }
        int state = this.drmSession.getState();
        if (state != 1) {
            return state != 4;
        }
        throw ExoPlaybackException.createForRenderer(this.drmSession.getError(), getIndex());
    }

    private void throwDecoderInitError(DecoderInitializationException decoderInitializationException) throws ExoPlaybackException {
        throw ExoPlaybackException.createForRenderer(decoderInitializationException, getIndex());
    }

    public int canKeepCodec(MediaCodec mediaCodec, MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        return 0;
    }

    public abstract void configureCodec(MediaCodecInfo mediaCodecInfo, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws MediaCodecUtil.DecoderQueryException;

    public void flushCodec() throws ExoPlaybackException {
        this.codecHotswapDeadlineMs = b.b;
        resetInputBuffer();
        resetOutputBuffer();
        this.waitingForFirstSyncFrame = true;
        this.waitingForKeys = false;
        this.shouldSkipOutputBuffer = false;
        this.decodeOnlyPresentationTimestamps.clear();
        this.codecNeedsAdaptationWorkaroundBuffer = false;
        this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
        if (!this.codecNeedsFlushWorkaround && (!this.codecNeedsEosFlushWorkaround || !this.codecReceivedEos)) {
            if (this.codecReinitializationState != 0) {
                releaseCodec();
                maybeInitCodec();
            } else {
                this.codec.flush();
                this.codecReceivedBuffers = false;
            }
        } else {
            releaseCodec();
            maybeInitCodec();
        }
        if (!this.codecReconfigured || this.format == null) {
            return;
        }
        this.codecReconfigurationState = 1;
    }

    public final MediaCodec getCodec() {
        return this.codec;
    }

    public final MediaCodecInfo getCodecInfo() {
        return this.codecInfo;
    }

    public MediaCodecInfo getDecoderInfo(MediaCodecSelector mediaCodecSelector, Format format, boolean z) throws MediaCodecUtil.DecoderQueryException {
        return mediaCodecSelector.getDecoderInfo(format.sampleMimeType, z);
    }

    public long getDequeueOutputBufferTimeoutUs() {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        return (this.format == null || this.waitingForKeys || (!isSourceReady() && !hasOutputBuffer() && (this.codecHotswapDeadlineMs == b.b || SystemClock.elapsedRealtime() >= this.codecHotswapDeadlineMs))) ? false : true;
    }

    public final void maybeInitCodec() throws ExoPlaybackException {
        Format format;
        MediaCrypto mediaCrypto;
        boolean z;
        if (this.codec != null || (format = this.format) == null) {
            return;
        }
        this.drmSession = this.pendingDrmSession;
        String str = format.sampleMimeType;
        DrmSession<FrameworkMediaCrypto> drmSession = this.drmSession;
        if (drmSession != null) {
            FrameworkMediaCrypto mediaCrypto2 = drmSession.getMediaCrypto();
            if (mediaCrypto2 == null) {
                if (this.drmSession.getError() == null) {
                    return;
                }
                mediaCrypto = null;
                z = false;
            } else {
                mediaCrypto = mediaCrypto2.getWrappedMediaCrypto();
                z = mediaCrypto2.requiresSecureDecoderComponent(str);
            }
            if (deviceNeedsDrmKeysToConfigureCodecWorkaround()) {
                int state = this.drmSession.getState();
                if (state == 1) {
                    throw ExoPlaybackException.createForRenderer(this.drmSession.getError(), getIndex());
                }
                if (state != 4) {
                    return;
                }
            }
        } else {
            mediaCrypto = null;
            z = false;
        }
        if (this.codecInfo == null) {
            try {
                this.codecInfo = getDecoderInfo(this.mediaCodecSelector, this.format, z);
                if (this.codecInfo == null && z) {
                    this.codecInfo = getDecoderInfo(this.mediaCodecSelector, this.format, false);
                    if (this.codecInfo != null) {
                        Log.w(com.anythink.expressad.exoplayer.f.b.r, "Drm session requires secure decoder for " + str + ", but no secure decoder available. Trying to proceed with " + this.codecInfo.name + ".");
                    }
                }
                if (this.codecInfo == null) {
                    throwDecoderInitError(new DecoderInitializationException(this.format, (Throwable) null, z, (int) b.C0298b.f));
                    throw null;
                }
            } catch (MediaCodecUtil.DecoderQueryException e) {
                throwDecoderInitError(new DecoderInitializationException(this.format, e, z, (int) b.C0298b.g));
                throw null;
            }
        }
        if (shouldInitCodec(this.codecInfo)) {
            String str2 = this.codecInfo.name;
            this.codecAdaptationWorkaroundMode = codecAdaptationWorkaroundMode(str2);
            this.codecNeedsDiscardToSpsWorkaround = codecNeedsDiscardToSpsWorkaround(str2, this.format);
            this.codecNeedsFlushWorkaround = codecNeedsFlushWorkaround(str2);
            this.codecNeedsEosPropagationWorkaround = codecNeedsEosPropagationWorkaround(this.codecInfo);
            this.codecNeedsEosFlushWorkaround = codecNeedsEosFlushWorkaround(str2);
            this.codecNeedsEosOutputExceptionWorkaround = codecNeedsEosOutputExceptionWorkaround(str2);
            this.codecNeedsMonoChannelCountWorkaround = codecNeedsMonoChannelCountWorkaround(str2, this.format);
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                TraceUtil.beginSection("createCodec:" + str2);
                this.codec = MediaCodec.createByCodecName(str2);
                TraceUtil.endSection();
                TraceUtil.beginSection("configureCodec");
                configureCodec(this.codecInfo, this.codec, this.format, mediaCrypto);
                TraceUtil.endSection();
                TraceUtil.beginSection("startCodec");
                this.codec.start();
                TraceUtil.endSection();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                onCodecInitialized(str2, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                getCodecBuffers();
                this.codecHotswapDeadlineMs = getState() == 2 ? SystemClock.elapsedRealtime() + 1000 : com.anythink.expressad.exoplayer.b.b;
                resetInputBuffer();
                resetOutputBuffer();
                this.waitingForFirstSyncFrame = true;
                this.decoderCounters.decoderInitCount++;
            } catch (Exception e2) {
                throwDecoderInitError(new DecoderInitializationException(this.format, e2, z, str2));
                throw null;
            }
        }
    }

    public void onCodecInitialized(String str, long j, long j2) {
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onDisabled() {
        this.format = null;
        try {
            releaseCodec();
            try {
                if (this.drmSession != null) {
                    this.drmSessionManager.releaseSession(this.drmSession);
                }
                try {
                    if (this.pendingDrmSession != null && this.pendingDrmSession != this.drmSession) {
                        this.drmSessionManager.releaseSession(this.pendingDrmSession);
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (this.pendingDrmSession != null && this.pendingDrmSession != this.drmSession) {
                        this.drmSessionManager.releaseSession(this.pendingDrmSession);
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                if (this.drmSession != null) {
                    this.drmSessionManager.releaseSession(this.drmSession);
                }
                try {
                    if (this.pendingDrmSession != null && this.pendingDrmSession != this.drmSession) {
                        this.drmSessionManager.releaseSession(this.pendingDrmSession);
                    }
                    throw th2;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    if (this.pendingDrmSession != null && this.pendingDrmSession != this.drmSession) {
                        this.drmSessionManager.releaseSession(this.pendingDrmSession);
                    }
                    throw th3;
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onEnabled(boolean z) throws ExoPlaybackException {
        this.decoderCounters = new DecoderCounters();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        if (r6.height == r0.height) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onInputFormatChanged(com.google.android.exoplayer2.Format r6) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            r5 = this;
            com.google.android.exoplayer2.Format r0 = r5.format
            r5.format = r6
            com.google.android.exoplayer2.Format r6 = r5.format
            com.google.android.exoplayer2.drm.DrmInitData r6 = r6.drmInitData
            r1 = 0
            if (r0 != 0) goto Ld
            r2 = r1
            goto Lf
        Ld:
            com.google.android.exoplayer2.drm.DrmInitData r2 = r0.drmInitData
        Lf:
            boolean r6 = com.google.android.exoplayer2.util.Util.areEqual(r6, r2)
            r2 = 1
            r6 = r6 ^ r2
            if (r6 == 0) goto L4d
            com.google.android.exoplayer2.Format r6 = r5.format
            com.google.android.exoplayer2.drm.DrmInitData r6 = r6.drmInitData
            if (r6 == 0) goto L4b
            com.google.android.exoplayer2.drm.DrmSessionManager<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r6 = r5.drmSessionManager
            if (r6 == 0) goto L3b
            android.os.Looper r1 = android.os.Looper.myLooper()
            com.google.android.exoplayer2.Format r3 = r5.format
            com.google.android.exoplayer2.drm.DrmInitData r3 = r3.drmInitData
            com.google.android.exoplayer2.drm.DrmSession r6 = r6.acquireSession(r1, r3)
            r5.pendingDrmSession = r6
            com.google.android.exoplayer2.drm.DrmSession<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r6 = r5.pendingDrmSession
            com.google.android.exoplayer2.drm.DrmSession<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r1 = r5.drmSession
            if (r6 != r1) goto L4d
            com.google.android.exoplayer2.drm.DrmSessionManager<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r1 = r5.drmSessionManager
            r1.releaseSession(r6)
            goto L4d
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Media requires a DrmSessionManager"
            r6.<init>(r0)
            int r0 = r5.getIndex()
            com.google.android.exoplayer2.ExoPlaybackException r6 = com.google.android.exoplayer2.ExoPlaybackException.createForRenderer(r6, r0)
            throw r6
        L4b:
            r5.pendingDrmSession = r1
        L4d:
            com.google.android.exoplayer2.drm.DrmSession<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r6 = r5.pendingDrmSession
            com.google.android.exoplayer2.drm.DrmSession<com.google.android.exoplayer2.drm.FrameworkMediaCrypto> r1 = r5.drmSession
            r3 = 0
            if (r6 != r1) goto L8b
            android.media.MediaCodec r6 = r5.codec
            if (r6 == 0) goto L8b
            com.google.android.exoplayer2.mediacodec.MediaCodecInfo r1 = r5.codecInfo
            com.google.android.exoplayer2.Format r4 = r5.format
            int r6 = r5.canKeepCodec(r6, r1, r0, r4)
            if (r6 == 0) goto L8b
            if (r6 == r2) goto L8a
            r1 = 3
            if (r6 != r1) goto L84
            r5.codecReconfigured = r2
            r5.codecReconfigurationState = r2
            int r6 = r5.codecAdaptationWorkaroundMode
            r1 = 2
            if (r6 == r1) goto L80
            if (r6 != r2) goto L81
            com.google.android.exoplayer2.Format r6 = r5.format
            int r1 = r6.width
            int r4 = r0.width
            if (r1 != r4) goto L81
            int r6 = r6.height
            int r0 = r0.height
            if (r6 != r0) goto L81
        L80:
            r3 = 1
        L81:
            r5.codecNeedsAdaptationWorkaroundBuffer = r3
            goto L8a
        L84:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>()
            throw r6
        L8a:
            r3 = 1
        L8b:
            if (r3 != 0) goto L9a
            boolean r6 = r5.codecReceivedBuffers
            if (r6 == 0) goto L94
            r5.codecReinitializationState = r2
            goto L9a
        L94:
            r5.releaseCodec()
            r5.maybeInitCodec()
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.onInputFormatChanged(com.google.android.exoplayer2.Format):void");
    }

    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) throws ExoPlaybackException {
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onPositionReset(long j, boolean z) throws ExoPlaybackException {
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        if (this.codec != null) {
            flushCodec();
        }
    }

    public void onProcessedOutputBuffer(long j) {
    }

    public void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) {
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStarted() {
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStopped() {
    }

    public abstract boolean processOutputBuffer(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) throws ExoPlaybackException;

    public void releaseCodec() {
        this.codecHotswapDeadlineMs = com.anythink.expressad.exoplayer.b.b;
        resetInputBuffer();
        resetOutputBuffer();
        this.waitingForKeys = false;
        this.shouldSkipOutputBuffer = false;
        this.decodeOnlyPresentationTimestamps.clear();
        resetCodecBuffers();
        this.codecInfo = null;
        this.codecReconfigured = false;
        this.codecReceivedBuffers = false;
        this.codecNeedsDiscardToSpsWorkaround = false;
        this.codecNeedsFlushWorkaround = false;
        this.codecAdaptationWorkaroundMode = 0;
        this.codecNeedsEosPropagationWorkaround = false;
        this.codecNeedsEosFlushWorkaround = false;
        this.codecNeedsMonoChannelCountWorkaround = false;
        this.codecNeedsAdaptationWorkaroundBuffer = false;
        this.shouldSkipAdaptationWorkaroundOutputBuffer = false;
        this.codecReceivedEos = false;
        this.codecReconfigurationState = 0;
        this.codecReinitializationState = 0;
        MediaCodec mediaCodec = this.codec;
        if (mediaCodec != null) {
            this.decoderCounters.decoderReleaseCount++;
            try {
                mediaCodec.stop();
                try {
                    this.codec.release();
                    this.codec = null;
                    DrmSession<FrameworkMediaCrypto> drmSession = this.drmSession;
                    if (drmSession == null || this.pendingDrmSession == drmSession) {
                        return;
                    }
                    try {
                        this.drmSessionManager.releaseSession(drmSession);
                    } finally {
                    }
                } catch (Throwable th) {
                    this.codec = null;
                    DrmSession<FrameworkMediaCrypto> drmSession2 = this.drmSession;
                    if (drmSession2 != null && this.pendingDrmSession != drmSession2) {
                        try {
                            this.drmSessionManager.releaseSession(drmSession2);
                        } finally {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    this.codec.release();
                    this.codec = null;
                    DrmSession<FrameworkMediaCrypto> drmSession3 = this.drmSession;
                    if (drmSession3 != null && this.pendingDrmSession != drmSession3) {
                        try {
                            this.drmSessionManager.releaseSession(drmSession3);
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    this.codec = null;
                    DrmSession<FrameworkMediaCrypto> drmSession4 = this.drmSession;
                    if (drmSession4 != null && this.pendingDrmSession != drmSession4) {
                        try {
                            this.drmSessionManager.releaseSession(drmSession4);
                        } finally {
                        }
                    }
                    throw th3;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void render(long j, long j2) throws ExoPlaybackException {
        if (this.outputStreamEnded) {
            renderToEndOfStream();
            return;
        }
        if (this.format == null) {
            this.flagsOnlyBuffer.clear();
            int readSource = readSource(this.formatHolder, this.flagsOnlyBuffer, true);
            if (readSource != -5) {
                if (readSource == -4) {
                    Assertions.checkState(this.flagsOnlyBuffer.isEndOfStream());
                    this.inputStreamEnded = true;
                    processEndOfStream();
                    return;
                }
                return;
            }
            onInputFormatChanged(this.formatHolder.format);
        }
        maybeInitCodec();
        if (this.codec != null) {
            TraceUtil.beginSection("drainAndFeed");
            do {
            } while (drainOutputBuffer(j, j2));
            do {
            } while (feedInputBuffer());
            TraceUtil.endSection();
        } else {
            this.decoderCounters.skippedInputBufferCount += skipSource(j);
            this.flagsOnlyBuffer.clear();
            int readSource2 = readSource(this.formatHolder, this.flagsOnlyBuffer, false);
            if (readSource2 == -5) {
                onInputFormatChanged(this.formatHolder.format);
            } else if (readSource2 == -4) {
                Assertions.checkState(this.flagsOnlyBuffer.isEndOfStream());
                this.inputStreamEnded = true;
                processEndOfStream();
            }
        }
        this.decoderCounters.ensureUpdated();
    }

    public void renderToEndOfStream() throws ExoPlaybackException {
    }

    public boolean shouldInitCodec(MediaCodecInfo mediaCodecInfo) {
        return true;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int supportsFormat(Format format) throws ExoPlaybackException {
        try {
            return supportsFormat(this.mediaCodecSelector, this.drmSessionManager, format);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw ExoPlaybackException.createForRenderer(e, getIndex());
        }
    }

    public abstract int supportsFormat(MediaCodecSelector mediaCodecSelector, DrmSessionManager<FrameworkMediaCrypto> drmSessionManager, Format format) throws MediaCodecUtil.DecoderQueryException;

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.RendererCapabilities
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    /* loaded from: classes3.dex */
    public static class DecoderInitializationException extends Exception {
        public final String decoderName;
        public final String diagnosticInfo;
        public final String mimeType;
        public final boolean secureDecoderRequired;

        public DecoderInitializationException(Format format, Throwable th, boolean z, int i) {
            super("Decoder init failed: [" + i + "], " + format, th);
            this.mimeType = format.sampleMimeType;
            this.secureDecoderRequired = z;
            this.decoderName = null;
            this.diagnosticInfo = buildCustomDiagnosticInfo(i);
        }

        public static String buildCustomDiagnosticInfo(int i) {
            String str = i < 0 ? "neg_" : "";
            return "com.google.android.exoplayer.MediaCodecTrackRenderer_" + str + Math.abs(i);
        }

        public static String getDiagnosticInfoV21(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public DecoderInitializationException(Format format, Throwable th, boolean z, String str) {
            super("Decoder init failed: " + str + ", " + format, th);
            this.mimeType = format.sampleMimeType;
            this.secureDecoderRequired = z;
            this.decoderName = str;
            this.diagnosticInfo = Util.SDK_INT >= 21 ? getDiagnosticInfoV21(th) : null;
        }
    }
}
