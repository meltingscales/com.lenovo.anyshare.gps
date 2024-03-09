package com.google.android.exoplayer2.video;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.h.n;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.exoplayer.l.e;
import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.FrameworkMediaCrypto;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.MediaFormatUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.CSh;
import com.reader.office.fc.ss.util.CellReference;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class MediaCodecVideoRenderer extends MediaCodecRenderer {
    public static final int[] STANDARD_LONG_EDGE_VIDEO_PX = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean deviceNeedsSetOutputSurfaceWorkaround;
    public static boolean evaluatedDeviceNeedsSetOutputSurfaceWorkaround;
    public final long allowedJoiningTimeMs;
    public int buffersInCodecCount;
    public CodecMaxValues codecMaxValues;
    public boolean codecNeedsSetOutputSurfaceWorkaround;
    public int consecutiveDroppedFrameCount;
    public final Context context;
    public int currentHeight;
    public float currentPixelWidthHeightRatio;
    public int currentUnappliedRotationDegrees;
    public int currentWidth;
    public final boolean deviceNeedsAutoFrcWorkaround;
    public long droppedFrameAccumulationStartTimeMs;
    public int droppedFrames;
    public Surface dummySurface;
    public final VideoRendererEventListener.EventDispatcher eventDispatcher;
    public final VideoFrameReleaseTimeHelper frameReleaseTimeHelper;
    public long initialPositionUs;
    public long joiningDeadlineMs;
    public long lastInputTimeUs;
    public long lastRenderTimeUs;
    public final int maxDroppedFramesToNotify;
    public long outputStreamOffsetUs;
    public int pendingOutputStreamOffsetCount;
    public final long[] pendingOutputStreamOffsetsUs;
    public final long[] pendingOutputStreamSwitchTimesUs;
    public float pendingPixelWidthHeightRatio;
    public int pendingRotationDegrees;
    public boolean renderedFirstFrame;
    public int reportedHeight;
    public float reportedPixelWidthHeightRatio;
    public int reportedUnappliedRotationDegrees;
    public int reportedWidth;
    public int scalingMode;
    public Surface surface;
    public boolean tunneling;
    public int tunnelingAudioSessionId;
    public OnFrameRenderedListenerV23 tunnelingOnFrameRenderedListener;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class CodecMaxValues {
        public final int height;
        public final int inputSize;
        public final int width;

        public CodecMaxValues(int i, int i2, int i3) {
            this.width = i;
            this.height = i2;
            this.inputSize = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class OnFrameRenderedListenerV23 implements MediaCodec.OnFrameRenderedListener {
        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this != mediaCodecVideoRenderer.tunnelingOnFrameRenderedListener) {
                return;
            }
            mediaCodecVideoRenderer.maybeNotifyRenderedFirstFrame();
        }

        public OnFrameRenderedListenerV23(MediaCodec mediaCodec) {
            mediaCodec.setOnFrameRenderedListener(this, new Handler());
        }
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector) {
        this(context, mediaCodecSelector, 0L);
    }

    public static boolean areAdaptationCompatible(boolean z, Format format, Format format2) {
        return format.sampleMimeType.equals(format2.sampleMimeType) && format.rotationDegrees == format2.rotationDegrees && (z || (format.width == format2.width && format.height == format2.height)) && Util.areEqual(format.colorInfo, format2.colorInfo);
    }

    private void clearRenderedFirstFrame() {
        MediaCodec codec;
        this.renderedFirstFrame = false;
        if (Util.SDK_INT < 23 || !this.tunneling || (codec = getCodec()) == null) {
            return;
        }
        this.tunnelingOnFrameRenderedListener = new OnFrameRenderedListenerV23(codec);
    }

    private void clearReportedVideoSize() {
        this.reportedWidth = -1;
        this.reportedHeight = -1;
        this.reportedPixelWidthHeightRatio = -1.0f;
        this.reportedUnappliedRotationDegrees = -1;
    }

    public static void configureTunnelingV21(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    public static boolean deviceNeedsAutoFrcWorkaround() {
        return Util.SDK_INT <= 22 && "foster".equals(Util.DEVICE) && "NVIDIA".equals(Util.MANUFACTURER);
    }

    public static Point getCodecMaxSize(MediaCodecInfo mediaCodecInfo, Format format) throws MediaCodecUtil.DecoderQueryException {
        int[] iArr;
        boolean z = format.height > format.width;
        int i = z ? format.height : format.width;
        int i2 = z ? format.width : format.height;
        float f = i2 / i;
        for (int i3 : STANDARD_LONG_EDGE_VIDEO_PX) {
            int i4 = (int) (i3 * f);
            if (i3 <= i || i4 <= i2) {
                break;
            }
            if (Util.SDK_INT >= 21) {
                int i5 = z ? i4 : i3;
                if (!z) {
                    i3 = i4;
                }
                Point alignVideoSizeV21 = mediaCodecInfo.alignVideoSizeV21(i5, i3);
                if (mediaCodecInfo.isVideoSizeAndRateSupportedV21(alignVideoSizeV21.x, alignVideoSizeV21.y, format.frameRate)) {
                    return alignVideoSizeV21;
                }
            } else {
                int ceilDivide = Util.ceilDivide(i3, 16) * 16;
                int ceilDivide2 = Util.ceilDivide(i4, 16) * 16;
                if (ceilDivide * ceilDivide2 <= MediaCodecUtil.maxH264DecodableFrameSize()) {
                    int i6 = z ? ceilDivide2 : ceilDivide;
                    if (z) {
                        ceilDivide2 = ceilDivide;
                    }
                    return new Point(i6, ceilDivide2);
                }
            }
        }
        return null;
    }

    public static int getMaxInputSize(MediaCodecInfo mediaCodecInfo, Format format) {
        if (format.maxInputSize != -1) {
            int size = format.initializationData.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += format.initializationData.get(i2).length;
            }
            return format.maxInputSize + i;
        }
        return getMaxInputSize(mediaCodecInfo, format.sampleMimeType, format.width, format.height);
    }

    public static boolean isBufferLate(long j) {
        return j < -30000;
    }

    public static boolean isBufferVeryLate(long j) {
        return j < -500000;
    }

    private void maybeNotifyDroppedFrames() {
        if (this.droppedFrames > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.eventDispatcher.droppedFrames(this.droppedFrames, elapsedRealtime - this.droppedFrameAccumulationStartTimeMs);
            this.droppedFrames = 0;
            this.droppedFrameAccumulationStartTimeMs = elapsedRealtime;
        }
    }

    private void maybeNotifyVideoSizeChanged() {
        if (this.currentWidth == -1 && this.currentHeight == -1) {
            return;
        }
        if (this.reportedWidth == this.currentWidth && this.reportedHeight == this.currentHeight && this.reportedUnappliedRotationDegrees == this.currentUnappliedRotationDegrees && this.reportedPixelWidthHeightRatio == this.currentPixelWidthHeightRatio) {
            return;
        }
        this.eventDispatcher.videoSizeChanged(this.currentWidth, this.currentHeight, this.currentUnappliedRotationDegrees, this.currentPixelWidthHeightRatio);
        this.reportedWidth = this.currentWidth;
        this.reportedHeight = this.currentHeight;
        this.reportedUnappliedRotationDegrees = this.currentUnappliedRotationDegrees;
        this.reportedPixelWidthHeightRatio = this.currentPixelWidthHeightRatio;
    }

    private void maybeRenotifyRenderedFirstFrame() {
        if (this.renderedFirstFrame) {
            this.eventDispatcher.renderedFirstFrame(this.surface);
        }
    }

    private void maybeRenotifyVideoSizeChanged() {
        if (this.reportedWidth == -1 && this.reportedHeight == -1) {
            return;
        }
        this.eventDispatcher.videoSizeChanged(this.reportedWidth, this.reportedHeight, this.reportedUnappliedRotationDegrees, this.reportedPixelWidthHeightRatio);
    }

    private void setJoiningDeadlineMs() {
        this.joiningDeadlineMs = this.allowedJoiningTimeMs > 0 ? SystemClock.elapsedRealtime() + this.allowedJoiningTimeMs : b.b;
    }

    public static void setOutputSurfaceV23(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    private void setSurface(Surface surface) throws ExoPlaybackException {
        if (surface == null) {
            Surface surface2 = this.dummySurface;
            if (surface2 != null) {
                surface = surface2;
            } else {
                MediaCodecInfo codecInfo = getCodecInfo();
                if (codecInfo != null && shouldUseDummySurface(codecInfo)) {
                    this.dummySurface = DummySurface.newInstanceV17(this.context, codecInfo.secure);
                    surface = this.dummySurface;
                }
            }
        }
        if (this.surface != surface) {
            this.surface = surface;
            int state = getState();
            if (state == 1 || state == 2) {
                MediaCodec codec = getCodec();
                if (Util.SDK_INT >= 23 && codec != null && surface != null && !this.codecNeedsSetOutputSurfaceWorkaround) {
                    setOutputSurfaceV23(codec, surface);
                } else {
                    releaseCodec();
                    maybeInitCodec();
                }
            }
            if (surface != null && surface != this.dummySurface) {
                maybeRenotifyVideoSizeChanged();
                clearRenderedFirstFrame();
                if (state == 2) {
                    setJoiningDeadlineMs();
                    return;
                }
                return;
            }
            clearReportedVideoSize();
            clearRenderedFirstFrame();
        } else if (surface == null || surface == this.dummySurface) {
        } else {
            maybeRenotifyVideoSizeChanged();
            maybeRenotifyRenderedFirstFrame();
        }
    }

    private boolean shouldUseDummySurface(MediaCodecInfo mediaCodecInfo) {
        return Util.SDK_INT >= 23 && !this.tunneling && !codecNeedsSetOutputSurfaceWorkaround(mediaCodecInfo.name) && (!mediaCodecInfo.secure || DummySurface.isSecureSupported(this.context));
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public int canKeepCodec(MediaCodec mediaCodec, MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        if (areAdaptationCompatible(mediaCodecInfo.adaptive, format, format2)) {
            int i = format2.width;
            CodecMaxValues codecMaxValues = this.codecMaxValues;
            if (i > codecMaxValues.width || format2.height > codecMaxValues.height || getMaxInputSize(mediaCodecInfo, format2) > this.codecMaxValues.inputSize) {
                return 0;
            }
            return format.initializationDataEquals(format2) ? 1 : 3;
        }
        return 0;
    }

    public boolean codecNeedsSetOutputSurfaceWorkaround(String str) {
        char c = 27;
        char c2 = 0;
        if (Util.SDK_INT >= 27 || str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (MediaCodecVideoRenderer.class) {
            if (!evaluatedDeviceNeedsSetOutputSurfaceWorkaround) {
                String str2 = Util.DEVICE;
                switch (str2.hashCode()) {
                    case -2144781245:
                        if (str2.equals("GIONEE_SWW1609")) {
                            c = '\'';
                            break;
                        }
                        c = 65535;
                        break;
                    case -2144781185:
                        if (str2.equals("GIONEE_SWW1627")) {
                            c = '(';
                            break;
                        }
                        c = 65535;
                        break;
                    case -2144781160:
                        if (str2.equals("GIONEE_SWW1631")) {
                            c = ')';
                            break;
                        }
                        c = 65535;
                        break;
                    case -2097309513:
                        if (str2.equals("K50a40")) {
                            c = '9';
                            break;
                        }
                        c = 65535;
                        break;
                    case -2022874474:
                        if (str2.equals("CP8676_I02")) {
                            c = 16;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1978993182:
                        if (str2.equals("NX541J")) {
                            c = 'E';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1978990237:
                        if (str2.equals("NX573J")) {
                            c = 'F';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1936688988:
                        if (str2.equals("PGN528")) {
                            c = 'P';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1936688066:
                        if (str2.equals("PGN610")) {
                            c = 'Q';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1936688065:
                        if (str2.equals("PGN611")) {
                            c = 'R';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1931988508:
                        if (str2.equals("AquaPowerM")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1696512866:
                        if (str2.equals("XT1663")) {
                            c = 's';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1680025915:
                        if (str2.equals("ComioS1")) {
                            c = 15;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1615810839:
                        if (str2.equals("Phantom6")) {
                            c = 'S';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1554255044:
                        if (str2.equals("vernee_M5")) {
                            c = 'l';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1481772737:
                        if (str2.equals("panell_dl")) {
                            c = 'L';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1481772730:
                        if (str2.equals("panell_ds")) {
                            c = 'M';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1481772729:
                        if (str2.equals("panell_dt")) {
                            c = 'N';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1320080169:
                        if (str2.equals("GiONEE_GBL7319")) {
                            c = '%';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1217592143:
                        if (str2.equals("BRAVIA_ATV2")) {
                            c = '\r';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1180384755:
                        if (str2.equals("iris60")) {
                            c = '5';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1139198265:
                        if (str2.equals("Slate_Pro")) {
                            c = '`';
                            break;
                        }
                        c = 65535;
                        break;
                    case -1052835013:
                        if (str2.equals("namath")) {
                            c = 'C';
                            break;
                        }
                        c = 65535;
                        break;
                    case -993250464:
                        if (str2.equals("A10-70F")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case -965403638:
                        if (str2.equals("s905x018")) {
                            c = 'b';
                            break;
                        }
                        c = 65535;
                        break;
                    case -958336948:
                        if (str2.equals("ELUGA_Ray_X")) {
                            c = 26;
                            break;
                        }
                        c = 65535;
                        break;
                    case -879245230:
                        if (str2.equals("tcl_eu")) {
                            c = 'h';
                            break;
                        }
                        c = 65535;
                        break;
                    case -842500323:
                        if (str2.equals("nicklaus_f")) {
                            c = 'D';
                            break;
                        }
                        c = 65535;
                        break;
                    case -821392978:
                        if (str2.equals("A7000-a")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -797483286:
                        if (str2.equals("SVP-DTV15")) {
                            c = 'a';
                            break;
                        }
                        c = 65535;
                        break;
                    case -794946968:
                        if (str2.equals("watson")) {
                            c = 'm';
                            break;
                        }
                        c = 65535;
                        break;
                    case -788334647:
                        if (str2.equals("whyred")) {
                            c = 'n';
                            break;
                        }
                        c = 65535;
                        break;
                    case -782144577:
                        if (str2.equals("OnePlus5T")) {
                            c = 'G';
                            break;
                        }
                        c = 65535;
                        break;
                    case -575125681:
                        if (str2.equals("GiONEE_CBL7513")) {
                            c = CellReference.f30591a;
                            break;
                        }
                        c = 65535;
                        break;
                    case -521118391:
                        if (str2.equals("GIONEE_GBL7360")) {
                            c = '&';
                            break;
                        }
                        c = 65535;
                        break;
                    case -430914369:
                        if (str2.equals("Pixi4-7_3G")) {
                            c = 'T';
                            break;
                        }
                        c = 65535;
                        break;
                    case -290434366:
                        if (str2.equals("taido_row")) {
                            c = 'c';
                            break;
                        }
                        c = 65535;
                        break;
                    case -282781963:
                        if (str2.equals("BLACK-1X")) {
                            c = '\f';
                            break;
                        }
                        c = 65535;
                        break;
                    case -277133239:
                        if (str2.equals("Z12_PRO")) {
                            c = 't';
                            break;
                        }
                        c = 65535;
                        break;
                    case -173639913:
                        if (str2.equals("ELUGA_A3_Pro")) {
                            c = 23;
                            break;
                        }
                        c = 65535;
                        break;
                    case -56598463:
                        if (str2.equals("woods_fn")) {
                            c = 'p';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2126:
                        if (str2.equals(CSh.o)) {
                            c = 14;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2564:
                        if (str2.equals("Q5")) {
                            c = '\\';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2715:
                        if (str2.equals("V1")) {
                            c = 'i';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2719:
                        if (str2.equals("V5")) {
                            c = 'k';
                            break;
                        }
                        c = 65535;
                        break;
                    case 3483:
                        if (str2.equals("mh")) {
                            c = '@';
                            break;
                        }
                        c = 65535;
                        break;
                    case 73405:
                        if (str2.equals("JGZ")) {
                            c = '8';
                            break;
                        }
                        c = 65535;
                        break;
                    case 75739:
                        if (str2.equals("M5c")) {
                            c = '<';
                            break;
                        }
                        c = 65535;
                        break;
                    case 76779:
                        if (str2.equals("MX6")) {
                            c = 'B';
                            break;
                        }
                        c = 65535;
                        break;
                    case 78669:
                        if (str2.equals("P85")) {
                            c = 'J';
                            break;
                        }
                        c = 65535;
                        break;
                    case 79305:
                        if (str2.equals("PLE")) {
                            c = 'V';
                            break;
                        }
                        c = 65535;
                        break;
                    case 80618:
                        if (str2.equals("QX1")) {
                            c = '^';
                            break;
                        }
                        c = 65535;
                        break;
                    case 88274:
                        if (str2.equals("Z80")) {
                            c = 'u';
                            break;
                        }
                        c = 65535;
                        break;
                    case 98846:
                        if (str2.equals("cv1")) {
                            c = 19;
                            break;
                        }
                        c = 65535;
                        break;
                    case 98848:
                        if (str2.equals("cv3")) {
                            c = 20;
                            break;
                        }
                        c = 65535;
                        break;
                    case 99329:
                        if (str2.equals("deb")) {
                            c = 21;
                            break;
                        }
                        c = 65535;
                        break;
                    case 101481:
                        if (str2.equals("flo")) {
                            c = '#';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1513190:
                        if (str2.equals("1601")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1514184:
                        if (str2.equals("1713")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1514185:
                        if (str2.equals("1714")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2436959:
                        if (str2.equals("P681")) {
                            c = 'I';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2463773:
                        if (str2.equals("Q350")) {
                            c = 'X';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2464648:
                        if (str2.equals("Q427")) {
                            c = 'Z';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2689555:
                        if (str2.equals("XE2X")) {
                            c = 'r';
                            break;
                        }
                        c = 65535;
                        break;
                    case 3351335:
                        if (str2.equals("mido")) {
                            c = 'A';
                            break;
                        }
                        c = 65535;
                        break;
                    case 3386211:
                        if (str2.equals("p212")) {
                            c = 'H';
                            break;
                        }
                        c = 65535;
                        break;
                    case 41325051:
                        if (str2.equals("MEIZU_M5")) {
                            c = '?';
                            break;
                        }
                        c = 65535;
                        break;
                    case 55178625:
                        if (str2.equals("Aura_Note_2")) {
                            c = 11;
                            break;
                        }
                        c = 65535;
                        break;
                    case 61542055:
                        if (str2.equals("A1601")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 65355429:
                        if (str2.equals("E5643")) {
                            c = 22;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66214468:
                        if (str2.equals("F3111")) {
                            c = 28;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66214470:
                        if (str2.equals("F3113")) {
                            c = 29;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66214473:
                        if (str2.equals("F3116")) {
                            c = 30;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66215429:
                        if (str2.equals("F3211")) {
                            c = 31;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66215431:
                        if (str2.equals("F3213")) {
                            c = Ascii.CASE_MASK;
                            break;
                        }
                        c = 65535;
                        break;
                    case 66215433:
                        if (str2.equals("F3215")) {
                            c = '!';
                            break;
                        }
                        c = 65535;
                        break;
                    case 66216390:
                        if (str2.equals("F3311")) {
                            c = C23731ysc.g;
                            break;
                        }
                        c = 65535;
                        break;
                    case 76402249:
                        if (str2.equals("PRO7S")) {
                            c = 'W';
                            break;
                        }
                        c = 65535;
                        break;
                    case 76404105:
                        if (str2.equals("Q4260")) {
                            c = 'Y';
                            break;
                        }
                        c = 65535;
                        break;
                    case 76404911:
                        if (str2.equals("Q4310")) {
                            c = '[';
                            break;
                        }
                        c = 65535;
                        break;
                    case 80963634:
                        if (str2.equals("V23GB")) {
                            c = 'j';
                            break;
                        }
                        c = 65535;
                        break;
                    case 82882791:
                        if (str2.equals("X3_HK")) {
                            c = 'q';
                            break;
                        }
                        c = 65535;
                        break;
                    case 102844228:
                        if (str2.equals("le_x6")) {
                            c = C13478iCc.b;
                            break;
                        }
                        c = 65535;
                        break;
                    case 165221241:
                        if (str2.equals("A2016a40")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 182191441:
                        if (str2.equals("CPY83_I00")) {
                            c = 18;
                            break;
                        }
                        c = 65535;
                        break;
                    case 245388979:
                        if (str2.equals("marino_f")) {
                            c = '>';
                            break;
                        }
                        c = 65535;
                        break;
                    case 287431619:
                        if (str2.equals("griffin")) {
                            c = '-';
                            break;
                        }
                        c = 65535;
                        break;
                    case 307593612:
                        if (str2.equals("A7010a48")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case 308517133:
                        if (str2.equals("A7020a48")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case 316215098:
                        if (str2.equals("TB3-730F")) {
                            c = 'd';
                            break;
                        }
                        c = 65535;
                        break;
                    case 316215116:
                        if (str2.equals("TB3-730X")) {
                            c = 'e';
                            break;
                        }
                        c = 65535;
                        break;
                    case 316246811:
                        if (str2.equals("TB3-850F")) {
                            c = 'f';
                            break;
                        }
                        c = 65535;
                        break;
                    case 316246818:
                        if (str2.equals("TB3-850M")) {
                            c = 'g';
                            break;
                        }
                        c = 65535;
                        break;
                    case 407160593:
                        if (str2.equals("Pixi5-10_4G")) {
                            c = 'U';
                            break;
                        }
                        c = 65535;
                        break;
                    case 507412548:
                        if (str2.equals("QM16XE_U")) {
                            c = ']';
                            break;
                        }
                        c = 65535;
                        break;
                    case 793982701:
                        if (str2.equals("GIONEE_WBL5708")) {
                            c = '*';
                            break;
                        }
                        c = 65535;
                        break;
                    case 794038622:
                        if (str2.equals("GIONEE_WBL7365")) {
                            c = '+';
                            break;
                        }
                        c = 65535;
                        break;
                    case 794040393:
                        if (str2.equals("GIONEE_WBL7519")) {
                            c = ',';
                            break;
                        }
                        c = 65535;
                        break;
                    case 835649806:
                        if (str2.equals("manning")) {
                            c = t.f;
                            break;
                        }
                        c = 65535;
                        break;
                    case 917340916:
                        if (str2.equals("A7000plus")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case 958008161:
                        if (str2.equals("j2xlteins")) {
                            c = '7';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1060579533:
                        if (str2.equals("panell_d")) {
                            c = 'K';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1150207623:
                        if (str2.equals("LS-5017")) {
                            c = ';';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1176899427:
                        if (str2.equals("itel_S41")) {
                            c = '6';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1280332038:
                        if (str2.equals("hwALE-H")) {
                            c = C15259kyc.f;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1306947716:
                        if (str2.equals("EverStar_S")) {
                            break;
                        }
                        c = 65535;
                        break;
                    case 1349174697:
                        if (str2.equals("htc_e56ml_dtul")) {
                            c = '.';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1522194893:
                        if (str2.equals("woods_f")) {
                            c = 'o';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1691543273:
                        if (str2.equals("CPH1609")) {
                            c = 17;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1709443163:
                        if (str2.equals("iball8735_9806")) {
                            c = '3';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1865889110:
                        if (str2.equals("santoni")) {
                            c = '_';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1906253259:
                        if (str2.equals("PB2-670M")) {
                            c = 'O';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1977196784:
                        if (str2.equals("Infinix-X572")) {
                            c = '4';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2029784656:
                        if (str2.equals("HWBLN-H")) {
                            c = BCc.f6785a;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2030379515:
                        if (str2.equals("HWCAM-H")) {
                            c = '1';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2033393791:
                        if (str2.equals("ASUS_X00AD_2")) {
                            c = 'v';
                            break;
                        }
                        c = 65535;
                        break;
                    case 2047190025:
                        if (str2.equals("ELUGA_Note")) {
                            c = 24;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2047252157:
                        if (str2.equals("ELUGA_Prim")) {
                            c = 25;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2048319463:
                        if (str2.equals("HWVNS-H")) {
                            c = '2';
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case ' ':
                    case '!':
                    case '\"':
                    case '#':
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                    case '(':
                    case ')':
                    case '*':
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                    case '/':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                    case ':':
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                    case '?':
                    case '@':
                    case 'A':
                    case 'B':
                    case 'C':
                    case 'D':
                    case 'E':
                    case 'F':
                    case 'G':
                    case 'H':
                    case 'I':
                    case 'J':
                    case 'K':
                    case 'L':
                    case 'M':
                    case 'N':
                    case 'O':
                    case 'P':
                    case 'Q':
                    case 'R':
                    case 'S':
                    case 'T':
                    case 'U':
                    case 'V':
                    case 'W':
                    case 'X':
                    case 'Y':
                    case 'Z':
                    case '[':
                    case '\\':
                    case ']':
                    case '^':
                    case '_':
                    case '`':
                    case 'a':
                    case 'b':
                    case 'c':
                    case 'd':
                    case 'e':
                    case 'f':
                    case 'g':
                    case 'h':
                    case 'i':
                    case 'j':
                    case 'k':
                    case 'l':
                    case 'm':
                    case 'n':
                    case 'o':
                    case 'p':
                    case 'q':
                    case 'r':
                    case 's':
                    case 't':
                    case 'u':
                    case 'v':
                        deviceNeedsSetOutputSurfaceWorkaround = true;
                        break;
                }
                String str3 = Util.MODEL;
                switch (str3.hashCode()) {
                    case -1696512088:
                        if (str3.equals("XT1706")) {
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1003781830:
                        if (str3.equals("Lenovo A7020a48")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -401784411:
                        if (str3.equals("SM-G610F")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -401784256:
                        if (str3.equals("SM-G615F")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -399162801:
                        if (str3.equals("SM-J110H")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -399129168:
                        if (str3.equals("SM-J250F")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -399014808:
                        if (str3.equals("SM-J600G")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -398985018:
                        if (str3.equals("SM-J700F")) {
                            c2 = 7;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -398984987:
                        if (str3.equals("SM-J701F")) {
                            c2 = '\b';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -200849224:
                        if (str3.equals("ALE-L21")) {
                            c2 = '\t';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2006354:
                        if (str3.equals("AFTA")) {
                            c2 = 17;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2006367:
                        if (str3.equals("AFTN")) {
                            c2 = 18;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 61542055:
                        if (str3.equals("A1601")) {
                            c2 = '\n';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 210901742:
                        if (str3.equals("ZB500KL")) {
                            c2 = 11;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 664839679:
                        if (str3.equals("Moto E(4) Plus")) {
                            c2 = '\f';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1266625645:
                        if (str3.equals("CAM-L21")) {
                            c2 = '\r';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1524134265:
                        if (str3.equals("Moto G(4)")) {
                            c2 = 14;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1682560972:
                        if (str3.equals("ASUS_X00AD")) {
                            c2 = 15;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1691543273:
                        if (str3.equals("CPH1609")) {
                            c2 = 16;
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        deviceNeedsSetOutputSurfaceWorkaround = true;
                        break;
                }
                evaluatedDeviceNeedsSetOutputSurfaceWorkaround = true;
            }
        }
        return deviceNeedsSetOutputSurfaceWorkaround;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void configureCodec(MediaCodecInfo mediaCodecInfo, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws MediaCodecUtil.DecoderQueryException {
        this.codecMaxValues = getCodecMaxValues(mediaCodecInfo, format, getStreamFormats());
        MediaFormat mediaFormat = getMediaFormat(format, this.codecMaxValues, this.deviceNeedsAutoFrcWorkaround, this.tunnelingAudioSessionId);
        if (this.surface == null) {
            Assertions.checkState(shouldUseDummySurface(mediaCodecInfo));
            if (this.dummySurface == null) {
                this.dummySurface = DummySurface.newInstanceV17(this.context, mediaCodecInfo.secure);
            }
            this.surface = this.dummySurface;
        }
        mediaCodec.configure(mediaFormat, this.surface, mediaCrypto, 0);
        if (Util.SDK_INT < 23 || !this.tunneling) {
            return;
        }
        this.tunnelingOnFrameRenderedListener = new OnFrameRenderedListenerV23(mediaCodec);
    }

    public void dropOutputBuffer(MediaCodec mediaCodec, int i, long j) {
        TraceUtil.beginSection("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        TraceUtil.endSection();
        updateDroppedBufferCounters(1);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void flushCodec() throws ExoPlaybackException {
        super.flushCodec();
        this.buffersInCodecCount = 0;
    }

    public CodecMaxValues getCodecMaxValues(MediaCodecInfo mediaCodecInfo, Format format, Format[] formatArr) throws MediaCodecUtil.DecoderQueryException {
        int i = format.width;
        int i2 = format.height;
        int maxInputSize = getMaxInputSize(mediaCodecInfo, format);
        if (formatArr.length == 1) {
            return new CodecMaxValues(i, i2, maxInputSize);
        }
        int i3 = i2;
        int i4 = maxInputSize;
        boolean z = false;
        int i5 = i;
        for (Format format2 : formatArr) {
            if (areAdaptationCompatible(mediaCodecInfo.adaptive, format, format2)) {
                z |= format2.width == -1 || format2.height == -1;
                i5 = Math.max(i5, format2.width);
                i3 = Math.max(i3, format2.height);
                i4 = Math.max(i4, getMaxInputSize(mediaCodecInfo, format2));
            }
        }
        if (z) {
            Log.w(e.s, "Resolutions unknown. Codec max resolution: " + i5 + x.c + i3);
            Point codecMaxSize = getCodecMaxSize(mediaCodecInfo, format);
            if (codecMaxSize != null) {
                i5 = Math.max(i5, codecMaxSize.x);
                i3 = Math.max(i3, codecMaxSize.y);
                i4 = Math.max(i4, getMaxInputSize(mediaCodecInfo, format.sampleMimeType, i5, i3));
                Log.w(e.s, "Codec max resolution adjusted to: " + i5 + x.c + i3);
            }
        }
        return new CodecMaxValues(i5, i3, i4);
    }

    public MediaFormat getMediaFormat(Format format, CodecMaxValues codecMaxValues, boolean z, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", format.sampleMimeType);
        mediaFormat.setInteger("width", format.width);
        mediaFormat.setInteger("height", format.height);
        MediaFormatUtil.setCsdBuffers(mediaFormat, format.initializationData);
        MediaFormatUtil.maybeSetFloat(mediaFormat, "frame-rate", format.frameRate);
        MediaFormatUtil.maybeSetInteger(mediaFormat, "rotation-degrees", format.rotationDegrees);
        MediaFormatUtil.maybeSetColorInfo(mediaFormat, format.colorInfo);
        mediaFormat.setInteger("max-width", codecMaxValues.width);
        mediaFormat.setInteger("max-height", codecMaxValues.height);
        MediaFormatUtil.maybeSetInteger(mediaFormat, "max-input-size", codecMaxValues.inputSize);
        if (Util.SDK_INT >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
        }
        if (z) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            configureTunnelingV21(mediaFormat, i);
        }
        return mediaFormat;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.PlayerMessage.Target
    public void handleMessage(int i, Object obj) throws ExoPlaybackException {
        if (i == 1) {
            setSurface((Surface) obj);
        } else if (i == 4) {
            this.scalingMode = ((Integer) obj).intValue();
            MediaCodec codec = getCodec();
            if (codec != null) {
                codec.setVideoScalingMode(this.scalingMode);
            }
        } else {
            super.handleMessage(i, obj);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        Surface surface;
        if (super.isReady() && (this.renderedFirstFrame || (((surface = this.dummySurface) != null && this.surface == surface) || getCodec() == null || this.tunneling))) {
            this.joiningDeadlineMs = b.b;
            return true;
        } else if (this.joiningDeadlineMs == b.b) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.joiningDeadlineMs) {
                return true;
            }
            this.joiningDeadlineMs = b.b;
            return false;
        }
    }

    public boolean maybeDropBuffersToKeyframe(MediaCodec mediaCodec, int i, long j, long j2) throws ExoPlaybackException {
        int skipSource = skipSource(j2);
        if (skipSource == 0) {
            return false;
        }
        this.decoderCounters.droppedToKeyframeCount++;
        updateDroppedBufferCounters(this.buffersInCodecCount + skipSource);
        flushCodec();
        return true;
    }

    public void maybeNotifyRenderedFirstFrame() {
        if (this.renderedFirstFrame) {
            return;
        }
        this.renderedFirstFrame = true;
        this.eventDispatcher.renderedFirstFrame(this.surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onCodecInitialized(String str, long j, long j2) {
        this.eventDispatcher.decoderInitialized(str, j, j2);
        this.codecNeedsSetOutputSurfaceWorkaround = codecNeedsSetOutputSurfaceWorkaround(str);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onDisabled() {
        this.currentWidth = -1;
        this.currentHeight = -1;
        this.currentPixelWidthHeightRatio = -1.0f;
        this.pendingPixelWidthHeightRatio = -1.0f;
        this.outputStreamOffsetUs = b.b;
        this.lastInputTimeUs = b.b;
        this.pendingOutputStreamOffsetCount = 0;
        clearReportedVideoSize();
        clearRenderedFirstFrame();
        this.frameReleaseTimeHelper.disable();
        this.tunnelingOnFrameRenderedListener = null;
        this.tunneling = false;
        try {
            super.onDisabled();
        } finally {
            this.decoderCounters.ensureUpdated();
            this.eventDispatcher.disabled(this.decoderCounters);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onEnabled(boolean z) throws ExoPlaybackException {
        super.onEnabled(z);
        this.tunnelingAudioSessionId = getConfiguration().tunnelingAudioSessionId;
        this.tunneling = this.tunnelingAudioSessionId != 0;
        this.eventDispatcher.enabled(this.decoderCounters);
        this.frameReleaseTimeHelper.enable();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onInputFormatChanged(Format format) throws ExoPlaybackException {
        super.onInputFormatChanged(format);
        this.eventDispatcher.inputFormatChanged(format);
        this.pendingPixelWidthHeightRatio = format.pixelWidthHeightRatio;
        this.pendingRotationDegrees = format.rotationDegrees;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        boolean z = mediaFormat.containsKey(e.u) && mediaFormat.containsKey(e.t) && mediaFormat.containsKey(e.v) && mediaFormat.containsKey(e.w);
        if (z) {
            integer = (mediaFormat.getInteger(e.u) - mediaFormat.getInteger(e.t)) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        this.currentWidth = integer;
        if (z) {
            integer2 = (mediaFormat.getInteger(e.v) - mediaFormat.getInteger(e.w)) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        this.currentHeight = integer2;
        this.currentPixelWidthHeightRatio = this.pendingPixelWidthHeightRatio;
        if (Util.SDK_INT >= 21) {
            int i = this.pendingRotationDegrees;
            if (i == 90 || i == 270) {
                int i2 = this.currentWidth;
                this.currentWidth = this.currentHeight;
                this.currentHeight = i2;
                this.currentPixelWidthHeightRatio = 1.0f / this.currentPixelWidthHeightRatio;
            }
        } else {
            this.currentUnappliedRotationDegrees = this.pendingRotationDegrees;
        }
        mediaCodec.setVideoScalingMode(this.scalingMode);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onPositionReset(long j, boolean z) throws ExoPlaybackException {
        super.onPositionReset(j, z);
        clearRenderedFirstFrame();
        this.initialPositionUs = b.b;
        this.consecutiveDroppedFrameCount = 0;
        this.lastInputTimeUs = b.b;
        int i = this.pendingOutputStreamOffsetCount;
        if (i != 0) {
            this.outputStreamOffsetUs = this.pendingOutputStreamOffsetsUs[i - 1];
            this.pendingOutputStreamOffsetCount = 0;
        }
        if (z) {
            setJoiningDeadlineMs();
        } else {
            this.joiningDeadlineMs = b.b;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onProcessedOutputBuffer(long j) {
        this.buffersInCodecCount--;
        while (true) {
            int i = this.pendingOutputStreamOffsetCount;
            if (i == 0 || j < this.pendingOutputStreamSwitchTimesUs[0]) {
                return;
            }
            long[] jArr = this.pendingOutputStreamOffsetsUs;
            this.outputStreamOffsetUs = jArr[0];
            this.pendingOutputStreamOffsetCount = i - 1;
            System.arraycopy(jArr, 1, jArr, 0, this.pendingOutputStreamOffsetCount);
            long[] jArr2 = this.pendingOutputStreamSwitchTimesUs;
            System.arraycopy(jArr2, 1, jArr2, 0, this.pendingOutputStreamOffsetCount);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void onQueueInputBuffer(DecoderInputBuffer decoderInputBuffer) {
        this.buffersInCodecCount++;
        this.lastInputTimeUs = Math.max(decoderInputBuffer.timeUs, this.lastInputTimeUs);
        if (Util.SDK_INT >= 23 || !this.tunneling) {
            return;
        }
        maybeNotifyRenderedFirstFrame();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onStarted() {
        super.onStarted();
        this.droppedFrames = 0;
        this.droppedFrameAccumulationStartTimeMs = SystemClock.elapsedRealtime();
        this.lastRenderTimeUs = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.BaseRenderer
    public void onStopped() {
        this.joiningDeadlineMs = b.b;
        maybeNotifyDroppedFrames();
        super.onStopped();
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j) throws ExoPlaybackException {
        if (this.outputStreamOffsetUs == b.b) {
            this.outputStreamOffsetUs = j;
        } else {
            int i = this.pendingOutputStreamOffsetCount;
            if (i == this.pendingOutputStreamOffsetsUs.length) {
                Log.w(e.s, "Too many stream changes, so dropping offset: " + this.pendingOutputStreamOffsetsUs[this.pendingOutputStreamOffsetCount - 1]);
            } else {
                this.pendingOutputStreamOffsetCount = i + 1;
            }
            long[] jArr = this.pendingOutputStreamOffsetsUs;
            int i2 = this.pendingOutputStreamOffsetCount;
            jArr[i2 - 1] = j;
            this.pendingOutputStreamSwitchTimesUs[i2 - 1] = this.lastInputTimeUs;
        }
        super.onStreamChanged(formatArr, j);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public boolean processOutputBuffer(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) throws ExoPlaybackException {
        if (this.initialPositionUs == b.b) {
            this.initialPositionUs = j;
        }
        long j4 = j3 - this.outputStreamOffsetUs;
        if (z) {
            skipOutputBuffer(mediaCodec, i, j4);
            return true;
        }
        long j5 = j3 - j;
        if (this.surface == this.dummySurface) {
            if (isBufferLate(j5)) {
                skipOutputBuffer(mediaCodec, i, j4);
                return true;
            }
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        boolean z2 = getState() == 2;
        if (this.renderedFirstFrame && (!z2 || !shouldForceRenderOutputBuffer(j5, elapsedRealtime - this.lastRenderTimeUs))) {
            if (z2 && j != this.initialPositionUs) {
                long nanoTime = System.nanoTime();
                long adjustReleaseTime = this.frameReleaseTimeHelper.adjustReleaseTime(j3, ((j5 - (elapsedRealtime - j2)) * 1000) + nanoTime);
                long j6 = (adjustReleaseTime - nanoTime) / 1000;
                if (shouldDropBuffersToKeyframe(j6, j2) && maybeDropBuffersToKeyframe(mediaCodec, i, j4, j)) {
                    return false;
                }
                if (shouldDropOutputBuffer(j6, j2)) {
                    dropOutputBuffer(mediaCodec, i, j4);
                    return true;
                } else if (Util.SDK_INT >= 21) {
                    if (j6 < 50000) {
                        renderOutputBufferV21(mediaCodec, i, j4, adjustReleaseTime);
                        return true;
                    }
                } else if (j6 < 30000) {
                    if (j6 > 11000) {
                        try {
                            Thread.sleep((j6 - n.f2525a) / 1000);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            return false;
                        }
                    }
                    renderOutputBuffer(mediaCodec, i, j4);
                    return true;
                }
            }
            return false;
        } else if (Util.SDK_INT >= 21) {
            renderOutputBufferV21(mediaCodec, i, j4, System.nanoTime());
            return true;
        } else {
            renderOutputBuffer(mediaCodec, i, j4);
            return true;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void releaseCodec() {
        try {
            super.releaseCodec();
        } finally {
            this.buffersInCodecCount = 0;
            Surface surface = this.dummySurface;
            if (surface != null) {
                if (this.surface == surface) {
                    this.surface = null;
                }
                this.dummySurface.release();
                this.dummySurface = null;
            }
        }
    }

    public void renderOutputBuffer(MediaCodec mediaCodec, int i, long j) {
        maybeNotifyVideoSizeChanged();
        TraceUtil.beginSection("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        TraceUtil.endSection();
        this.lastRenderTimeUs = SystemClock.elapsedRealtime() * 1000;
        this.decoderCounters.renderedOutputBufferCount++;
        this.consecutiveDroppedFrameCount = 0;
        maybeNotifyRenderedFirstFrame();
    }

    public void renderOutputBufferV21(MediaCodec mediaCodec, int i, long j, long j2) {
        maybeNotifyVideoSizeChanged();
        TraceUtil.beginSection("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j2);
        TraceUtil.endSection();
        this.lastRenderTimeUs = SystemClock.elapsedRealtime() * 1000;
        this.decoderCounters.renderedOutputBufferCount++;
        this.consecutiveDroppedFrameCount = 0;
        maybeNotifyRenderedFirstFrame();
    }

    public boolean shouldDropBuffersToKeyframe(long j, long j2) {
        return isBufferVeryLate(j);
    }

    public boolean shouldDropOutputBuffer(long j, long j2) {
        return isBufferLate(j);
    }

    public boolean shouldForceRenderOutputBuffer(long j, long j2) {
        return isBufferLate(j) && j2 > 100000;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public boolean shouldInitCodec(MediaCodecInfo mediaCodecInfo) {
        return this.surface != null || shouldUseDummySurface(mediaCodecInfo);
    }

    public void skipOutputBuffer(MediaCodec mediaCodec, int i, long j) {
        TraceUtil.beginSection("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        TraceUtil.endSection();
        this.decoderCounters.skippedOutputBufferCount++;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public int supportsFormat(MediaCodecSelector mediaCodecSelector, DrmSessionManager<FrameworkMediaCrypto> drmSessionManager, Format format) throws MediaCodecUtil.DecoderQueryException {
        boolean z;
        int i;
        int i2;
        String str = format.sampleMimeType;
        if (MimeTypes.isVideo(str)) {
            DrmInitData drmInitData = format.drmInitData;
            if (drmInitData != null) {
                z = false;
                for (int i3 = 0; i3 < drmInitData.schemeDataCount; i3++) {
                    z |= drmInitData.get(i3).requiresSecureDecryption;
                }
            } else {
                z = false;
            }
            MediaCodecInfo decoderInfo = mediaCodecSelector.getDecoderInfo(str, z);
            if (decoderInfo == null) {
                return (!z || mediaCodecSelector.getDecoderInfo(str, false) == null) ? 1 : 2;
            } else if (BaseRenderer.supportsFormatDrm(drmSessionManager, drmInitData)) {
                boolean isCodecSupported = decoderInfo.isCodecSupported(format.codecs);
                if (isCodecSupported && (i = format.width) > 0 && (i2 = format.height) > 0) {
                    if (Util.SDK_INT >= 21) {
                        isCodecSupported = decoderInfo.isVideoSizeAndRateSupportedV21(i, i2, format.frameRate);
                    } else {
                        isCodecSupported = i * i2 <= MediaCodecUtil.maxH264DecodableFrameSize();
                        if (!isCodecSupported) {
                            Log.d(e.s, "FalseCheck [legacyFrameSize, " + format.width + x.c + format.height + "] [" + Util.DEVICE_DEBUG_INFO + "]");
                        }
                    }
                }
                return (isCodecSupported ? 4 : 3) | (decoderInfo.adaptive ? 16 : 8) | (decoderInfo.tunneling ? 32 : 0);
            } else {
                return 2;
            }
        }
        return 0;
    }

    public void updateDroppedBufferCounters(int i) {
        DecoderCounters decoderCounters = this.decoderCounters;
        decoderCounters.droppedBufferCount += i;
        this.droppedFrames += i;
        this.consecutiveDroppedFrameCount += i;
        decoderCounters.maxConsecutiveDroppedBufferCount = Math.max(this.consecutiveDroppedFrameCount, decoderCounters.maxConsecutiveDroppedBufferCount);
        if (this.droppedFrames >= this.maxDroppedFramesToNotify) {
            maybeNotifyDroppedFrames();
        }
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j) {
        this(context, mediaCodecSelector, j, null, null, -1);
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j, Handler handler, VideoRendererEventListener videoRendererEventListener, int i) {
        this(context, mediaCodecSelector, j, null, false, handler, videoRendererEventListener, i);
    }

    public MediaCodecVideoRenderer(Context context, MediaCodecSelector mediaCodecSelector, long j, DrmSessionManager<FrameworkMediaCrypto> drmSessionManager, boolean z, Handler handler, VideoRendererEventListener videoRendererEventListener, int i) {
        super(2, mediaCodecSelector, drmSessionManager, z);
        this.allowedJoiningTimeMs = j;
        this.maxDroppedFramesToNotify = i;
        this.context = context.getApplicationContext();
        this.frameReleaseTimeHelper = new VideoFrameReleaseTimeHelper(this.context);
        this.eventDispatcher = new VideoRendererEventListener.EventDispatcher(handler, videoRendererEventListener);
        this.deviceNeedsAutoFrcWorkaround = deviceNeedsAutoFrcWorkaround();
        this.pendingOutputStreamOffsetsUs = new long[10];
        this.pendingOutputStreamSwitchTimesUs = new long[10];
        this.outputStreamOffsetUs = b.b;
        this.lastInputTimeUs = b.b;
        this.joiningDeadlineMs = b.b;
        this.currentWidth = -1;
        this.currentHeight = -1;
        this.currentPixelWidthHeightRatio = -1.0f;
        this.pendingPixelWidthHeightRatio = -1.0f;
        this.scalingMode = 1;
        clearReportedVideoSize();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int getMaxInputSize(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        char c;
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(o.g)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals(o.l)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1) {
            if (c == 2) {
                if ("BRAVIA 4K 2015".equals(Util.MODEL) || (Platform.MANUFACTURER_AMAZON.equals(Util.MANUFACTURER) && ("KFSOWI".equals(Util.MODEL) || ("AFTS".equals(Util.MODEL) && mediaCodecInfo.secure)))) {
                    return -1;
                }
                i3 = Util.ceilDivide(i, 16) * Util.ceilDivide(i2, 16) * 16 * 16;
                i4 = 2;
                return (i3 * 3) / (i4 * 2);
            } else if (c != 3) {
                if (c == 4 || c == 5) {
                    i3 = i * i2;
                    return (i3 * 3) / (i4 * 2);
                }
                return -1;
            }
        }
        i3 = i * i2;
        i4 = 2;
        return (i3 * 3) / (i4 * 2);
    }
}
