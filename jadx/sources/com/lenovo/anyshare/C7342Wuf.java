package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Wuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7342Wuf {

    /* renamed from: a  reason: collision with root package name */
    public String f16491a;
    public String b;
    public String c;
    public MediaMuxer d;
    public MediaFormat e;
    public MediaExtractor f;
    public MediaFormat g;
    public MediaExtractor h;

    public C7342Wuf(String str, String str2, String str3) {
        this.f16491a = str;
        this.b = str2;
        this.c = str3;
    }

    private void b() throws IOException {
        this.h = new MediaExtractor();
        this.h.setDataSource(this.b);
        int trackCount = this.h.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = this.h.getTrackFormat(i);
            if (trackFormat.getString("mime").startsWith(C22227wVb.e)) {
                this.g = trackFormat;
                this.h.selectTrack(i);
                return;
            }
        }
    }

    private void c() throws IOException {
        this.f = new MediaExtractor();
        this.f.setDataSource(this.f16491a);
        int trackCount = this.f.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = this.f.getTrackFormat(i);
            if (trackFormat.getString("mime").startsWith(C22227wVb.c)) {
                this.e = trackFormat;
                this.f.selectTrack(i);
                return;
            }
        }
    }

    public int a() throws IOException {
        c();
        b();
        if (this.e != null && this.g != null && this.f != null && this.h != null) {
            this.d = new MediaMuxer(this.c, this.c.endsWith(".webm") ? 1 : 0);
            int addTrack = this.d.addTrack(this.e);
            int addTrack2 = this.d.addTrack(this.g);
            this.d.start();
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
            ByteBuffer allocate = ByteBuffer.allocate(1048576);
            while (true) {
                int readSampleData = this.f.readSampleData(allocate, 0);
                if (readSampleData < 0) {
                    break;
                }
                bufferInfo.size = readSampleData;
                bufferInfo.presentationTimeUs = this.f.getSampleTime();
                bufferInfo.offset = 0;
                bufferInfo.flags = this.f.getSampleFlags();
                this.d.writeSampleData(addTrack, allocate, bufferInfo);
                this.f.advance();
            }
            while (true) {
                int readSampleData2 = this.h.readSampleData(allocate, 0);
                if (readSampleData2 < 0) {
                    break;
                }
                bufferInfo2.size = readSampleData2;
                bufferInfo2.presentationTimeUs = this.h.getSampleTime();
                bufferInfo2.offset = 0;
                bufferInfo2.flags = this.h.getSampleFlags();
                this.d.writeSampleData(addTrack2, allocate, bufferInfo2);
                this.h.advance();
            }
            MediaMuxer mediaMuxer = this.d;
            if (mediaMuxer != null) {
                mediaMuxer.stop();
                this.d.release();
            }
            MediaExtractor mediaExtractor = this.f;
            if (mediaExtractor != null) {
                mediaExtractor.release();
            }
            MediaExtractor mediaExtractor2 = this.h;
            if (mediaExtractor2 != null) {
                mediaExtractor2.release();
            }
            android.util.Log.d("VideoMuxer", "done outputPath=" + this.c);
            return 0;
        }
        android.util.Log.e("VideoMuxer", "No Found Video Track " + this.e + " or video Track ,AudioFormat" + this.g);
        return -1;
    }

    public static boolean b(String str) throws IOException {
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(str);
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(C22227wVb.c)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(String str) throws IOException {
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(str);
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(C22227wVb.e)) {
                return true;
            }
        }
        return false;
    }
}
