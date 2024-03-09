package com.anythink.expressad.mbbanner.a.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.mbbanner.a.b.e;
import com.anythink.expressad.mbbanner.a.c.d;
import com.anythink.expressad.mbbanner.a.c.f;
import com.anythink.expressad.videocommon.b.i;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2865a = "b";
    public Context b;
    public e d;
    public com.anythink.expressad.mbbanner.a.e.a e;
    public com.anythink.expressad.mbbanner.a.c.b f;
    public d g;
    public int c = 0;
    public volatile boolean h = false;
    public Timer i = new Timer();
    public volatile List<String> j = new ArrayList();
    public volatile boolean k = false;
    public volatile boolean l = false;
    public volatile boolean m = false;

    /* renamed from: com.anythink.expressad.mbbanner.a.d.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends TimerTask {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f2866a;
        public final /* synthetic */ com.anythink.expressad.foundation.d.d b;

        public AnonymousClass1(String str, com.anythink.expressad.foundation.d.d dVar) {
            this.f2866a = str;
            this.b = dVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            if (b.this.h) {
                return;
            }
            b.b(b.this);
            b.this.a(this.f2866a, -1, "", false, this.b);
        }
    }

    /* renamed from: com.anythink.expressad.mbbanner.a.d.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.e f2867a;

        public AnonymousClass2(com.anythink.expressad.foundation.d.e eVar) {
            this.f2867a = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList<com.anythink.expressad.foundation.d.d> arrayList;
            String unused = b.f2865a;
            com.anythink.expressad.foundation.d.e eVar = this.f2867a;
            if (eVar != null && (arrayList = eVar.J) != null && arrayList.size() > 0) {
                Context unused2 = b.this.b;
                com.anythink.expressad.mbbanner.a.e.b.a();
            }
            String unused3 = b.f2865a;
        }
    }

    public b(Context context, e eVar, com.anythink.expressad.mbbanner.a.c.b bVar, com.anythink.expressad.mbbanner.a.e.a aVar) {
        this.b = context.getApplicationContext();
        this.d = eVar;
        this.f = bVar;
        this.e = aVar;
    }

    public static /* synthetic */ boolean b(b bVar) {
        bVar.h = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public b f2868a;
        public String b;
        public com.anythink.expressad.foundation.d.d c;

        public a(b bVar, String str, com.anythink.expressad.foundation.d.d dVar) {
            this.f2868a = bVar;
            this.b = str;
            this.c = dVar;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            b bVar = this.f2868a;
            if (bVar != null) {
                bVar.a(this.b, 1, str, true, this.c);
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            b bVar = this.f2868a;
            if (bVar != null) {
                bVar.a(this.b, 1, str2, false, this.c);
            }
        }
    }

    private void b(String str, com.anythink.expressad.foundation.d.d dVar) {
        this.i.schedule(new AnonymousClass1(str, dVar), 60000L);
    }

    private int c() {
        try {
            int b = this.d.b();
            if (b > this.d.c()) {
                return 0;
            }
            return b;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    private void a(String str) {
        if (this.m) {
            return;
        }
        if ((this.k || this.l) && this.j.size() == 0) {
            this.h = true;
            this.m = true;
            this.i.cancel();
            this.e.a(this.f, str);
            this.g.a(str);
        }
    }

    private void b(String str, String str2, com.anythink.expressad.foundation.d.d dVar) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        i.a().a(str2, new f(this, str, dVar));
    }

    private void b(com.anythink.expressad.foundation.d.e eVar) {
        new Thread(new AnonymousClass2(eVar)).start();
    }

    private String b() {
        return this.d.a();
    }

    private void a(String str, com.anythink.expressad.foundation.d.d dVar) {
        this.h = true;
        this.e.a(this.f, str, dVar);
        this.g.a(str);
    }

    private void b(String str) {
        this.d.a(str);
    }

    private void b(String str, List<com.anythink.expressad.foundation.d.d> list) {
        int i = this.c;
        if (list != null) {
            try {
                if (list.size() > 0) {
                    i += list.size();
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (i > this.d.c()) {
            i = 0;
        }
        if (z.b(str)) {
            this.d.a(i);
        }
    }

    public final void a(String str, int i, String str2, boolean z, com.anythink.expressad.foundation.d.d dVar) {
        if (!z) {
            if (i == -1) {
                StringBuilder sb = new StringBuilder(" unitId =");
                sb.append(str);
                sb.append(" --> time out!");
            }
            this.i.cancel();
            this.h = true;
            this.e.a(this.f, str, dVar);
            this.g.a(str);
        } else if (i == 1) {
            synchronized (this) {
                this.j.remove(str2);
                if (this.j.size() == 0) {
                    a(str);
                }
            }
        } else if (i == 2) {
            this.l = true;
            a(str);
        } else if (i == 3) {
            this.k = true;
            a(str);
        }
    }

    public final void a(String str, com.anythink.expressad.foundation.d.e eVar, d dVar) {
        ArrayList<com.anythink.expressad.foundation.d.d> arrayList;
        this.g = dVar;
        com.anythink.expressad.foundation.d.d dVar2 = null;
        if (eVar == null) {
            this.e.a(this.f, new h(3, "campaignUnit is NULL!"), str, null);
            this.g.a(str);
            return;
        }
        List<com.anythink.expressad.foundation.d.d> a2 = a(eVar);
        new Thread(new AnonymousClass2(eVar)).start();
        int i = 0;
        if (a2.size() == 0) {
            h hVar = new h(11, com.anythink.expressad.reward.a.d.f2923a);
            com.anythink.expressad.mbbanner.a.e.a aVar = this.e;
            com.anythink.expressad.mbbanner.a.c.b bVar = this.f;
            if (eVar != null && (arrayList = eVar.J) != null && arrayList.size() != 0) {
                dVar2 = eVar.J.get(0);
            }
            aVar.a(bVar, hVar, str, dVar2);
            this.g.a(str);
            return;
        }
        com.anythink.expressad.foundation.d.d dVar3 = a2.get(0);
        this.i.schedule(new AnonymousClass1(str, dVar3), 60000L);
        this.d.a(eVar.c());
        int i2 = this.c;
        try {
            if (a2.size() > 0) {
                i2 += a2.size();
            }
            if (i2 > this.d.c()) {
                i2 = 0;
            }
            if (z.b(str)) {
                this.d.a(i2);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        String trim = dVar3.r().trim();
        if (!TextUtils.isEmpty(trim)) {
            if (!TextUtils.isEmpty(trim)) {
                i.a().a(trim, new f(this, str, dVar3));
            }
            if (a2.size() > 0) {
                while (i < a2.size()) {
                    a2.get(i).d(dVar3.r());
                    a2.get(i).a(true);
                    i++;
                }
            }
        } else {
            String trim2 = dVar3.s().trim();
            if (!TextUtils.isEmpty(trim2)) {
                String a3 = a(str, trim2, dVar3);
                if (a2.size() > 0) {
                    while (i < a2.size()) {
                        a2.get(i).e(a3);
                        a2.get(i).a(trim2.contains("<MBTPLMARK>"));
                        i++;
                    }
                }
            } else {
                this.l = true;
                this.k = true;
            }
        }
        a(str, a2);
    }

    private List<com.anythink.expressad.foundation.d.d> a(com.anythink.expressad.foundation.d.e eVar) {
        ArrayList arrayList = new ArrayList();
        if (eVar != null) {
            try {
                if (eVar.J != null && eVar.J.size() > 0) {
                    ArrayList<com.anythink.expressad.foundation.d.d> arrayList2 = eVar.J;
                    new StringBuilder("getNeedShowList total campaign:").append(arrayList2.size());
                    for (int i = 0; i < arrayList2.size(); i++) {
                        com.anythink.expressad.foundation.d.d dVar = arrayList2.get(i);
                        if (dVar != null && dVar.Q() != 99 && (!TextUtils.isEmpty(dVar.r()) || !TextUtils.isEmpty(dVar.s()) || !TextUtils.isEmpty(dVar.bh()))) {
                            if (w.a(dVar)) {
                                dVar.i(w.a(this.b, dVar.bd()) ? 1 : 2);
                            }
                            if (dVar.ah() != 1 && w.a(this.b, dVar.bd())) {
                                if (w.a(dVar)) {
                                    arrayList.add(dVar);
                                }
                            }
                            arrayList.add(dVar);
                        }
                    }
                    new StringBuilder("getNeedShowList return these campaign with video res:").append(arrayList.size());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    private void a(String str, List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (com.anythink.expressad.foundation.d.d dVar : list) {
            if (!TextUtils.isEmpty(dVar.bh())) {
                this.j.add(dVar.bh());
                com.anythink.expressad.foundation.g.d.b.a(this.b).a(dVar.bh(), new a(this, str, dVar));
            }
        }
    }

    private String a(String str, String str2, com.anythink.expressad.foundation.d.d dVar) {
        Throwable th;
        File file;
        String str3 = "";
        if (!TextUtils.isEmpty(str2)) {
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    try {
                        String b = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_HTML);
                        String a2 = s.a(aa.a(str2));
                        if (TextUtils.isEmpty(a2)) {
                            a2 = String.valueOf(System.currentTimeMillis());
                        }
                        File file2 = new File(b, a2.concat(".html"));
                        Uri.parse(str2).getPath();
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                        try {
                            fileOutputStream2.write(str2.getBytes());
                            fileOutputStream2.flush();
                            str3 = file2.getAbsolutePath();
                            fileOutputStream2.close();
                        } catch (Exception e) {
                            e = e;
                            fileOutputStream = fileOutputStream2;
                            e.printStackTrace();
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            file = new File(str3);
                            if (!file.exists()) {
                            }
                            a(str, 2, str2, false, dVar);
                            return str3;
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream = fileOutputStream2;
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Exception e4) {
                e4.printStackTrace();
            }
            file = new File(str3);
            if (!file.exists() && file.isFile() && file.canRead()) {
                a(str, 2, str2, true, dVar);
            } else {
                a(str, 2, str2, false, dVar);
            }
        }
        return str3;
    }
}
