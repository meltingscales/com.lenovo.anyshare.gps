package com.lenovo.anyshare;

import android.graphics.BitmapFactory;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.oBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC17133oBk {
    SINGLE;
    
    public final byte[] c = {-1, -40, -1};

    EnumC17133oBk() {
    }

    private byte[] c(InputStream inputStream) {
        if (inputStream == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            try {
                try {
                    int read = inputStream.read(bArr, 0, bArr.length);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } catch (Exception unused2) {
                    byte[] bArr2 = new byte[0];
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused3) {
                    }
                    return bArr2;
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused4) {
                }
                throw th;
            }
        }
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public int a(InputStream inputStream) {
        return a(c(inputStream));
    }

    public boolean b(InputStream inputStream) {
        return b(c(inputStream));
    }

    private int a(byte[] bArr) {
        int i;
        int i2;
        if (bArr == null) {
            return 0;
        }
        int i3 = 0;
        while (i3 + 3 < bArr.length) {
            int i4 = i3 + 1;
            if ((bArr[i3] & 255) == 255) {
                int i5 = bArr[i4] & 255;
                if (i5 != 255) {
                    i4++;
                    if (i5 != 216 && i5 != 1) {
                        if (i5 != 217 && i5 != 218) {
                            int a2 = a(bArr, i4, 2, false);
                            if (a2 >= 2 && (i2 = i4 + a2) <= bArr.length) {
                                if (i5 == 225 && a2 >= 8 && a(bArr, i4 + 2, 4, false) == 1165519206 && a(bArr, i4 + 6, 2, false) == 0) {
                                    i3 = i4 + 8;
                                    i = a2 - 8;
                                    break;
                                }
                                i3 = i2;
                            } else {
                                android.util.Log.e("Luban", "Invalid length");
                                return 0;
                            }
                        }
                    }
                }
                i3 = i4;
            }
            i3 = i4;
        }
        i = 0;
        if (i > 8) {
            int a3 = a(bArr, i3, 4, false);
            if (a3 != 1229531648 && a3 != 1296891946) {
                android.util.Log.e("Luban", "Invalid byte order");
                return 0;
            }
            boolean z = a3 == 1229531648;
            int a4 = a(bArr, i3 + 4, 4, z) + 2;
            if (a4 >= 10 && a4 <= i) {
                int i6 = i3 + a4;
                int i7 = i - a4;
                int a5 = a(bArr, i6 - 2, 2, z);
                while (true) {
                    int i8 = a5 - 1;
                    if (a5 <= 0 || i7 < 12) {
                        break;
                    } else if (a(bArr, i6, 2, z) == 274) {
                        int a6 = a(bArr, i6 + 8, 2, z);
                        if (a6 != 1) {
                            if (a6 != 3) {
                                if (a6 != 6) {
                                    if (a6 != 8) {
                                        android.util.Log.e("Luban", "Unsupported orientation");
                                        return 0;
                                    }
                                    return CoinCircleProgressView.f19061a;
                                }
                                return 90;
                            }
                            return 180;
                        }
                        return 0;
                    } else {
                        i6 += 12;
                        i7 -= 12;
                        a5 = i8;
                    }
                }
            } else {
                android.util.Log.e("Luban", "Invalid offset");
                return 0;
            }
        }
        android.util.Log.e("Luban", "Orientation not found");
        return 0;
    }

    private boolean b(byte[] bArr) {
        if (bArr == null || bArr.length < 3) {
            return false;
        }
        return Arrays.equals(this.c, new byte[]{bArr[0], bArr[1], bArr[2]});
    }

    public boolean b(int i, String str) {
        if (i > 0) {
            File file = new File(str);
            return file.exists() && file.length() > ((long) (i << 10));
        }
        return true;
    }

    public String a(InterfaceC19571sBk interfaceC19571sBk) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(interfaceC19571sBk.open(), null, options);
            return options.outMimeType.replace(C22227wVb.b, ".");
        } catch (Exception unused) {
            return ".jpg";
        }
    }

    private int a(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        } else {
            i3 = 1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & 255) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }
}
