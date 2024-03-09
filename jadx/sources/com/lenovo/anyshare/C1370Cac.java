package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.multimedia.transcode.base.MediaTypeDef;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Cac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1370Cac {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7462a = "record";

    public static int a(C1660Dac c1660Dac, float f) {
        C1660Dac c1660Dac2 = new C1660Dac(1280, 720);
        float f2 = (((c1660Dac.f7910a * c1660Dac.b) * f) / ((c1660Dac2.f7910a * c1660Dac2.b) * 30.0f)) * 3000;
        if (f2 < 800.0f) {
            f2 = 800.0f;
        } else if (f2 > 3000.0f) {
            f2 = 3000.0f;
        }
        return (int) f2;
    }

    public static int b(C1660Dac c1660Dac, float f) {
        C1660Dac c1660Dac2 = new C1660Dac(960, 540);
        float f2 = (((c1660Dac.f7910a * c1660Dac.b) * f) / ((c1660Dac2.f7910a * c1660Dac2.b) * 15.0f)) * 1000;
        if (f2 < 600.0f) {
            f2 = 600.0f;
        } else if (f2 > 3000.0f) {
            f2 = 3000.0f;
        }
        return (int) f2;
    }

    public static int c(C1660Dac c1660Dac, float f) {
        C1660Dac c1660Dac2 = new C1660Dac(1280, 720);
        float f2 = (((c1660Dac.f7910a * c1660Dac.b) * f) / ((c1660Dac2.f7910a * c1660Dac2.b) * 30.0f)) * 3000;
        if (f2 < 100.0f) {
            f2 = 100.0f;
        } else if (f2 > 3000.0f) {
            f2 = 3000.0f;
        }
        return (int) f2;
    }

    public static int d(C1660Dac c1660Dac, float f) {
        C1660Dac c1660Dac2 = new C1660Dac(960, 540);
        float f2 = (((c1660Dac.f7910a * c1660Dac.b) * f) / ((c1660Dac2.f7910a * c1660Dac2.b) * 20.0f)) * 1500;
        if (f2 < 800.0f) {
            f2 = 800.0f;
        } else if (f2 > 3000.0f) {
            f2 = 3000.0f;
        }
        return (int) f2;
    }

    public static C1660Dac a(MediaTypeDef.VideoReslution videoReslution) {
        switch (C1068Bac.f6990a[videoReslution.ordinal()]) {
            case 1:
                return new C1660Dac(360, 640);
            case 2:
                return new C1660Dac(540, 960);
            case 3:
                return new C1660Dac(720, 1280);
            case 4:
                return new C1660Dac(640, 360);
            case 5:
                return new C1660Dac(960, 540);
            case 6:
                return new C1660Dac(1280, 720);
            case 7:
                return new C1660Dac(480, 640);
            case 8:
                return new C1660Dac(720, 960);
            case 9:
                return new C1660Dac(640, 480);
            case 10:
                return new C1660Dac(960, 720);
            case 11:
                return new C1660Dac(400, 400);
            default:
                return new C1660Dac(360, 640);
        }
    }

    public static int b(MediaTypeDef.VideoEncodeMode videoEncodeMode) {
        int i = C1068Bac.h[videoEncodeMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? -1 : 2;
            }
            return 1;
        }
        return 0;
    }

    public static String b(Context context) {
        String str = context.getExternalFilesDir(Environment.DIRECTORY_MOVIES).getAbsolutePath() + "/" + f7462a;
        File file = new File(str);
        if (file.exists() || file.mkdir()) {
            return str + "/REC_" + new SimpleDateFormat("yyyyMMdd_HHmmss_SSS").format(new Date()) + C12519gba.g;
        }
        return null;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        File file = new File(str);
        if ((file.exists() || file.mkdirs()) && !file.isFile()) {
            String format = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS").format(new Date());
            return str + "/REC_" + format + C12519gba.g;
        }
        return null;
    }

    public static int a(MediaTypeDef.AEncodeChannel aEncodeChannel) {
        int i = C1068Bac.b[aEncodeChannel.ordinal()];
        return (i == 1 || i != 2) ? 1 : 2;
    }

    public static int a(MediaTypeDef.AEncodeSampleRate aEncodeSampleRate) {
        int i = C1068Bac.c[aEncodeSampleRate.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return (i == 3 || i != 4) ? 44100 : 48000;
            }
            return 32000;
        }
        return 16000;
    }

    public static int a(MediaTypeDef.AEncodeBitRate aEncodeBitRate) {
        int i = C1068Bac.d[aEncodeBitRate.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 64 : 256;
            }
            return 128;
        }
        return 64;
    }

    public static int a(MediaTypeDef.RenderMode renderMode) {
        int i = C1068Bac.e[renderMode.ordinal()];
        if (i != 1) {
            return i != 2 ? 2 : 1;
        }
        return 0;
    }

    public static int a(MediaTypeDef.RenderRotation renderRotation) {
        int i = C1068Bac.f[renderRotation.ordinal()];
        return (i == 1 || i != 2) ? 0 : 1;
    }

    public static int a(MediaTypeDef.OutType outType) {
        int i = C1068Bac.g[outType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 0 : 2;
            }
            return 1;
        }
        return 0;
    }

    public static int a(MediaTypeDef.VideoEncodeMode videoEncodeMode) {
        int i = C1068Bac.h[videoEncodeMode.ordinal()];
        if (i != 1) {
            return (i == 2 || i != 3) ? 1 : 2;
        }
        return 0;
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        a(new File(context.getExternalFilesDir(Environment.DIRECTORY_MOVIES).getAbsolutePath() + "/" + f7462a));
    }

    public static void a(File file) {
        File[] listFiles;
        if (file != null && file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isFile()) {
                    file2.delete();
                } else if (file2.isDirectory()) {
                    a(file2);
                }
            }
            file.delete();
        }
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        } else {
            a(file);
        }
    }
}
