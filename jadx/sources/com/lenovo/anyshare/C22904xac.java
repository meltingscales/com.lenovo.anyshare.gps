package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.text.TextUtils;
import android.view.Surface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.xac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22904xac {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28986a = -1;
    public static final String b = "video/av01";
    public static final String c = "video/avc";
    public static final String d = "video/hevc";
    public static final String e = "video/x-vnd.on2.vp8";
    public static final String f = "video/x-vnd.on2.vp9";
    public static Map<String, int[]> g = new HashMap();

    static {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        if (Build.VERSION.SDK_INT >= 27) {
            iArr = new int[]{65536, 1, 4, 2, 524288, 8, 16, 32, 64};
        } else {
            iArr = new int[]{1, 4, 2, 8, 16, 32, 64};
        }
        g.put("video/avc", iArr);
        g.put("video/x-vnd.on2.vp8", new int[]{1});
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            if (i >= 29) {
                iArr3 = new int[]{1, 2, 4096, 8192};
            } else if (i >= 24) {
                iArr3 = new int[]{1, 2, 4096};
            } else {
                iArr3 = new int[]{1, 2};
            }
            g.put("video/hevc", iArr3);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            if (i2 >= 29) {
                iArr2 = new int[]{1, 2, 4, 4096, 16384, 8, 8192, 32768};
            } else {
                iArr2 = new int[]{1, 2, 4, 4096, 8, 8192};
            }
            g.put("video/x-vnd.on2.vp9", iArr2);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            g.put(b, new int[]{1, 2, 4096, 8192});
        }
    }

    public static int a(String str, boolean z) {
        return a(str, z, -1);
    }

    public static MediaCodec b(MediaFormat mediaFormat, Surface surface, boolean z, boolean z2) throws IOException, IllegalStateException {
        MediaCodec createDecoderByType;
        String string = mediaFormat.getString("mime");
        if (z2) {
            List<Callable<MediaCodec>> a2 = a(z, string, (MediaFormat) null);
            if (a2.isEmpty()) {
                return null;
            }
            return a(mediaFormat, surface, z, a2);
        }
        if (z) {
            createDecoderByType = MediaCodec.createEncoderByType(string);
        } else {
            createDecoderByType = MediaCodec.createDecoderByType(string);
        }
        if (createDecoderByType != null) {
            a(createDecoderByType, mediaFormat, surface, z);
            return createDecoderByType;
        }
        return createDecoderByType;
    }

    public static int a(String str, boolean z, int i) {
        MediaCodecInfo[] codecInfos;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        if (Build.VERSION.SDK_INT >= 21) {
            int a2 = i == -1 ? Integer.MAX_VALUE : a(str, i);
            int i2 = -1;
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                if (a(mediaCodecInfo, str) && mediaCodecInfo.isEncoder() == z) {
                    int i3 = i2;
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
                        if (a(str, codecProfileLevel.profile) > a(str, i3) && a(str, codecProfileLevel.profile) <= a2) {
                            i3 = codecProfileLevel.profile;
                        }
                    }
                    i2 = i3;
                }
            }
            return i2;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.media.MediaCodec a(android.media.MediaFormat r9, android.view.Surface r10, boolean r11, com.multimedia.transcode.exception.TrackTranscoderException.Error r12, com.multimedia.transcode.exception.TrackTranscoderException.Error r13, com.multimedia.transcode.exception.TrackTranscoderException.Error r14, boolean r15, boolean r16) throws com.multimedia.transcode.exception.TrackTranscoderException {
        /*
            r3 = r9
            r1 = r10
            r2 = r11
            r4 = r12
            r5 = r16
            r6 = 21
            r7 = 0
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            if (r0 < r6) goto L12
            android.media.MediaCodec r0 = a(r9, r10, r11, r5)     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            goto L16
        L12:
            android.media.MediaCodec r0 = b(r9, r10, r11, r5)     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
        L16:
            if (r0 != 0) goto L2c
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            if (r0 < r6) goto L26
            if (r15 == 0) goto L26
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            java.lang.String r8 = "Try fallbackToGetCodecByType"
            r0.<init>(r8)     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            throw r0     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
        L26:
            com.multimedia.transcode.exception.TrackTranscoderException r0 = new com.multimedia.transcode.exception.TrackTranscoderException     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            r0.<init>(r12, r9, r7, r7)     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            throw r0     // Catch: java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
        L2c:
            return r0
        L2d:
            r0 = move-exception
            goto L30
        L2f:
            r0 = move-exception
        L30:
            int r8 = android.os.Build.VERSION.SDK_INT
            if (r8 < r6) goto L46
            if (r15 == 0) goto L46
            android.media.MediaCodec r0 = b(r9, r10, r11, r5)     // Catch: java.lang.IllegalStateException -> L43 java.io.IOException -> L45
            if (r0 == 0) goto L3d
            return r0
        L3d:
            com.multimedia.transcode.exception.TrackTranscoderException r0 = new com.multimedia.transcode.exception.TrackTranscoderException     // Catch: java.lang.IllegalStateException -> L43 java.io.IOException -> L45
            r0.<init>(r12, r9, r7, r7)     // Catch: java.lang.IllegalStateException -> L43 java.io.IOException -> L45
            throw r0     // Catch: java.lang.IllegalStateException -> L43 java.io.IOException -> L45
        L43:
            r0 = move-exception
            goto L46
        L45:
            r0 = move-exception
        L46:
            r6 = r0
            boolean r0 = r6 instanceof java.io.IOException
            if (r0 == 0) goto L57
            com.multimedia.transcode.exception.TrackTranscoderException r0 = new com.multimedia.transcode.exception.TrackTranscoderException
            r4 = 0
            r5 = 0
            r1 = r0
            r2 = r13
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L57:
            com.multimedia.transcode.exception.TrackTranscoderException r0 = new com.multimedia.transcode.exception.TrackTranscoderException
            r4 = 0
            r5 = 0
            r1 = r0
            r2 = r14
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22904xac.a(android.media.MediaFormat, android.view.Surface, boolean, com.multimedia.transcode.exception.TrackTranscoderException$Error, com.multimedia.transcode.exception.TrackTranscoderException$Error, com.multimedia.transcode.exception.TrackTranscoderException$Error, boolean, boolean):android.media.MediaCodec");
    }

    public static MediaCodec a(MediaFormat mediaFormat, Surface surface, boolean z, boolean z2) throws IOException, IllegalStateException {
        String findDecoderForFormat;
        if (z2) {
            List<Callable<MediaCodec>> a2 = a(z, mediaFormat.getString("mime"), mediaFormat);
            if (a2.isEmpty()) {
                return null;
            }
            return a(mediaFormat, surface, z, a2);
        }
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        if (z) {
            findDecoderForFormat = mediaCodecList.findEncoderForFormat(mediaFormat);
        } else {
            findDecoderForFormat = mediaCodecList.findDecoderForFormat(mediaFormat);
        }
        MediaCodec createByCodecName = findDecoderForFormat != null ? MediaCodec.createByCodecName(findDecoderForFormat) : null;
        if (createByCodecName != null) {
            a(createByCodecName, mediaFormat, surface, z);
            return createByCodecName;
        }
        return createByCodecName;
    }

    public static MediaCodec a(MediaFormat mediaFormat, Surface surface, boolean z, List<Callable<MediaCodec>> list) throws IllegalStateException, IOException {
        MediaCodec call;
        Iterator<Callable<MediaCodec>> it = list.iterator();
        MediaCodec mediaCodec = null;
        IOException iOException = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            try {
                call = it.next().call();
            } catch (Exception e2) {
                e = e2;
            }
            if (call != null) {
                try {
                    a(call, mediaFormat, surface, z);
                    mediaCodec = call;
                    break;
                } catch (Exception e3) {
                    e = e3;
                    mediaCodec = call;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                        mediaCodec = null;
                    }
                    if (e instanceof IOException) {
                        iOException = (IOException) e;
                    }
                }
            } else {
                mediaCodec = call;
            }
        }
        if (mediaCodec == null) {
            if (iOException != null) {
                throw iOException;
            }
            throw new IllegalStateException();
        }
        return mediaCodec;
    }

    public static void a(MediaCodec mediaCodec, MediaFormat mediaFormat, Surface surface, boolean z) throws IllegalStateException {
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, z ? 1 : 0);
    }

    public static List<Callable<MediaCodec>> a(final boolean z, final String str, MediaFormat mediaFormat) {
        MediaCodecInfo[] codecInfos;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 21) {
            for (final MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                if (mediaCodecInfo.isEncoder() == z) {
                    try {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                        if (capabilitiesForType != null && (mediaFormat == null || capabilitiesForType.isFormatSupported(mediaFormat))) {
                            arrayList.add(new Callable() { // from class: com.lenovo.anyshare.tac
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    MediaCodec createByCodecName;
                                    createByCodecName = MediaCodec.createByCodecName(mediaCodecInfo.getName());
                                    return createByCodecName;
                                }
                            });
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
        } else {
            arrayList.add(new Callable() { // from class: com.lenovo.anyshare.sac
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return C22904xac.a(z, str);
                }
            });
        }
        return arrayList;
    }

    public static /* synthetic */ MediaCodec a(boolean z, String str) throws Exception {
        if (z) {
            return MediaCodec.createEncoderByType(str);
        }
        return MediaCodec.createDecoderByType(str);
    }

    public static boolean a(MediaCodecInfo mediaCodecInfo, String str) {
        for (String str2 : mediaCodecInfo.getSupportedTypes()) {
            if (TextUtils.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static int a(String str, int i) {
        int[] iArr;
        if (i == -1 || (iArr = g.get(str)) == null) {
            return -1;
        }
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }
}
