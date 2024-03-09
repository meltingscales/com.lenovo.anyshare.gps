package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.io.FileDescriptor;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ohh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4907Ohh implements InterfaceC1152Bhh {

    /* renamed from: a  reason: collision with root package name */
    public MediaMetadataRetriever f12879a;

    public C4907Ohh() {
        if (Build.VERSION.SDK_INT >= 10) {
            this.f12879a = new MediaMetadataRetriever();
        }
    }

    private Bitmap a(Bitmap bitmap, int i, int i2) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width > i || height > i2) {
            float f = width;
            float f2 = height;
            float min = Math.min((i * 1.0f) / f, (i2 * 1.0f) / f2);
            return Bitmap.createScaledBitmap(bitmap, Math.round(f * min), Math.round(min * f2), true);
        }
        return bitmap;
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public String extractMetadata(int i) {
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null) {
            return null;
        }
        return mediaMetadataRetriever.extractMetadata(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getEmbeddedPicture(int i, int i2) {
        byte[] embeddedPicture;
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null || (embeddedPicture = mediaMetadataRetriever.getEmbeddedPicture()) == null) {
            return null;
        }
        return a(BitmapFactory.decodeByteArray(embeddedPicture, 0, embeddedPicture.length), i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public Bitmap getFrameAtTime(long j, int i, int i2) {
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null) {
            return null;
        }
        return a(mediaMetadataRetriever.getFrameAtTime(-1L), i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void release() {
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null) {
            return;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null) {
            return;
        }
        mediaMetadataRetriever.setDataSource(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC1152Bhh
    public void setDataSource(FileDescriptor fileDescriptor) {
        MediaMetadataRetriever mediaMetadataRetriever = this.f12879a;
        if (mediaMetadataRetriever == null) {
            return;
        }
        mediaMetadataRetriever.setDataSource(fileDescriptor);
    }
}
