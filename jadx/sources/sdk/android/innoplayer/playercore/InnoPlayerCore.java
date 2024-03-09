package sdk.android.innoplayer.playercore;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.Range;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.lenovo.anyshare.C21155uhc;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import sdk.android.innoplayer.playercore.pragma.DebugLog;
import sdk.android.innoplayer.playercore.view.InnoVideoView;

/* loaded from: classes9.dex */
public class InnoPlayerCore extends AbstractPlayerCore {
    public static final int MEDIA_AUDIO_CODEC_FAIL = 1018;
    public static final int MEDIA_BIRATE_ESTIMATE = 2005;
    public static final int MEDIA_BUFFERING_BEGIN = 1009;
    public static final int MEDIA_BUFFERING_END = 1011;
    public static final int MEDIA_BUFFERING_UPDATE = 1010;
    public static final int MEDIA_BUFFER_HUNGER = 1016;
    public static final int MEDIA_END_OF_FILE = 1014;
    public static final int MEDIA_FAST_PLAY_BEGIN = 1012;
    public static final int MEDIA_FAST_PLAY_END = 1013;
    public static final int MEDIA_FIRST_FRAME_DISPLAY = 2001;
    public static final int MEDIA_NOP = 1000;
    public static final int MEDIA_PAUSE = 1004;
    public static final int MEDIA_PLAYBACK = 1003;
    public static final int MEDIA_PLAYBACK_COMPLETE = 1006;
    public static final int MEDIA_PLAY_ERROR = 3000;
    public static final int MEDIA_PREPARED = 1002;
    public static final int MEDIA_PREPARING = 1001;
    public static final int MEDIA_RENDER_FPS = 2004;
    public static final int MEDIA_ROTATE = 2000;
    public static final int MEDIA_SEEK_BEGIN = 1007;
    public static final int MEDIA_SEEK_END = 1008;
    public static final int MEDIA_SEEK_FRAME_DISPLAY = 2003;
    public static final int MEDIA_SET_VIDEO_SIZE = 2002;
    public static final int MEDIA_STOP = 1005;
    public static final int MEDIA_VIDEO_CODEC_FAIL = 1017;
    public static final int MEDIA_VIDEO_DEC_MODE = 1015;
    public static final String TAG = "sdk.android.innoplayer.playercore.InnoPlayerCore";
    public String mDataSource;
    public EventHandler mEventHandler;
    public long mNativeMediaPlayer;
    public OnMediaCodecSelectListener mOnMediaCodecSelectListener;
    public boolean mScreenOnWhilePlaying;
    public boolean mStayAwake;
    public SurfaceHolder mSurfaceHolder;
    public int mVideoHeight;
    public int mVideoSarDen;
    public int mVideoSarNum;
    public int mVideoWidth;
    public PowerManager.WakeLock mWakeLock;
    public static final InnoLibLoader sLocalLibLoader = new InnoLibLoader() { // from class: sdk.android.innoplayer.playercore.InnoPlayerCore.1
        @Override // sdk.android.innoplayer.playercore.InnoLibLoader
        public void loadLibrary(String str) throws UnsatisfiedLinkError, SecurityException {
            System.loadLibrary(str);
        }
    };
    public static volatile boolean mIsLibLoaded = false;
    public static volatile boolean mIsNativeInitialized = false;

    /* loaded from: classes9.dex */
    public static class DefaultMediaCodecSelector implements OnMediaCodecSelectListener {
        public static final DefaultMediaCodecSelector sInstance = new DefaultMediaCodecSelector();

