package com.lenovo.anyshare;

import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.exception.DownloadSecurityException;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.sRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19739sRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26514a = "ConnectTrial";
    public static final Pattern b = Pattern.compile("attachment;\\s*filename\\s*=\\s*\"([^\"]*)\"");
    public static final Pattern c = Pattern.compile("attachment;\\s*filename\\s*=\\s*(.*)");
    public final C22783xQb d;
    public final MQb e;
    public boolean f;
    public long g;
    public String h;
    public String i;
    public int j;

    public C19739sRb(C22783xQb c22783xQb, MQb mQb) {
        this.d = c22783xQb;
        this.e = mQb;
    }

    public static boolean d(YQb.a aVar) throws IOException {
        if (aVar.e() == 206) {
            return true;
        }
        return AssetDownloader.BYTES.equals(aVar.a("Accept-Ranges"));
    }

    public void a() throws IOException {
        C24005zQb.a().h.a(this.d);
        C24005zQb.a().h.a();
        YQb create = C24005zQb.a().e.create(this.d.d());
        try {
            if (!JQb.a((CharSequence) this.e.c)) {
                create.addHeader(JQb.c, this.e.c);
            }
            create.addHeader("Range", "bytes=0-0");
            Map<String, List<String>> map = this.d.f;
            if (map != null) {
                JQb.b(map, create);
            }
            InterfaceC20950uQb interfaceC20950uQb = C24005zQb.a().c.b;
            interfaceC20950uQb.a(this.d, create.c());
            YQb.a execute = create.execute();
            this.d.B = execute.b();
            JQb.a(f26514a, "task[" + this.d.getId() + "] redirect location: " + this.d.B);
            this.j = execute.e();
            this.f = d(execute);
            this.g = c(execute);
            this.h = a(execute);
            this.i = b(execute);
            Map<String, List<String>> d = execute.d();
            if (d == null) {
                d = new HashMap<>();
            }
            interfaceC20950uQb.a(this.d, this.j, d);
            if (a(this.g, execute)) {
                d();
            }
        } finally {
            create.release();
        }
    }

    public boolean b() {
        return this.g == -1;
    }

    public boolean c() {
        String str = this.e.c;
        return (str == null || str.equals(this.h)) ? false : true;
    }

    public static String b(YQb.a aVar) throws IOException {
        return a(aVar.a("Content-Disposition"));
    }

    public static long c(YQb.a aVar) {
        long b2 = b(aVar.a("Content-Range"));
        if (b2 != -1) {
            return b2;
        }
        if (!c(aVar.a(JQb.h))) {
            JQb.c(f26514a, "Transfer-Encoding isn't chunked but there is no valid instance length found either!");
        }
        return -1L;
    }

    public static long b(String str) {
        if (str == null) {
            return -1L;
        }
        String[] split = str.split("/");
        if (split.length >= 2) {
            try {
                return Long.parseLong(split[1]);
            } catch (NumberFormatException unused) {
                JQb.c(f26514a, "parse instance length failed with " + str);
            }
        }
        return -1L;
    }

    public void d() throws IOException {
        YQb create = C24005zQb.a().e.create(this.d.d());
        InterfaceC20950uQb interfaceC20950uQb = C24005zQb.a().c.b;
        try {
            create.b(JQb.f10486a);
            Map<String, List<String>> map = this.d.f;
            if (map != null) {
                JQb.b(map, create);
            }
            interfaceC20950uQb.a(this.d, create.c());
            YQb.a execute = create.execute();
            interfaceC20950uQb.a(this.d, execute.e(), execute.d());
            this.g = JQb.c(execute.a("Content-Length"));
        } finally {
            create.release();
        }
    }

    public static boolean c(String str) {
        return str != null && str.equals("chunked");
    }

    public static String a(String str) throws IOException {
        String group;
        if (str == null) {
            return null;
        }
        try {
            Matcher matcher = b.matcher(str);
            if (matcher.find()) {
                group = matcher.group(1);
            } else {
                Matcher matcher2 = c.matcher(str);
                group = matcher2.find() ? matcher2.group(1) : null;
            }
            if (group != null && group.contains("../")) {
                throw new DownloadSecurityException("The filename [" + group + "] from the response is not allowable, because it contains '../', which can raise the directory traversal vulnerability");
            }
            return group;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static String a(YQb.a aVar) {
        return aVar.a(JQb.g);
    }

    public boolean a(long j, YQb.a aVar) {
        String a2;
        if (j != -1) {
            return false;
        }
        String a3 = aVar.a("Content-Range");
        return (a3 == null || a3.length() <= 0) && !c(aVar.a(JQb.h)) && (a2 = aVar.a("Content-Length")) != null && a2.length() > 0;
    }
}
