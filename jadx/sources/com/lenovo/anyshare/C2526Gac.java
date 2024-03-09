package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaFormat;
import com.lenovo.anyshare.YVb;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2526Gac {

    /* renamed from: a  reason: collision with root package name */
    public static final int f9253a = 320;
    public static final String b = "Gac";
    public static final int c = 1000;
    public static final int d = 8;

    public static long a(List<YVb> list) {
        long j = 0;
        for (YVb yVb : list) {
            j = Math.max(a(yVb), j);
        }
        float f = 0.0f;
        for (YVb yVb2 : list) {
            MediaFormat a2 = yVb2.f17151a.a(yVb2.g);
            int a3 = a(a2);
            long a4 = a(yVb2);
            if (a4 < 0) {
                android.util.Log.d(b, "Track duration is not available, using maximum duration");
                a4 = j;
            }
            String b2 = b(a2);
            if (b2 != null) {
                MediaFormat mediaFormat = yVb2.f;
                if (mediaFormat != null) {
                    a3 = mediaFormat.getInteger("bitrate");
                } else if (b2.startsWith("audio") && a3 < 0) {
                    a3 = 320000;
                }
            }
            if (a3 < 0) {
                android.util.Log.d(b, "Bitrate is not available, cannot use that track to estimate size");
                a3 = 0;
            }
            f += a3 * C2238Fac.a(a4);
        }
        return f / 8.0f;
    }

    public static String b(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("mime")) {
            return mediaFormat.getString("mime");
        }
        return null;
    }

    public static long a(InterfaceC10668d_b interfaceC10668d_b, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        ArrayList arrayList = new ArrayList(interfaceC10668d_b.c());
        for (int i = 0; i < interfaceC10668d_b.c(); i++) {
            MediaFormat a2 = interfaceC10668d_b.a(i);
            YVb.a aVar = new YVb.a(interfaceC10668d_b, i, null);
            if (a2.containsKey("mime")) {
                String string = a2.getString("mime");
                if (string.startsWith("video")) {
                    aVar.a(mediaFormat);
                } else if (string.startsWith("audio")) {
                    aVar.a(mediaFormat2);
                }
            }
            arrayList.add(aVar.a());
        }
        return a(arrayList);
    }

    public static int a(InterfaceC10668d_b interfaceC10668d_b, int i) {
        MediaFormat a2 = interfaceC10668d_b.a(i);
        if (a2.containsKey("bitrate")) {
            return a2.getInteger("bitrate");
        }
        float a3 = C2238Fac.a(a2.getLong("durationUs"));
        if (a3 == 0.0f) {
            return 0;
        }
        int c2 = interfaceC10668d_b.c();
        float size = (float) interfaceC10668d_b.getSize();
        float f = 0.0f;
        for (int i2 = 0; i2 < c2; i2++) {
            MediaFormat a4 = interfaceC10668d_b.a(i2);
            if (a4.containsKey("mime")) {
                if (a4.containsKey("bitrate") && a4.containsKey("durationUs")) {
                    size -= (a4.getInteger("bitrate") * C2238Fac.a(a4.getLong("durationUs"))) / 8.0f;
                } else if (a4.getString("mime").startsWith("video")) {
                    f += a4.getInteger("width") * a4.getInteger("height") * C2238Fac.a(a4.getLong("durationUs"));
                }
            }
        }
        float integer = a2.getInteger("width") * a2.getInteger("height") * a3;
        if (f > 0.0f) {
            size = (size * integer) / f;
        }
        return (int) ((size * 8.0f) / a3);
    }

    public static long a(Context context, android.net.Uri uri) {
        if ("content".equals(uri.getScheme())) {
            AssetFileDescriptor assetFileDescriptor = null;
            try {
                try {
                    assetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
                    long statSize = assetFileDescriptor != null ? assetFileDescriptor.getParcelFileDescriptor().getStatSize() : 0L;
                    return statSize >= 0 ? statSize : -1L;
                } catch (FileNotFoundException | IllegalStateException e) {
                    String str = b;
                    android.util.Log.e(str, "Unable to extract length from targetFile: " + uri, e);
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException e2) {
                            String str2 = b;
                            android.util.Log.e(str2, "Unable to close file descriptor from targetFile: " + uri, e2);
                        }
                    }
                    return -1L;
                }
            } finally {
                if (0 != 0) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException e3) {
                        String str3 = b;
                        android.util.Log.e(str3, "Unable to close file descriptor from targetFile: " + uri, e3);
                    }
                }
            }
        } else if (!"file".equals(uri.getScheme()) || uri.getPath() == null) {
            return -1L;
        } else {
            return new File(uri.getPath()).length();
        }
    }

    public static int a(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("bitrate")) {
            return mediaFormat.getInteger("bitrate");
        }
        return -1;
    }

    public static long a(YVb yVb) {
        C9449b_b selection = yVb.f17151a.getSelection();
        long j = selection.b - selection.f18971a;
        MediaFormat a2 = yVb.f17151a.a(yVb.g);
        return Math.min(j, a2.containsKey("durationUs") ? a2.getLong("durationUs") : -1L);
    }
}