        @Override // sdk.android.innoplayer.playercore.InnoPlayerCore.OnMediaCodecSelectListener
        public String onMediaCodecSelect(IPlayerCore iPlayerCore, String str, int i, int i2, int i3, int i4) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            String[] supportedTypes;
            InnoMediaCodecInfo innoMediaCodecInfo;
            if (Build.VERSION.SDK_INT >= 16 && !TextUtils.isEmpty(str)) {
                int i5 = 1;
                Log.i(InnoPlayerCore.TAG, String.format(Locale.US, "onSelectCodec: mime=%s, profile=%d, level=%d", str, Integer.valueOf(i), Integer.valueOf(i2)));
                ArrayList arrayList = new ArrayList();
                int codecCount = MediaCodecList.getCodecCount();
                int i6 = 0;
                while (i6 < codecCount) {
                    MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i6);
                    String str2 = InnoPlayerCore.TAG;
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[i5];
                    objArr[0] = codecInfoAt.getName();
                    Log.d(str2, String.format(locale, "  found codec: %s", objArr));
                    if (!codecInfoAt.isEncoder() && (supportedTypes = codecInfoAt.getSupportedTypes()) != null) {
                        int length = supportedTypes.length;
                        int i7 = 0;
                        while (i7 < length) {
                            String str3 = supportedTypes[i7];
                            if (!TextUtils.isEmpty(str3)) {
                                String str4 = InnoPlayerCore.TAG;
                                Locale locale2 = Locale.US;
                                Object[] objArr2 = new Object[i5];
                                objArr2[0] = str3;
                                Log.d(str4, String.format(locale2, "    mime: %s", objArr2));
                                if (str3.equalsIgnoreCase(str) && (innoMediaCodecInfo = InnoMediaCodecInfo.setupCandidate(codecInfoAt, str, i3, i4)) != null) {
                                    arrayList.add(innoMediaCodecInfo);
                                    Log.i(InnoPlayerCore.TAG, String.format(Locale.US, "candidate codec: %s rank=%d", codecInfoAt.getName(), Integer.valueOf(innoMediaCodecInfo.mRank)));
                                    innoMediaCodecInfo.dumpProfileLevels(str);
                                }
                            }
                            i7++;
                            i5 = 1;
                        }
                    }
                    i6++;
                    i5 = 1;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                InnoMediaCodecInfo innoMediaCodecInfo2 = (InnoMediaCodecInfo) arrayList.get(0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InnoMediaCodecInfo innoMediaCodecInfo3 = (InnoMediaCodecInfo) it.next();
                    if (innoMediaCodecInfo3.mRank > innoMediaCodecInfo2.mRank) {
                        innoMediaCodecInfo2 = innoMediaCodecInfo3;
                    }
                }
                if (innoMediaCodecInfo2.mRank >= 600) {
                    Log.i(InnoPlayerCore.TAG, String.format(Locale.US, "selected codec: %s rank=%d", innoMediaCodecInfo2.mCodecInfo.getName(), Integer.valueOf(innoMediaCodecInfo2.mRank)));
                    return innoMediaCodecInfo2.mCodecInfo.getName();
                }
                MediaCodecInfo.CodecCapabilities capabilitiesForType = innoMediaCodecInfo2.mCodecInfo.getCapabilitiesForType(str);
                if (capabilitiesForType == null || (videoCapabilities = capabilitiesForType.getVideoCapabilities()) == null || !videoCapabilities.isSizeSupported(i3, i4)) {
                    Log.w(InnoPlayerCore.TAG, String.format(Locale.US, "unaccetable codec: %s", innoMediaCodecInfo2.mCodecInfo.getName()));
                    return null;
                }
                return innoMediaCodecInfo2.mCodecInfo.getName();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class EventHandler extends Handler {
        public final WeakReference<InnoPlayerCore> mWeakPlayer;

        public EventHandler(InnoPlayerCore innoPlayerCore, Looper looper) {
            super(looper);
            this.mWeakPlayer = new WeakReference<>(innoPlayerCore);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            InnoPlayerCore innoPlayerCore = this.mWeakPlayer.get();
            String str = InnoPlayerCore.TAG;
            StringBuilder sb = new StringBuilder();
            sb.append("playerCore:0x");
            sb.append(Long.toHexString(System.identityHashCode(innoPlayerCore)));
            sb.append("mNativeMediaPlayer:0x");
            sb.append(Long.toHexString(innoPlayerCore != null ? innoPlayerCore.mNativeMediaPlayer : 0L));
            sb.append("msg code:");
            sb.append(message.what);
            DebugLog.i(str, sb.toString());
            if (innoPlayerCore == null || innoPlayerCore.mNativeMediaPlayer == 0) {
                String str2 = InnoPlayerCore.TAG;
                DebugLog.w(str2, "InnoPlayerCore went away with unhandled events:" + message.what);
                return;
            }
            int i = message.what;
            if (i == 3000) {
                String str3 = InnoPlayerCore.TAG;
                DebugLog.e(str3, "Error (" + message.arg1 + "," + message.arg2 + ")");
                if (!innoPlayerCore.notifyOnError(message.arg1, message.arg2)) {
                    innoPlayerCore.notifyOnCompletion();
                }
                DebugLog.i(InnoPlayerCore.TAG, "play error, mStayAwake:false");
                innoPlayerCore.stayAwake(false);
                return;
            }
            switch (i) {
                case 1000:
                    return;
                case 1001:
                    innoPlayerCore.notifyOnPreparing();
                    return;
                case 1002:
                    innoPlayerCore.notifyOnPrepared();
                    return;
                case 1003:
                    innoPlayerCore.notifyOnPlayback();
                    return;
                case 1004:
                    innoPlayerCore.notifyOnPause();
                    return;
                case 1005:
                    innoPlayerCore.notifyOnStop();
                    return;
                case 1006:
                    DebugLog.i(InnoPlayerCore.TAG, "complete,mStayAwake:false");
                    innoPlayerCore.stayAwake(false);
                    innoPlayerCore.notifyOnCompletion();
                    return;
                case 1007:
                    innoPlayerCore.notifyOnSeekBegin();
                    return;
                case 1008:
                    innoPlayerCore.notifyOnSeekComplete();
                    return;
                case 1009:
                    innoPlayerCore.notifyOnBufferingBegin();
                    return;
                case 1010:
                    innoPlayerCore.notifyOnBufferingUpdate(message.arg1);
                    return;
                case 1011:
                    innoPlayerCore.notifyOnBufferingEnd();
                    return;
                case 1012:
                    innoPlayerCore.notifyOnFastPlayBegin();
                    return;
                case 1013:
                    innoPlayerCore.notifyOnFastPlayEnd();
                    return;
                case 1014:
                    innoPlayerCore.notifyOnEndOfFile();
                    return;
                case 1015:
                    innoPlayerCore.notifyOnVideoDecodeMode(message.arg1);
                    return;
                case 1016:
                    innoPlayerCore.notifyOnBufferHungerListener(message.arg1, message.arg2);
                    return;
                case 1017:
                    innoPlayerCore.notifyOnVideoCodecFail();
                    return;
                case 1018:
                    innoPlayerCore.notifyOnAudioCodecFail();
                    return;
                default:
                    switch (i) {
                        case 2000:
                            innoPlayerCore.notifyOnRotation(message.arg1);
                            return;
                        case 2001:
                            innoPlayerCore.notifyOnFirstFrameDisplay(message.arg1);
                            return;
                        case 2002:
                            innoPlayerCore.mVideoWidth = message.arg1;
                            innoPlayerCore.mVideoHeight = message.arg2;
                            innoPlayerCore.notifyOnVideoSizeChanged(innoPlayerCore.mVideoWidth, innoPlayerCore.mVideoHeight, innoPlayerCore.mVideoSarNum, innoPlayerCore.mVideoSarDen);
                            return;
                        case 2003:
                            innoPlayerCore.notifyOnSeekFrameDisplay();
                            return;
                        case 2004:
                            innoPlayerCore.uploadStatisic(i, message.arg1);
                            return;
                        case 2005:
                            innoPlayerCore.estimateSpeed(message.arg1, message.arg2);
                            return;
                        default:
                            String str4 = InnoPlayerCore.TAG;
                            DebugLog.e(str4, "Unknown message type " + message.what);
                            return;
                    }
            }
        }
    }

    /* loaded from: classes9.dex */
    public interface OnMediaCodecSelectListener {
        String onMediaCodecSelect(IPlayerCore iPlayerCore, String str, int i, int i2, int i3, int i4);
    }

    public InnoPlayerCore() {
        this(sLocalLibLoader);
    }

    private native void _backResume() throws IllegalStateException;

    private native void _enableWzDecode(boolean z);

    private native String _getAudioCodecInfo();

    private native float _getSpeed();

    private native String _getVideoCodecInfo();

    private native void _pause() throws IllegalStateException;

    private native void _release();

    private native void _reset();

    private native void _setDataSource(String str) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    private native void _setHwDecode(int i);

    private native void _setLiveDropMode(int i);

    private native void _setLiveQuickOpenMode(int i, InnoQuickOpenCustomParams innoQuickOpenCustomParams);

    private native void _setLooping(int i);

    private native void _setMute(boolean z);

    private native void _setOption(int i, String str, long j);

    private native void _setOption(int i, String str, String str2);

    private native void _setPlayMode(int i);

    private native void _setPreloadParam(int i, long j);

    private native void _setSpeed(float f);

    private native void _setVideoSurface(Surface surface);

    private native void _start() throws IllegalStateException;

    private native void _stop() throws IllegalStateException;

    private native void _switch_err();

    public static void initNativeOnce() {
        synchronized (InnoPlayerCore.class) {
            if (!mIsNativeInitialized) {
                native_init();
                mIsNativeInitialized = true;
            }
        }
    }

    private void initPlayer(InnoLibLoader innoLibLoader) {
        loadLibrariesOnce(innoLibLoader);
        initNativeOnce();
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            this.mEventHandler = new EventHandler(this, myLooper);
        } else {
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                this.mEventHandler = new EventHandler(this, mainLooper);
            } else {
                this.mEventHandler = null;
            }
        }
        native_setup(new WeakReference(this));
    }

