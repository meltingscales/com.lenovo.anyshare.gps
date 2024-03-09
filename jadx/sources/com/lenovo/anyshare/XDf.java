package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public class XDf {
    public static void a(String str, String str2, String str3, TDf tDf) {
        IOException e;
        Throwable th;
        MediaMuxer mediaMuxer;
        int i;
        MediaFormat mediaFormat;
        MediaFormat mediaFormat2;
        MediaExtractor mediaExtractor = new MediaExtractor();
        MediaExtractor mediaExtractor2 = new MediaExtractor();
        MediaMuxer mediaMuxer2 = null;
        try {
            try {
                mediaExtractor.setDataSource(str2);
                int trackCount = mediaExtractor.getTrackCount();
                i = 0;
                while (true) {
                    if (i >= trackCount) {
                        mediaFormat = null;
                        i = -1;
                        break;
                    }
                    mediaFormat = mediaExtractor.getTrackFormat(i);
                    if (mediaFormat.getString("mime").startsWith(C22227wVb.c)) {
                        break;
                    }
                    i++;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (mediaFormat != null) {
                mediaExtractor2.setDataSource(str);
                int trackCount2 = mediaExtractor2.getTrackCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= trackCount2) {
                        mediaFormat2 = null;
                        i2 = -1;
                        break;
                    }
                    mediaFormat2 = mediaExtractor2.getTrackFormat(i2);
                    if (mediaFormat2.getString("mime").startsWith(C22227wVb.e)) {
                        break;
                    }
                    i2++;
                }
                if (mediaFormat2 != null) {
                    mediaMuxer = new MediaMuxer(str3, 0);
                    try {
                        int addTrack = mediaMuxer.addTrack(mediaFormat);
                        int addTrack2 = mediaMuxer.addTrack(mediaFormat2);
                        mediaMuxer.start();
                        mediaExtractor.selectTrack(i);
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        ByteBuffer allocate = ByteBuffer.allocate(mediaFormat.getInteger("max-input-size"));
                        while (true) {
                            int readSampleData = mediaExtractor.readSampleData(allocate, 0);
                            if (readSampleData < 0) {
                                break;
                            }
                            bufferInfo.size = readSampleData;
                            bufferInfo.presentationTimeUs = mediaExtractor.getSampleTime();
                            bufferInfo.offset = 0;
                            bufferInfo.flags = mediaExtractor.getSampleFlags();
                            mediaMuxer.writeSampleData(addTrack, allocate, bufferInfo);
                            mediaExtractor.advance();
                        }
                        mediaExtractor.unselectTrack(i);
                        mediaExtractor2.selectTrack(i2);
                        MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                        ByteBuffer allocate2 = ByteBuffer.allocate(mediaFormat2.getInteger("max-input-size"));
                        while (true) {
                            int readSampleData2 = mediaExtractor2.readSampleData(allocate2, 0);
                            if (readSampleData2 < 0) {
                                break;
                            }
                            bufferInfo2.size = readSampleData2;
                            bufferInfo2.presentationTimeUs = mediaExtractor2.getSampleTime();
                            bufferInfo2.offset = 0;
                            bufferInfo2.flags = mediaExtractor2.getSampleFlags();
                            mediaMuxer.writeSampleData(addTrack2, allocate2, bufferInfo2);
                            mediaExtractor2.advance();
                        }
                        mediaExtractor2.unselectTrack(i2);
                        tDf.success();
                        mediaMuxer.release();
                    } catch (IOException e3) {
                        e = e3;
                        mediaMuxer2 = mediaMuxer;
                        e.printStackTrace();
                        if (mediaMuxer2 != null) {
                            mediaMuxer2.release();
                        }
                        mediaExtractor.release();
                        mediaExtractor2.release();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        if (mediaMuxer != null) {
                            mediaMuxer.release();
                        }
                        mediaExtractor.release();
                        mediaExtractor2.release();
                        throw th;
                    }
                    mediaExtractor.release();
                    mediaExtractor2.release();
                    return;
                }
            }
            mediaExtractor.release();
            mediaExtractor2.release();
        } catch (Throwable th3) {
            th = th3;
            mediaMuxer = null;
        }
    }

    public static boolean a(String str) {
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(C22227wVb.e)) {
                    return true;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }
}
