package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.media.MediaOptions;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Khh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3760Khh implements InterfaceC1454Chh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C3760Khh f11125a = null;
    public static boolean b = false;
    public C15682lih c = C18121pih.a();
    public C7201Whh d;
    public C8348_hh e;
    public C12609gih f;

    public C3760Khh() {
        C10801dke.b(C5480Qhh.e);
        C10801dke.b(C5480Qhh.f);
        c(C5480Qhh.e, C5480Qhh.f);
        this.f = new C12609gih(this.c);
        this.d = new C7201Whh(this.c, this.f);
        this.e = new C8348_hh(this.c);
        if (b) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C2322Fhh(this, "Media.Init"));
    }

    public static void c(String[] strArr, String[] strArr2) {
        C5480Qhh.i = "[\\s\\S]*\\.(";
        C5480Qhh.h = "[\\s\\S]*\\.(";
        C5480Qhh.g = "[\\s\\S]*\\.(";
        int length = strArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            String str = "";
            if (i2 >= length) {
                break;
            }
            String str2 = C5480Qhh.g;
            StringBuilder sb = new StringBuilder();
            sb.append(strArr[i2]);
            int i3 = length - 1;
            sb.append(i2 == i3 ? "" : com.anythink.expressad.foundation.g.a.bU);
            C5480Qhh.g = str2.concat(sb.toString());
            String str3 = C5480Qhh.h;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr[i2]);
            if (i2 != i3) {
                str = com.anythink.expressad.foundation.g.a.bU;
            }
            sb2.append(str);
            C5480Qhh.h = str3.concat(sb2.toString());
            i2++;
        }
        C5480Qhh.h = C5480Qhh.h.concat(")");
        int length2 = strArr2.length;
        if (length2 > 0) {
            C5480Qhh.g = C5480Qhh.g.concat(com.anythink.expressad.foundation.g.a.bU);
        }
        while (i < length2) {
            String str4 = C5480Qhh.g;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(strArr2[i]);
            int i4 = length2 - 1;
            sb3.append(i == i4 ? "" : com.anythink.expressad.foundation.g.a.bU);
            C5480Qhh.g = str4.concat(sb3.toString());
            String str5 = C5480Qhh.i;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(strArr2[i]);
            sb4.append(i == i4 ? "" : com.anythink.expressad.foundation.g.a.bU);
            C5480Qhh.i = str5.concat(sb4.toString());
            i++;
        }
        C5480Qhh.i = C5480Qhh.i.concat(")");
        C5480Qhh.g = C5480Qhh.g.concat(")");
    }

    public static boolean d() {
        return C5480Qhh.f13747a;
    }

    public static void f() {
        C5480Qhh.n.add("mkv");
        C5480Qhh.n.add("webm");
        C5480Qhh.n.add("mp4");
    }

    private void g() {
        C8356_ie.c((C8356_ie.a) new C3186Ihh(this, "checkMediaLibrary"));
    }

    public static void j(String str) {
        if (!C5753Rge.b(ObjectStore.getContext(), str)) {
            f();
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(C5753Rge.a(ObjectStore.getContext(), str));
            if (jSONArray.length() <= 0) {
                f();
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                C5480Qhh.n.add(jSONArray.getString(i).toLowerCase());
            }
        } catch (Exception e) {
            f();
            C6040Sge.a("Media.Provider", "failed updateVideoExtsUseDefaultParser: ", e);
        }
    }

    public void c() {
    }

    public void e() {
        C19270rcj d = new C19270rcj().d();
        this.e.b();
        C5480Qhh.a("scan library elapsed time:" + d.a());
    }

    public List<C22488wqf> h(String str) {
        String lowerCase = str.replaceAll("\u3000", C2051Ejc.f8464a).trim().toLowerCase();
        String[] split = lowerCase.length() > 0 ? lowerCase.split(C2051Ejc.f8464a) : new String[0];
        String[] strArr = new String[split.length];
        int length = split.length;
        for (int i = 0; i < length; i++) {
            String replace = DBHelper.a.c(split[i]).replace("\\", "\\\\");
            String str2 = C17016nsc.k;
            String replace2 = replace.replace(C17016nsc.k, "\\%").replace("_", "\\_");
            if (!split[i].equals("a") && !split[i].equals("an") && !split[i].equals("the")) {
                str2 = C17016nsc.k + replace2 + C17016nsc.k;
            }
            strArr[i] = str2;
        }
        return C18121pih.c().a(strArr, C5480Qhh.b, C5480Qhh.c);
    }

    public List<AbstractC23099xqf> i(String str) {
        String lowerCase = str.replaceAll("\u3000", C2051Ejc.f8464a).trim().toLowerCase();
        String[] split = lowerCase.length() > 0 ? lowerCase.split(C2051Ejc.f8464a) : new String[0];
        String[] strArr = new String[split.length];
        int length = split.length;
        for (int i = 0; i < length; i++) {
            boolean equals = split[i].equals("a");
            String str2 = C17016nsc.k;
            if (!equals && !split[i].equals("an") && !split[i].equals("the")) {
                str2 = C17016nsc.k + split[i] + C17016nsc.k;
            }
            strArr[i] = str2;
        }
        return C18121pih.c().b(strArr, C5480Qhh.b, C5480Qhh.c);
    }

    public static void a() {
        b = true;
    }

    public static C3760Khh b() {
        if (f11125a == null) {
            synchronized (C3760Khh.class) {
                if (f11125a == null) {
                    f11125a = new C3760Khh();
                }
            }
        }
        return f11125a;
    }

    public void d(String str) {
        C8356_ie.c((C8356_ie.a) new C2610Ghh(this, "Media.AddMediaFolder", str));
    }

    public List<AbstractC23099xqf> g(ContentType contentType, String str) {
        int b2 = this.c.b(contentType, str);
        if (b2 < 0) {
            return new ArrayList();
        }
        return this.c.a(contentType, b2, C5480Qhh.b, C5480Qhh.c, -1);
    }

    public static void a(boolean z) {
        C5480Qhh.f13747a = z;
    }

    public AbstractC23099xqf d(ContentType contentType, String str) {
        if (b) {
            return null;
        }
        return this.d.b(contentType, str);
    }

    public static void a(Class<? extends InterfaceC1152Bhh> cls) {
        C5480Qhh.d = cls;
    }

    public int e(ContentType contentType, String str) {
        if ("folders".equals(str)) {
            return this.c.a(contentType, C5480Qhh.b, C5480Qhh.c);
        }
        if (contentType == ContentType.MUSIC) {
            if ("albums".equals(str)) {
                return this.c.b();
            }
            if ("artists".equals(str)) {
                return this.c.c();
            }
        }
        C10801dke.a("getCategoryCount failed!");
        return 0;
    }

    public List<AbstractC23099xqf> f(ContentType contentType, String str) {
        return this.c.d(contentType, str);
    }

    public static void a(String[] strArr, String[] strArr2) {
        C5480Qhh.j = new String[strArr.length];
        String[] strArr3 = C5480Qhh.j;
        System.arraycopy(strArr, 0, strArr3, 0, strArr3.length);
        C5480Qhh.k = new String[strArr2.length];
        String[] strArr4 = C5480Qhh.k;
        System.arraycopy(strArr2, 0, strArr4, 0, strArr4.length);
    }

    public List<AbstractC23099xqf> d(int i) {
        return this.c.b(i, C5480Qhh.b, C5480Qhh.c, -1);
    }

    public List<String> f(String str) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return new ArrayList();
        }
        return this.c.b(b2);
    }

    public List<AbstractC23099xqf> g(String str) {
        return C18121pih.c().a(str, C5480Qhh.b, C5480Qhh.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public boolean b(String str) {
        try {
            return Integer.valueOf(str).intValue() >= 100000000;
        } catch (Exception e) {
            C6040Sge.e("Media.Provider", "media id is not valid.", e);
            return false;
        }
    }

    public static void a(boolean z, boolean z2) {
        C5480Qhh.b = z;
        C5480Qhh.c = z2;
    }

    public static void b(String[] strArr, String[] strArr2) {
        C5480Qhh.e = strArr;
        C5480Qhh.f = strArr2;
    }

    public static void a(SFile sFile) {
        C5480Qhh.l = sFile;
    }

    public static void a(InterfaceC0862Ahh.a aVar) {
        C5480Qhh.q.addElement(aVar);
    }

    public static void b(ContentType contentType, int i) {
        C5480Qhh.m.put(contentType, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String c(ContentType contentType, String str) {
        int b2;
        if (!b && (b2 = C12020fke.b(str)) >= 0) {
            return this.c.b(contentType, b2);
        }
        return null;
    }

    public List<String> e(String str) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return new ArrayList();
        }
        return this.c.a(b2);
    }

    public static void b(InterfaceC0862Ahh.a aVar) {
        C5480Qhh.q.removeElement(aVar);
    }

    public void a(List<String> list) {
        C8356_ie.c((C8356_ie.a) new C2898Hhh(this, "Media.AddMediaFolders", list));
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public void a(ContentType contentType, InterfaceC0862Ahh.c cVar) {
        synchronized (C5480Qhh.o) {
            List<InterfaceC0862Ahh.c> list = C5480Qhh.o.get(contentType);
            if (list == null) {
                return;
            }
            list.remove(cVar);
            if (list.isEmpty()) {
                C5480Qhh.o.remove(contentType);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public void b(ContentType contentType, InterfaceC0862Ahh.c cVar) {
        synchronized (C5480Qhh.o) {
            List<InterfaceC0862Ahh.c> list = C5480Qhh.o.get(contentType);
            if (list == null) {
                list = new ArrayList<>();
                C5480Qhh.o.put(contentType, list);
            }
            list.add(cVar);
        }
    }

    public List<AbstractC23099xqf> c(int i) {
        return this.c.a(i, C5480Qhh.b, C5480Qhh.c, -1);
    }

    public int c(ContentType contentType) {
        return this.c.c(contentType, C5480Qhh.b, C5480Qhh.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String c(String str) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return null;
        }
        String c = this.c.c(b2);
        if (TextUtils.isEmpty(c) || !new File(c).exists()) {
            try {
                AbstractC23099xqf a2 = this.c.a(ContentType.MUSIC, b2);
                if (a2 == null) {
                    C6040Sge.a("Media.Provider", "extract thumbnail, but item is not exist in lib");
                    return null;
                } else if (TextUtils.isEmpty(c) && this.c.c(ContentType.MUSIC, ((C7298Wqf) a2).s) == DBHelper.ThumbnailStatus.COMPLETED) {
                    return c;
                } else {
                    return this.f.a(a2, TextUtils.isEmpty(c) ? null : SFile.a(c));
                }
            } catch (Exception e) {
                C6040Sge.e("Media.Provider", "load music thumbnail failed, music id:" + str, e);
                return null;
            }
        }
        return c;
    }

    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        return this.d.a(abstractC23099xqf, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public void a(InterfaceC0862Ahh.b bVar) {
        C5480Qhh.p = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public AbstractC23099xqf b(ContentType contentType, String str) {
        int b2;
        if (!b && (b2 = C12020fke.b(str)) >= 0) {
            return this.c.a(contentType, b2);
        }
        return null;
    }

    public void a(InterfaceC0862Ahh.d dVar) {
        C19270rcj d = new C19270rcj().d();
        List<C7507Xje.a> d2 = C7507Xje.d(ObjectStore.getContext());
        int size = d2.size();
        File[] fileArr = new File[size];
        for (int i = 0; i < size; i++) {
            fileArr[i] = new File(d2.get(i).d);
        }
        this.d.a(fileArr, C5480Qhh.g, dVar);
        C5480Qhh.a("scan all folders elapsed time:" + d.c());
        this.d.c();
        C5480Qhh.a("listen all buckets after scan all folders elapsed time:" + d.c());
    }

    public List<AbstractC23099xqf> b(ContentType contentType, String str, int i) {
        if ("folders".equals(str)) {
            return this.c.a(contentType, i, C5480Qhh.b, C5480Qhh.c, -1);
        }
        if (contentType == ContentType.MUSIC) {
            if ("albums".equals(str)) {
                return this.c.a(i, C5480Qhh.b, C5480Qhh.c, -1);
            }
            if ("artists".equals(str)) {
                return this.c.b(i, C5480Qhh.b, C5480Qhh.c, -1);
            }
        }
        return new ArrayList();
    }

    public void a(File file, String[] strArr, InterfaceC0862Ahh.d dVar) {
        C19270rcj d = new C19270rcj().d();
        if (file != null && file.exists()) {
            int i = 0;
            File[] fileArr = {file};
            String str = null;
            if (strArr != null && strArr.length > 0) {
                String str2 = "[\\s\\S]*\\.(";
                while (i < strArr.length) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(strArr[i]);
                    sb.append(i == strArr.length - 1 ? "" : com.anythink.expressad.foundation.g.a.bU);
                    str2 = str2.concat(sb.toString());
                    i++;
                }
                str = str2.concat(")");
            }
            C6040Sge.a("Media.Provider", "scan files, folder:" + file.getAbsolutePath() + ", suffix:" + str);
            this.d.a(fileArr, str, dVar);
            C5480Qhh.a("scan specified folders:" + file.getAbsolutePath() + ", elapsed time:" + d.c());
            this.d.c();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("listen all buckets after scan all folders elapsed time:");
            sb2.append(d.c());
            C5480Qhh.a(sb2.toString());
            return;
        }
        C6040Sge.f("Media.Provider", "folder is not exist, scan file failed.");
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public C3294Irf b(ContentType contentType) {
        return this.c.b(contentType, C5480Qhh.b, C5480Qhh.c);
    }

    public void b(String str, String str2) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return;
        }
        this.c.b(b2, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String b(int i) {
        String d = this.c.d(i);
        if (!(TextUtils.isEmpty(d) && this.c.c(ContentType.MUSIC, i) == DBHelper.ThumbnailStatus.COMPLETED) && (TextUtils.isEmpty(d) || !new File(d).exists())) {
            try {
                List<AbstractC23099xqf> a2 = this.c.a(i, C5480Qhh.b, C5480Qhh.c, 1);
                if (!a2.isEmpty()) {
                    return this.f.a(a2.get(0), TextUtils.isEmpty(d) ? null : SFile.a(d));
                }
                C6040Sge.a("Media.Provider", "extract thumbnail, but item is not exist in lib");
                return null;
            } catch (Exception e) {
                C6040Sge.e("Media.Provider", "load music thumbnail failed, album id:" + i, e);
                return null;
            }
        }
        return d;
    }

    public void a(InterfaceC13348hrf interfaceC13348hrf) {
        this.c.a(interfaceC13348hrf);
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, String str) {
        return this.d.a(abstractC23099xqf, str);
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return this.d.a(abstractC23099xqf, true);
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        return this.d.a(abstractC23099xqf, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public AbstractC23099xqf a(ContentType contentType, String str) {
        return a(contentType, str, true);
    }

    public AbstractC23099xqf a(ContentType contentType, String str, boolean z) {
        if (b) {
            return null;
        }
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            AbstractC23099xqf c = this.c.c(contentType, str);
            if (c != null) {
                return c;
            }
            if (z) {
                return this.d.a(contentType, str);
            }
            return null;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public List<AbstractC23099xqf> a(ContentType contentType, String str, int i) {
        C19270rcj d = new C19270rcj().d();
        List<AbstractC23099xqf> a2 = this.c.a(contentType, str, C5480Qhh.b, C5480Qhh.c, i);
        C5480Qhh.a("queryItems type: " + contentType.name() + ", size: " + a2.size() + ", limit: " + i + "\nelapsed time: " + d.a());
        return a2;
    }

    public List<AbstractC23099xqf> a(ContentType contentType, MediaOptions.QueryOrderBy queryOrderBy, boolean z, int i) {
        String str;
        int i2 = C3473Jhh.f10634a[queryOrderBy.ordinal()];
        if (i2 == 1) {
            str = "title";
        } else if (i2 == 2) {
            str = "date_added";
        } else if (i2 != 3) {
            C10801dke.a("Can not support such order type:" + queryOrderBy);
            return new ArrayList();
        } else {
            str = "duration";
        }
        return this.c.a(contentType, str, z, false, C5480Qhh.b, C5480Qhh.c, false, i);
    }

    public List<AbstractC23099xqf> a(ContentType contentType, MediaOptions.QueryField queryField) {
        if (queryField == MediaOptions.QueryField.Favorite) {
            return this.c.e(contentType, C5480Qhh.b, C5480Qhh.c);
        }
        if (queryField == MediaOptions.QueryField.Received) {
            return this.c.b(contentType);
        }
        return new ArrayList();
    }

    public C7298Wqf a(String str, String str2, String str3, int i, int i2) {
        return this.c.a(str, str2, str3, i, i2);
    }

    public C7872Yqf a(String str, int i, int i2, int i3, int i4) {
        return this.c.a(str, i, i2, i3, i4);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public int a(ContentType contentType) {
        return this.c.d(contentType, C5480Qhh.b, C5480Qhh.c);
    }

    public int a(ContentType contentType, long j, boolean z) {
        return this.c.a(contentType, j, z);
    }

    public List<AbstractC23099xqf> a(ContentType contentType, long j, boolean z, int i) {
        return this.c.a(contentType, j, z, i);
    }

    public void a(String str, String str2) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return;
        }
        this.c.a(b2, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String a(ContentType contentType, int i) {
        List<AbstractC23099xqf> a2 = this.c.a(contentType, i, C5480Qhh.b, C5480Qhh.c, 1);
        if (a2.isEmpty()) {
            return null;
        }
        if (contentType == ContentType.MUSIC) {
            return c(a2.get(0).c);
        }
        if (contentType == ContentType.VIDEO) {
            return a(a2.get(0).c);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String a(int i) {
        List<AbstractC23099xqf> b2 = this.c.b(i, C5480Qhh.b, C5480Qhh.c, 1);
        if (b2.isEmpty()) {
            return null;
        }
        return c(b2.get(0).c);
    }

    @Override // com.lenovo.anyshare.InterfaceC1454Chh
    public String a(String str) {
        int b2 = C12020fke.b(str);
        if (b2 < 0) {
            return null;
        }
        String e = this.c.e(b2);
        if (!(TextUtils.isEmpty(e) && this.c.c(ContentType.VIDEO, b2) == DBHelper.ThumbnailStatus.COMPLETED) && (TextUtils.isEmpty(e) || !new File(e).exists())) {
            try {
                AbstractC23099xqf a2 = this.c.a(ContentType.VIDEO, b2);
                if (a2 != null) {
                    return this.f.a(a2, TextUtils.isEmpty(e) ? null : SFile.a(e));
                }
                C6040Sge.a("Media.Provider", "extract thumbnail, but item is not exist in lib");
                return null;
            } catch (Exception e2) {
                C6040Sge.e("Media.Provider", "load video thumbnail failed, video id:" + b2, e2);
                return null;
            }
        }
        return e;
    }
}