    public static void init_Library_lonely() throws UnsatisfiedLinkError {
        loadLibrariesOnce(sLocalLibLoader);
        initNativeOnce();
    }

    public static boolean isMediaCodecSupport(String str, int i, int i2, int i3) {
        String[] supportedTypes;
        if (Build.VERSION.SDK_INT >= 21) {
            int codecCount = MediaCodecList.getCodecCount();
            for (int i4 = 0; i4 < codecCount; i4++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i4);
                if (!codecInfoAt.isEncoder() && ((str == null || str.equals(codecInfoAt.getName())) && (supportedTypes = codecInfoAt.getSupportedTypes()) != null)) {
                    for (String str2 : supportedTypes) {
                        MediaCodecInfo.VideoCapabilities videoCapabilities = codecInfoAt.getCapabilitiesForType(str2).getVideoCapabilities();
                        if (videoCapabilities != null) {
                            Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
                            if (supportedWidths != null) {
                                int intValue = supportedWidths.getLower().intValue();
                                int intValue2 = supportedWidths.getUpper().intValue();
                                System.out.println("width lower: " + intValue + " upper: " + intValue2);
                                if (i < intValue || i > intValue2) {
                                    return false;
                                }
                            }
                            Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
                            if (supportedHeights != null) {
                                int intValue3 = supportedHeights.getLower().intValue();
                                int intValue4 = supportedHeights.getUpper().intValue();
                                System.out.println("height lower: " + intValue3 + " upper: " + intValue4);
                                if (i2 < intValue3 || i2 > intValue4) {
                                    return false;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
            }
            return true;
        }
        return true;
    }

    public static void loadLibrariesOnce(InnoLibLoader innoLibLoader) {
        synchronized (InnoPlayerCore.class) {
            if (!mIsLibLoaded) {
                if (innoLibLoader == null) {
                    innoLibLoader = sLocalLibLoader;
                }
                innoLibLoader.loadLibrary("innoplayer-core");
                mIsLibLoaded = true;
            }
        }
    }

    private native void native_finalize();

    public static native void native_init();

    public static native void native_setLogLevel(int i);

    private native void native_setup(Object obj);

    public static String onSelectCodec(Object obj, String str, int i, int i2, int i3, int i4) {
        InnoPlayerCore innoPlayerCore;
        if (obj == null || !(obj instanceof WeakReference) || (innoPlayerCore = (InnoPlayerCore) ((WeakReference) obj).get()) == null) {
            return null;
        }
        OnMediaCodecSelectListener onMediaCodecSelectListener = innoPlayerCore.mOnMediaCodecSelectListener;
        if (onMediaCodecSelectListener == null) {
            onMediaCodecSelectListener = DefaultMediaCodecSelector.sInstance;
        }
        return onMediaCodecSelectListener.onMediaCodecSelect(innoPlayerCore, str, i, i2, i3, i4);
    }

    public static void postEventFromNative(Object obj, int i, int i2, int i3, Object obj2) {
        String str = TAG;
        DebugLog.i(str, "weakThiz:" + Long.toHexString(System.identityHashCode(obj)));
        if (obj != null && (obj instanceof WeakReference)) {
            Object obj3 = ((WeakReference) obj).get();
            if (obj3 instanceof InnoPlayerCore) {
                InnoPlayerCore innoPlayerCore = (InnoPlayerCore) obj3;
                String str2 = TAG;
                DebugLog.i(str2, "InnoPlayerCore:" + Long.toHexString(System.identityHashCode(innoPlayerCore)));
                if (innoPlayerCore == null) {
                    return;
                }
                String str3 = TAG;
                DebugLog.i(str3, "InnoPlayerCore:" + Long.toHexString(System.identityHashCode(innoPlayerCore)));
                if (innoPlayerCore == null) {
                    return;
                }
                String str4 = TAG;
                DebugLog.i(str4, "mEventHandler:" + Long.toHexString(System.identityHashCode(innoPlayerCore.mEventHandler)));
                EventHandler eventHandler = innoPlayerCore.mEventHandler;
                if (eventHandler != null) {
                    innoPlayerCore.mEventHandler.sendMessage(eventHandler.obtainMessage(i, i2, i3, obj2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stayAwake(boolean z) {
        if (this.mWakeLock != null) {
            Log.i(TAG, "stayAwake, mStayAwake,11");
            if (z && !this.mWakeLock.isHeld()) {
                Log.i(TAG, "stayAwake, mStayAwake,22");
                this.mWakeLock.acquire();
            } else if (!z && this.mWakeLock.isHeld()) {
                Log.i(TAG, "stayAwake, mStayAwake,33");
                this.mWakeLock.release();
            }
        }
        this.mStayAwake = z;
        Log.i(TAG, "stayAwake, mStayAwake");
        updateSurfaceScreenOn();
    }

    private void updateSurfaceScreenOn() {
        if (this.mSurfaceHolder != null) {
            String str = TAG;
            DebugLog.i(str, "setKeepScreenOn to holder, mScreenOnWhilePlaying:" + this.mScreenOnWhilePlaying + ",mStayAwake:" + this.mStayAwake);
            this.mSurfaceHolder.setKeepScreenOn(this.mScreenOnWhilePlaying && this.mStayAwake);
        }
    }

    public native void _prepareAsync() throws IllegalStateException;

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void backResume() throws IllegalStateException {
        stayAwake(true);
        _backResume();
    }

    public void deselectTrack(int i) {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void enableWzDecode(boolean z) {
        _enableWzDecode(z);
    }

    public void finalize() throws Throwable {
        super.finalize();
        native_finalize();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public String getAudioCodecInfo() {
        return _getAudioCodecInfo();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native int getAudioSessionId();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native long getCurrentCachedTime();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native long getCurrentPosition();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public String getDataSource() {
        return this.mDataSource;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native long getDuration();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native float getNetSpeed();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native PlayerStatistics getPlayerStatistics();

    public int getSelectedTrack(int i) {
        return -1;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public float getSpeed() {
        return _getSpeed();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public String getVideoCodecInfo() {
        return _getVideoCodecInfo();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native int getVideoFPS();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public int getVideoHeight() {
        return this.mVideoHeight;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public int getVideoSarDen() {
        return this.mVideoSarDen;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public int getVideoSarNum() {
        return this.mVideoSarNum;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public int getVideoWidth() {
        return this.mVideoWidth;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public int isHwDecode() {
        return 0;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public boolean isLooping() {
        return false;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public boolean isPlayable() {
        return true;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native boolean isPlaying();

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void mute(boolean z) {
        _setMute(z);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void pause() throws IllegalStateException {
        stayAwake(false);
        DebugLog.i(TAG, "pause,mStayAwake:false");
        _pause();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void prepareAsync() throws IllegalStateException {
        _prepareAsync();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void release() {
        stayAwake(false);
        DebugLog.i(TAG, "release,mStayAwake:false");
        updateSurfaceScreenOn();
        resetListeners();
        _release();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void reset() {
        DebugLog.i(TAG, "reset,mStayAwake:false");
        stayAwake(false);
        _reset();
        this.mEventHandler.removeCallbacksAndMessages(null);
        this.mVideoWidth = 0;
        this.mVideoHeight = 0;
    }

    @Override // sdk.android.innoplayer.playercore.AbstractPlayerCore
    public void resetListeners() {
        super.resetListeners();
        this.mOnMediaCodecSelectListener = null;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native void seekTo(long j, int i) throws IllegalStateException;

    public void selectTrack(int i) {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setAudioStreamType(int i) {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setDataSource(Context context, Uri uri) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setDataSource(Context context, Uri uri, Map<String, String> map) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setDataSource(FileDescriptor fileDescriptor) throws IOException, IllegalArgumentException, IllegalStateException {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setDataSource(String str) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
        this.mDataSource = str;
        _setDataSource(str);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setDisplay(SurfaceHolder surfaceHolder) {
        this.mSurfaceHolder = surfaceHolder;
        _setVideoSurface(surfaceHolder != null ? surfaceHolder.getSurface() : null);
        Log.i(TAG, "setDisplay, mStayAwake");
        updateSurfaceScreenOn();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setHwDecode(boolean z) {
        _setHwDecode(z ? 1 : 0);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setKeepInBackground(boolean z) {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setLiveDropMode(int i) {
        _setLiveDropMode(i);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setLiveQuickOpenMode(int i, InnoQuickOpenCustomParams innoQuickOpenCustomParams) {
        _setLiveQuickOpenMode(i, innoQuickOpenCustomParams);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setLogEnabled(boolean z) {
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setLooping(boolean z) {
        _setLooping(z ? 1 : 0);
    }

    public void setOnMediaCodecSelectListener(OnMediaCodecSelectListener onMediaCodecSelectListener) {
        this.mOnMediaCodecSelectListener = onMediaCodecSelectListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setOption(int i, String str, String str2) {
        if (!mIsLibLoaded) {
            Log.e(TAG, "local so loaded failed");
            return;
        }
        Log.i(InnoVideoView.TAG, "setOption category:" + i + ",name = " + str + ",value=" + str2 + ",object" + hashCode());
        _setOption(i, str, str2);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setPlayMode(int i) {
        _setPlayMode(i);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setPreloadParam(int i, long j) {
        if (!mIsLibLoaded) {
            Log.e(TAG, "local so loaded failed");
            return;
        }
        Log.i(InnoVideoView.TAG, "setPreloadParam bePreload:" + i + ",dur = " + j);
        _setPreloadParam(i, j);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setScreenOnWhilePlaying(boolean z) {
        if (this.mScreenOnWhilePlaying != z) {
            if (z && this.mSurfaceHolder == null) {
                DebugLog.w(TAG, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder");
            }
            this.mScreenOnWhilePlaying = z;
            Log.i(TAG, "setScreenOnWhilePlaying, mStayAwake");
            updateSurfaceScreenOn();
        }
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setSpeed(float f) {
        _setSpeed(f);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setSurface(Surface surface) {
        if (this.mScreenOnWhilePlaying && surface != null) {
            DebugLog.w(TAG, "setScreenOnWhilePlaying(true) is ineffective for Surface");
        }
        this.mSurfaceHolder = null;
        _setVideoSurface(surface);
        Log.i(TAG, "setSurface, mStayAwake");
        updateSurfaceScreenOn();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public native void setVolume(float f, float f2);

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setWakeMode(Context context, int i) {
        boolean z;
        PowerManager.WakeLock wakeLock = this.mWakeLock;
        if (wakeLock != null) {
            if (wakeLock.isHeld()) {
                z = true;
                this.mWakeLock.release();
            } else {
                z = false;
            }
            this.mWakeLock = null;
        } else {
            z = false;
        }
        this.mWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(i | C21155uhc.K, InnoPlayerCore.class.getName());
        this.mWakeLock.setReferenceCounted(false);
        if (z) {
            this.mWakeLock.acquire();
        }
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void start() throws IllegalStateException {
        stayAwake(true);
        _start();
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void stop() throws IllegalStateException {
        stayAwake(false);
        DebugLog.i(TAG, "stop,mStayAwake:false");
        _stop();
    }

    public void switchErr() {
        _switch_err();
    }

    public InnoPlayerCore(InnoLibLoader innoLibLoader) {
        this.mWakeLock = null;
        initPlayer(innoLibLoader);
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public void setOption(int i, String str, long j) {
        if (!mIsLibLoaded) {
            Log.e(TAG, "local so loaded failed");
            return;
        }
        Log.i(InnoVideoView.TAG, "setOption category:" + i + ",name = " + str + ",value=" + j + ",object" + hashCode());
        _setOption(i, str, j);
    }
}
