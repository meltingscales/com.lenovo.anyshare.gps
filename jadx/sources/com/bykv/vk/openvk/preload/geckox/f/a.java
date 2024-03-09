package com.bykv.vk.openvk.preload.geckox.f;

import com.bykv.vk.openvk.preload.geckox.g.c;
import com.bykv.vk.openvk.preload.geckox.utils.j;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public String f4266a;
    public String b;
    public volatile File c;
    public volatile Long d;
    public AtomicBoolean e = new AtomicBoolean(false);
    public volatile com.bykv.vk.openvk.preload.geckox.f.a.a f;

    public a(String str, String str2) {
        this.f4266a = str;
        this.b = str2;
    }

    private synchronized File c(String str) throws Exception {
        if (this.c != null) {
            return this.c;
        } else if (this.d == null || this.d.longValue() != -1) {
            com.bykv.vk.openvk.preload.geckox.g.b a2 = com.bykv.vk.openvk.preload.geckox.g.b.a(this.f4266a + File.separator + str + File.separator + "select.lock");
            if (this.d == null) {
                this.d = j.a(new File(this.f4266a, str));
            }
            if (this.d == null) {
                this.d = -1L;
                a2.a();
                return null;
            }
            String str2 = this.f4266a;
            File file = new File(str2, File.separator + str + File.separator + this.d + File.separator + "using.lock");
            this.c = file.getParentFile();
            c.a(file.getAbsolutePath());
            File file2 = this.c;
            a2.a();
            return file2;
        } else {
            return null;
        }
    }

    public final synchronized com.bykv.vk.openvk.preload.geckox.f.a.a a(String str) throws Exception {
        if (this.f != null) {
            return this.f;
        }
        File c = c(str);
        if (c != null) {
            File file = new File(c, "res.macv");
            File file2 = new File(c, "res");
            if (file2.exists() && file2.isDirectory()) {
                this.f = new com.bykv.vk.openvk.preload.geckox.f.a.c(c);
            } else if (file.exists() && file.isFile()) {
                this.f = new com.bykv.vk.openvk.preload.geckox.f.a.b(c);
            } else {
                throw new RuntimeException("can not find res, dir:" + c.getAbsolutePath());
            }
            return this.f;
        }
        throw new FileNotFoundException("channel no exist，channel:".concat(String.valueOf(str)));
    }

    public final int b(String str) {
        try {
            File file = new File(c(str), "res");
            if (file.exists() && file.isDirectory()) {
                int length = file.listFiles().length;
                if (length > 0) {
                    return length - 1;
                }
                return 0;
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String a(String str, String str2) {
        return str2.substring(str.length() + 1);
    }
}
