package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class JVb {

    /* renamed from: a  reason: collision with root package name */
    public static int f10516a = -1;
    public static int b = -2;
    public static int c = -3;
    public static int d = -4;
    public static int e = -5;
    public static int f;
    public static final String[] g = {com.anythink.expressad.exoplayer.k.o.H, com.anythink.expressad.exoplayer.k.o.G};
    public MediaExtractor h;
    public File i;
    public File j;
    public volatile boolean k = false;

    /* loaded from: classes5.dex */
    public interface a {
        void a(long j, long j2);

        void a(String str);

        void onCanceled();

        void onSuccess();
    }

    private File b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        File parentFile = file.getParentFile();
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return file;
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public int a(String str, String str2) {
        return a(str, str2, null);
    }

    public int a(String str, String str2, a aVar) {
        int i;
        int i2 = f;
        if (TextUtils.isEmpty(str)) {
            KVb.c("AudioTranscode", "======视频文件路径不能为null==");
            if (aVar != null) {
                aVar.a("文件路径为空");
            }
            return f10516a;
        }
        KVb.c("AudioTranscode", "=====音频文件路径===audioFilePath=" + str2);
        if (!TextUtils.isEmpty(str2)) {
            KVb.c("AudioTranscode", "=====音频文件路径===audioPath=" + str2);
            this.j = b(str2);
            if (this.j != null) {
                KVb.c("AudioTranscode", "=====创建音频文件成功===audioPath=" + str2);
            } else {
                KVb.c("AudioTranscode", "=====创建音频文件失败===audioPath=" + str2);
                if (aVar != null) {
                    aVar.a("Create Audio file failed");
                }
                return b;
            }
        }
        try {
            this.h = new MediaExtractor();
            KVb.c("AudioTranscode", "==========setDataSource=" + str);
            this.h.setDataSource(str);
            int trackCount = this.h.getTrackCount();
            KVb.c("AudioTranscode", "==========trackCount=" + trackCount);
            int i3 = 0;
            while (true) {
                if (i3 >= trackCount) {
                    i = -1;
                    break;
                } else if (this.h.getTrackFormat(i3).getString("mime").startsWith(C22227wVb.e)) {
                    i = i3;
                    break;
                } else {
                    i3++;
                }
            }
            if (i < 0) {
                KVb.b("AudioTranscode", "No Found Audio Track");
                i2 = c;
                if (aVar != null) {
                    aVar.a("No Found Audio Track");
                }
            }
            if (i >= 0) {
                MediaFormat trackFormat = this.h.getTrackFormat(i);
                i2 = a(trackFormat, trackFormat.getString("mime"), i, str2, aVar);
            }
            this.h.release();
            this.h = null;
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
        com.lenovo.anyshare.KVb.c("AudioTranscode", "getAudioCodecName 视频文件音频格式=" + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006a, code lost:
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r7) {
        /*
            r6 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            java.lang.String r1 = ""
            java.lang.String r2 = "AudioTranscode"
            if (r0 == 0) goto L10
            java.lang.String r7 = "getAudioCodecName 视频文件不能为null=="
            com.lenovo.anyshare.KVb.c(r2, r7)
            return r1
        L10:
            r0 = 0
            android.media.MediaExtractor r3 = new android.media.MediaExtractor     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r3.<init>()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r6.h = r3     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            android.media.MediaExtractor r3 = r6.h     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r3.setDataSource(r7)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            android.media.MediaExtractor r3 = r6.h     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            int r3 = r3.getTrackCount()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r4.<init>()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r5 = "getAudioCodecName filename="
            r4.append(r5)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r4.append(r7)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r7 = " trackCount="
            r4.append(r7)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r4.append(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            com.lenovo.anyshare.KVb.c(r2, r7)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            r7 = 0
        L40:
            if (r7 >= r3) goto L78
            android.media.MediaExtractor r4 = r6.h     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            android.media.MediaFormat r4 = r4.getTrackFormat(r7)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r5 = "mime"
            java.lang.String r4 = r4.getString(r5)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r5 = "audio"
            boolean r5 = r4.startsWith(r5)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            if (r5 == 0) goto L6f
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            r7.<init>()     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            java.lang.String r1 = "getAudioCodecName 视频文件音频格式="
            r7.append(r1)     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            r7.append(r4)     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            java.lang.String r7 = r7.toString()     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            com.lenovo.anyshare.KVb.c(r2, r7)     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L72
            r1 = r4
            goto L78
        L6c:
            r7 = move-exception
            r1 = r4
            goto L75
        L6f:
            int r7 = r7 + 1
            goto L40
        L72:
            r7 = move-exception
            goto L80
        L74:
            r7 = move-exception
        L75:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L72
        L78:
            android.media.MediaExtractor r7 = r6.h
            r7.release()
            r6.h = r0
            return r1
        L80:
            android.media.MediaExtractor r1 = r6.h
            r1.release()
            r6.h = r0
            goto L89
        L88:
            throw r7
        L89:
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JVb.a(java.lang.String):java.lang.String");
    }

    private int a(MediaFormat mediaFormat, String str, int i, String str2, a aVar) {
        File file;
        KVb.c("AudioTranscode", "========mime=" + str);
        int i2 = f;
        if (str.startsWith("video")) {
            file = this.i;
        } else {
            file = str.startsWith("audio") ? this.j : null;
        }
        if (this.k) {
            if (aVar != null) {
                aVar.onCanceled();
            }
            return e;
        } else if (file != null) {
            try {
                this.h.selectTrack(i);
                long j = mediaFormat.getLong("durationUs") / 1000;
                mediaFormat.getInteger("sample-rate");
                mediaFormat.getInteger("channel-count");
                MediaMuxer mediaMuxer = new MediaMuxer(str2, Arrays.asList(g).contains(str) ? 1 : 0);
                int addTrack = mediaMuxer.addTrack(mediaFormat);
                mediaMuxer.start();
                ByteBuffer allocate = ByteBuffer.allocate(101400);
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                long j2 = 0;
                while (true) {
                    int readSampleData = this.h.readSampleData(allocate, 0);
                    if (readSampleData < 0) {
                        break;
                    } else if (this.k) {
                        if (aVar != null) {
                            aVar.onCanceled();
                        }
                        i2 = e;
                    } else {
                        this.h.advance();
                        bufferInfo.size = readSampleData;
                        bufferInfo.flags = this.h.getSampleFlags();
                        bufferInfo.offset = 0;
                        bufferInfo.presentationTimeUs = this.h.getSampleTime();
                        if (bufferInfo.presentationTimeUs < j2) {
                            bufferInfo.presentationTimeUs = 1 + j2;
                        }
                        if (aVar != null) {
                            long j3 = bufferInfo.presentationTimeUs / 1000;
                            if (bufferInfo.presentationTimeUs >= j2) {
                                aVar.a(j3, j);
                                j2 = bufferInfo.presentationTimeUs;
                            }
                        }
                        mediaMuxer.writeSampleData(addTrack, allocate, bufferInfo);
                    }
                }
                android.util.Log.i("AudioTranscode", "Muxer stop");
                mediaMuxer.stop();
                mediaMuxer.release();
                if (aVar != null) {
                    aVar.a(j, j);
                    if (i2 != e) {
                        aVar.onSuccess();
                        return i2;
                    }
                    return i2;
                }
                return i2;
            } catch (Exception e2) {
                android.util.Log.i("AudioTranscode", "Exception " + e2.getMessage());
                e2.printStackTrace();
                if (aVar != null) {
                    aVar.a(e2.getMessage());
                }
                return d;
            }
        } else {
            return i2;
        }
    }

    public void a() {
        this.k = true;
    }
}
