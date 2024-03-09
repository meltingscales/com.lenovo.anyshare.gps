package sg.bigo.ads.common.d;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;
import sg.bigo.ads.common.l.a.e;
import sg.bigo.ads.common.l.b.d;
import sg.bigo.ads.common.l.g;
import sg.bigo.ads.common.l.h;

/* loaded from: classes9.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public String f32962a = "";
    public boolean b = false;
    public int c = 0;
    public boolean d = false;

    public abstract String a();

    public abstract void a(String str);

    public abstract boolean a(String str, String str2);

    public abstract String b();

    public final void b(String str, String str2) {
        File file = new File(b());
        if (file.exists() || file.mkdir()) {
            try {
                FileWriter fileWriter = new FileWriter(new File(file, c()));
                fileWriter.write(str);
                fileWriter.flush();
                fileWriter.close();
                sg.bigo.ads.common.k.a.a(0, 4, a(), "Write JS file successfully");
                a(str2);
            } catch (Exception e) {
                String a2 = a();
                sg.bigo.ads.common.k.a.a(0, a2, "write JS file error: " + e.getMessage());
            }
        }
    }

    public abstract boolean b(String str);

    public abstract String c();

    public final void c(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(sg.bigo.ads.common.p.a.a(), new d(str));
        aVar.g = e.h();
        g.a(aVar, new sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.a, sg.bigo.ads.common.l.c.d>() { // from class: sg.bigo.ads.common.d.c.1
            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ sg.bigo.ads.common.l.c.d a(sg.bigo.ads.common.l.c.a aVar2) {
                return new sg.bigo.ads.common.l.c.d(aVar2);
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, sg.bigo.ads.common.l.c.d dVar) {
                String a2 = dVar.a();
                if (TextUtils.isEmpty(a2) || !c.this.b(a2)) {
                    c.this.h();
                    return;
                }
                c cVar = c.this;
                cVar.f32962a = a2;
                cVar.b = true;
                sg.bigo.ads.common.k.a.a(0, 4, cVar.a(), "Fetch js from network successfully");
                sg.bigo.ads.common.f.c.a(0, new Runnable() { // from class: sg.bigo.ads.common.d.c.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        c cVar2 = c.this;
                        cVar2.b(cVar2.f32962a, str);
                    }
                });
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, h hVar) {
                String a2 = c.this.a();
                sg.bigo.ads.common.k.a.a(0, 5, a2, "fetch js from network fail: " + hVar.getMessage());
                c.this.h();
            }
        });
    }

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public final void g() {
        if (a(e(), f())) {
            String a2 = a();
            sg.bigo.ads.common.k.a.a(0, 3, a2, "start fetch newest js content: " + e());
            c(e());
        }
    }

    public final void h() {
        if (this.b) {
            return;
        }
        if (this.c < 2) {
            sg.bigo.ads.common.k.a.a(0, 3, a(), "try to re-fetch JS content...");
            this.c++;
            c(d());
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 5, a(), "the retry times has reached the limit");
        if (this.d) {
            return;
        }
        this.d = true;
        if (TextUtils.isEmpty(e())) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, a(), "start fetch newest js content: " + e());
        c(e());
    }

    public final String i() {
        File file = new File(b() + File.separator + c());
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    fileInputStream.close();
                    return sb.toString();
                }
                sb.append(readLine);
            }
        } catch (Exception e) {
            String a2 = a();
            sg.bigo.ads.common.k.a.a(0, a2, "get JS from file error: " + e.getMessage());
            return null;
        }
    }

    public final boolean j() {
        return new File(b() + File.separator + c()).exists();
    }
}
