package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.Sgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C6038Sgc {

    /* renamed from: a  reason: collision with root package name */
    public static int f14611a;
    public static Map<String, Bitmap> b = new LinkedHashMap(10);
    public String d;
    public InterfaceC15983mIc g;
    public C4891Ogc h;
    public final int c = C19575sCc.e;
    public List<C4604Ngc> f = new ArrayList();
    public Map<String, Integer> e = new HashMap();

    public C6038Sgc(InterfaceC15983mIc interfaceC15983mIc) {
        this.g = interfaceC15983mIc;
        File q = interfaceC15983mIc.j().q();
        if (q == null) {
            return;
        }
        this.d = q.getAbsolutePath() + File.separator + "tempPic";
        File file = new File(this.d);
        if (!file.exists()) {
            file.mkdir();
        }
        this.d = file.getAbsolutePath() + File.separator + System.currentTimeMillis();
        File file2 = new File(this.d);
        if (file2.exists()) {
            return;
        }
        file2.mkdir();
    }

    private void d() {
        C4891Ogc c4891Ogc = this.h;
        if (c4891Ogc == null) {
            this.h = new C4891Ogc(this.g);
        } else {
            c4891Ogc.f12870a = this.g;
        }
    }

    public int b(String str) {
        Integer num = this.e.get(str);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public boolean c(String str) {
        d();
        return this.h.a(str);
    }

    public int a(AbstractC11576eyc abstractC11576eyc) throws Exception {
        String b2 = abstractC11576eyc.b.b();
        Integer num = this.e.get(b2);
        if (num == null) {
            C4604Ngc c4604Ngc = new C4604Ngc();
            c4604Ngc.s = b(abstractC11576eyc);
            c4604Ngc.a(abstractC11576eyc.b.a());
            int size = this.f.size();
            this.f.add(c4604Ngc);
            this.e.put(b2, Integer.valueOf(size));
            return size;
        }
        return num.intValue();
    }

    private String b(AbstractC11576eyc abstractC11576eyc) {
        if (abstractC11576eyc == null) {
            return null;
        }
        try {
            File file = new File(this.d + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            InputStream w = abstractC11576eyc.w();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = w.read(bArr, 0, bArr.length);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    w.close();
                    fileOutputStream.close();
                    return file.getAbsolutePath();
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean c() {
        return b.size() > 0;
    }

    public int a(AbstractC22437wmc abstractC22437wmc) {
        Integer num = this.e.get(abstractC22437wmc.e);
        if (num == null) {
            C4604Ngc c4604Ngc = new C4604Ngc();
            c4604Ngc.s = abstractC22437wmc.e;
            c4604Ngc.o = (byte) abstractC22437wmc.f();
            int size = this.f.size();
            this.f.add(c4604Ngc);
            this.e.put(abstractC22437wmc.e, Integer.valueOf(size));
            return size;
        }
        return num.intValue();
    }

    public boolean b(int i) {
        d();
        return this.h.a(i);
    }

    public void b() {
        a();
        List<C4604Ngc> list = this.f;
        if (list != null) {
            for (C4604Ngc c4604Ngc : list) {
                c4604Ngc.a();
            }
            this.f.clear();
        }
        this.e.clear();
        this.g = null;
        File file = new File(this.d);
        try {
            if (this.h != null) {
                this.h.a();
            }
            new C5751Rgc(this, file).start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public int a(C4604Ngc c4604Ngc) {
        String str = c4604Ngc.s;
        if (str == null) {
            c4604Ngc.s = a(c4604Ngc.p);
            c4604Ngc.p = null;
        } else {
            int b2 = b(str);
            if (b2 >= 0) {
                return b2;
            }
        }
        int size = this.f.size();
        this.f.add(c4604Ngc);
        this.e.put(c4604Ngc.s, Integer.valueOf(size));
        return size;
    }

    public C4604Ngc a(int i) {
        if (i < 0 || i >= this.f.size()) {
            return null;
        }
        return this.f.get(i);
    }

    public String a(byte[] bArr) {
        try {
            return a(bArr, 0, bArr.length);
        } catch (Exception unused) {
            return null;
        }
    }

    public String a(InflaterInputStream inflaterInputStream) {
        File file = new File(this.d + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
        try {
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inflaterInputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (Exception unused) {
        }
        return file.getAbsolutePath();
    }

    public String a(byte[] bArr, int i, int i2) {
        File file = new File(this.d + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
        try {
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr, i, i2);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
        return file.getAbsolutePath();
    }

    public synchronized Bitmap a(String str) {
        return b.get(str);
    }

    public synchronized void a(String str, Bitmap bitmap) {
        if (f14611a > 8388608) {
            String key = b.entrySet().iterator().next().getKey();
            Bitmap bitmap2 = b.get(key);
            f14611a -= bitmap2.getWidth() * bitmap2.getHeight();
            b.remove(key).recycle();
        }
        f14611a += bitmap.getHeight() * bitmap.getHeight();
        b.put(str, bitmap);
    }

    public void a(String str, int i) {
        d();
        C4891Ogc c4891Ogc = this.h;
        if (c4891Ogc != null) {
            c4891Ogc.a(str, i);
        }
    }

    public String a(int i, byte b2, String str, int i2, int i3, boolean z) {
        String str2 = str.substring(0, str.length() - 4) + "converted.tmp";
        d();
        this.h.a(i, b2, str, str2, i2, i3, z);
        return str2;
    }

    public String a(int i, String str, String str2, boolean z) {
        String str3 = str.substring(0, str.length() - 4) + "converted.tmp";
        d();
        this.h.a(i, str, str3, str2, z);
        return str3;
    }

    public synchronized void a() {
        for (Bitmap bitmap : b.values()) {
            bitmap.recycle();
        }
        b.clear();
        f14611a = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(File file) {
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    file2.delete();
                }
            }
            file.delete();
        }
    }

    public boolean a(Bitmap bitmap, Bitmap.CompressFormat compressFormat, String str) {
        File file = new File(this.d + File.separatorChar + str + ".jpg");
        try {
            if (file.exists()) {
                file.delete();
            }
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(compressFormat, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
