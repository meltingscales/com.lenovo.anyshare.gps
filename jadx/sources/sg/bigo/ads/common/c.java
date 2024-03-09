package sg.bigo.ads.common;

import android.content.Context;
import android.os.Parcel;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import sg.bigo.ads.common.utils.o;

/* loaded from: classes9.dex */
public abstract class c implements d {
    public final Context b;

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f32932a = new Runnable() { // from class: sg.bigo.ads.common.c.1
        @Override // java.lang.Runnable
        public final void run() {
            c.this.q();
        }
    };
    public boolean c = false;
    public boolean d = false;

    public c(Context context) {
        this.b = context;
    }

    private void r() {
        this.c = true;
        sg.bigo.ads.common.k.a.a(0, 3, b(), "onDataSaved, ".concat(String.valueOf(this)));
    }

    public abstract String a();

    public final void a(long j) {
        sg.bigo.ads.common.f.c.a(this.f32932a);
        if (j <= 0) {
            sg.bigo.ads.common.f.c.a(1, this.f32932a);
        } else {
            sg.bigo.ads.common.f.c.a(1, this.f32932a, j);
        }
    }

    public abstract String b();

    public void o() {
        this.c = true;
        sg.bigo.ads.common.k.a.a(0, 3, b(), "onDataLoaded, ".concat(String.valueOf(this)));
    }

    public final synchronized void p() {
        ByteArrayInputStream byteArrayInputStream = null;
        try {
            try {
                File file = new File(j.a(), a());
                this.d = file.exists();
                byte[] b = sg.bigo.ads.common.utils.g.b(file);
                if (b == null) {
                    sg.bigo.ads.common.k.a.a(0, 4, b(), "data file not exist");
                    o();
                    return;
                }
                byte[] b2 = o.b(b);
                if (b2 == null) {
                    String b3 = b();
                    sg.bigo.ads.common.k.a.a(0, b3, "data decrypt failed length=" + b.length);
                    file.delete();
                    o();
                    return;
                }
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(b2);
                try {
                    byte[] bArr = new byte[byteArrayInputStream2.available()];
                    byteArrayInputStream2.read(bArr);
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(bArr, 0, bArr.length);
                    obtain.setDataPosition(0);
                    b(obtain);
                    try {
                        byteArrayInputStream2.close();
                    } catch (IOException unused) {
                        sg.bigo.ads.common.k.a.a(0, 5, b(), "close data input stream failed");
                    }
                    o();
                } catch (Exception unused2) {
                    byteArrayInputStream = byteArrayInputStream2;
                    sg.bigo.ads.common.k.a.a(0, 5, b(), "DataFile load failed");
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException unused3) {
                            sg.bigo.ads.common.k.a.a(0, 5, b(), "close data input stream failed");
                        }
                    }
                    o();
                } catch (Throwable th) {
                    th = th;
                    byteArrayInputStream = byteArrayInputStream2;
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException unused4) {
                            sg.bigo.ads.common.k.a.a(0, 5, b(), "close data input stream failed");
                        }
                    }
                    o();
                    throw th;
                }
            } catch (Exception unused5) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void q() {
        ByteArrayOutputStream byteArrayOutputStream;
        Throwable th;
        String str;
        String str2;
        sg.bigo.ads.common.f.c.a(this.f32932a);
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        r0 = null;
        FileOutputStream fileOutputStream = null;
        byteArrayOutputStream2 = null;
        try {
            try {
                Parcel obtain = Parcel.obtain();
                a(obtain);
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byteArrayOutputStream.write(obtain.marshall());
                    byteArrayOutputStream.flush();
                    byte[] a2 = o.a(byteArrayOutputStream.toByteArray());
                    if (a2 == null) {
                        sg.bigo.ads.common.k.a.a(0, b(), "## data encrypt failed.");
                        try {
                            byteArrayOutputStream.close();
                        } catch (IOException unused) {
                            sg.bigo.ads.common.k.a.a(0, 5, b(), "close output stream failed");
                        }
                        this.d = true;
                        r();
                        return;
                    }
                    File file = new File(j.a(), a());
                    File a3 = sg.bigo.ads.common.utils.g.a(file);
                    if (file.exists()) {
                        if (a3.exists()) {
                            if (!file.delete()) {
                                str = "IOUtils";
                                str2 = "delete locked file failed: " + file.getName();
                                sg.bigo.ads.common.k.a.a(0, str, str2);
                            }
                        } else if (!file.renameTo(a3)) {
                            str = "IOUtils";
                            str2 = "rename locked file failed: " + file.getName();
                            sg.bigo.ads.common.k.a.a(0, str, str2);
                        }
                    }
                    try {
                        try {
                            try {
                                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                                try {
                                    fileOutputStream2.write(a2);
                                    fileOutputStream2.getFD().sync();
                                    if (a3.exists() && !a3.delete()) {
                                        sg.bigo.ads.common.k.a.a(0, "IOUtils", "delete backup file failed: " + a3.getName());
                                    }
                                    fileOutputStream2.close();
                                } catch (Exception unused2) {
                                    fileOutputStream = fileOutputStream2;
                                    sg.bigo.ads.common.k.a.a(0, "IOUtils", "write file " + file.getPath() + " failed");
                                    if (file.exists() && !file.delete()) {
                                        sg.bigo.ads.common.k.a.a(0, "IOUtils", "delete locked file with exception failed: " + file.getName());
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    sg.bigo.ads.common.k.a.a(0, 4, b(), "data saved:".concat(String.valueOf(this)));
                                    try {
                                        byteArrayOutputStream.close();
                                    } catch (IOException unused3) {
                                        sg.bigo.ads.common.k.a.a(0, 5, b(), "close output stream failed");
                                    }
                                    this.d = true;
                                    r();
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileOutputStream = fileOutputStream2;
                                    if (fileOutputStream != null) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (IOException unused4) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException unused5) {
                                sg.bigo.ads.common.k.a.a(0, 4, b(), "data saved:".concat(String.valueOf(this)));
                                byteArrayOutputStream.close();
                                this.d = true;
                                r();
                                return;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Exception unused6) {
                    }
                } catch (Exception unused7) {
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    sg.bigo.ads.common.k.a.a(0, 5, b(), "data save failed");
                    if (byteArrayOutputStream2 != null) {
                        try {
                            byteArrayOutputStream2.close();
                        } catch (IOException unused8) {
                            sg.bigo.ads.common.k.a.a(0, 5, b(), "close output stream failed");
                        }
                    }
                    this.d = true;
                    r();
                    return;
                } catch (Throwable th4) {
                    th = th4;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (IOException unused9) {
                            sg.bigo.ads.common.k.a.a(0, 5, b(), "close output stream failed");
                        }
                    }
                    this.d = true;
                    r();
                    throw th;
                }
            } catch (Throwable th5) {
                byteArrayOutputStream = byteArrayOutputStream2;
                th = th5;
            }
        } catch (Exception unused10) {
        }
    }
}
