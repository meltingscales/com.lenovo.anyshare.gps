package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.HashMap;
import sdk.android.innoplayer.playercore.InnoNativeParser;

/* renamed from: com.lenovo.anyshare.cSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9979cSi implements KUi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19358a = "InnoMediaParser";
    public String c;
    public boolean b = false;
    public HashMap<String, String> d = new HashMap<>();
    public final InnoNativeParser e = new InnoNativeParser();

    private String a(int i) {
        switch (i) {
            case 0:
                return "cd_track_number";
            case 1:
                return "album";
            case 2:
                return "artist";
            case 3:
                return "author";
            case 4:
                return "composer";
            case 5:
                return Progress.DATE;
            case 6:
                return "genre";
            case 7:
                return "title";
            case 8:
                return "year";
            case 9:
                return "duration";
            case 10:
                return "num_tracks";
            case 11:
                return "writer";
            case 12:
                return "mimetype";
            case 13:
                return "albumartist";
            case 14:
                return "disc_number";
            case 15:
                return "compilation";
            case 16:
                return "has_audio";
            case 17:
                return "has_video";
            case 18:
                return AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH;
            case 19:
                return AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT;
            case 20:
                return "bitrate";
            case 21:
                return "timed_text_language";
            case 22:
                return "is_drm";
            case 23:
                return "location";
            case 24:
                return "video_rotation";
            default:
                return "";
        }
    }

    @Override // com.lenovo.anyshare.KUi
    public HashMap<String, String> a(String str) {
        return this.e.getMetaData(this.c);
    }

    @Override // com.lenovo.anyshare.KUi
    public String extractMetadata(int i) {
        String a2 = a(i);
        HashMap<String, String> hashMap = this.d;
        if (hashMap != null) {
            return hashMap.get(a2);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.KUi
    public Bitmap getEmbeddedPicture(int i, int i2) {
        byte[] pictureAt = this.e.getPictureAt(this.c, i, i2, -1L);
        if (pictureAt == null) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
        createBitmap.copyPixelsFromBuffer(ByteBuffer.wrap(pictureAt));
        return createBitmap;
    }

    @Override // com.lenovo.anyshare.KUi
    public Bitmap getFrameAtTime(long j, int i, int i2) {
        byte[] pictureAt = this.e.getPictureAt(this.c, i, i2, j);
        if (pictureAt == null) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
        createBitmap.copyPixelsFromBuffer(ByteBuffer.wrap(pictureAt));
        return createBitmap;
    }

    @Override // com.lenovo.anyshare.KUi
    public void release() {
        HashMap<String, String> hashMap = this.d;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.lenovo.anyshare.KUi
    public void setDataSource(FileDescriptor fileDescriptor) {
    }

    @Override // com.lenovo.anyshare.KUi
    public void setDataSource(String str) {
        this.c = str;
        if (this.b) {
            return;
        }
        this.d = this.e.getMetaData(this.c);
        this.b = true;
    }

    public static long a(String str, int i, int i2, boolean z) {
        return InnoNativeParser.getPositionAt(str, i, i2, z);
    }
}
