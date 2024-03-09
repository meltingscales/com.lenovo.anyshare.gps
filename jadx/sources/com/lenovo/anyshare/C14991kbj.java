package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.LKi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.kbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14991kbj implements InterfaceC20479tbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23027a = C24235zje.h + "/";
    public SFile b;
    public SFile c;
    public SFile d;
    public SFile e;
    public SFile f;
    public SFile g;
    public SFile h;
    public SFile i;
    public SFile j;
    public Context k;

    public C14991kbj(Context context, SFile sFile) {
        this(context, sFile, true);
    }

    private SFile c(ContentType contentType, String str, String str2) {
        String str3;
        if (contentType == ContentType.FILE && TextUtils.isEmpty(str) && ((contentType = C10101ccj.b(C5786Rje.c(str2))) == null || contentType == ContentType.APP || contentType == ContentType.GAME)) {
            contentType = ContentType.FILE;
        }
        String str4 = f23027a;
        switch (C14381jbj.f22592a[contentType.ordinal()]) {
            case 1:
                str3 = str4 + "pictures/";
                break;
            case 2:
            case 3:
                str3 = str4 + "apps/";
                break;
            case 4:
                str3 = str4 + "audios/";
                break;
            case 5:
                str3 = str4 + "videos/";
                break;
            case 6:
                str3 = str4 + "contacts/";
                break;
            case 7:
                str3 = str4 + "files/";
                break;
            default:
                C10801dke.c(false, "can not create item dir by invalid type!");
                return null;
        }
        if (!TextUtils.isEmpty(str)) {
            str3 = str3 + str;
        }
        SFile a2 = SFile.a(this.b, str3);
        if (contentType != ContentType.APP && contentType != ContentType.GAME && !a2.f()) {
            a2.t();
        }
        return a2;
    }

    private void n() {
        C5786Rje.f(b());
    }

    private SFile[] o() {
        SFile[] a2;
        SFile[] a3;
        SFile[] a4;
        SFile[] a5;
        SFile[] r;
        ArrayList arrayList = new ArrayList();
        if (this.d.f() && (r = this.d.r()) != null) {
            arrayList.addAll(Arrays.asList(r));
        }
        C13771ibj c13771ibj = new C13771ibj(this);
        SFile a6 = SFile.a(this.b, "apps/");
        if (a6.f() && (a5 = a6.a(c13771ibj)) != null) {
            arrayList.addAll(Arrays.asList(a5));
        }
        SFile a7 = SFile.a(this.b, "pictures/");
        if (a7.f() && (a4 = a7.a(c13771ibj)) != null) {
            arrayList.addAll(Arrays.asList(a4));
        }
        SFile a8 = SFile.a(this.b, "audios/");
        if (a8.f() && (a3 = a8.a(c13771ibj)) != null) {
            arrayList.addAll(Arrays.asList(a3));
        }
        SFile a9 = SFile.a(this.b, "videos/");
        if (a9.f() && (a2 = a9.a(c13771ibj)) != null) {
            arrayList.addAll(Arrays.asList(a2));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        SFile a2 = SFile.a(this.b, ".tmp");
        if (a2.f()) {
            C5786Rje.f(a2);
            a2.e();
        }
        SFile a3 = SFile.a(this.b, ".cache");
        if (a3.f()) {
            C5786Rje.f(a3);
            a3.e();
        }
        SFile a4 = SFile.a(this.b, ".cloudthumbs");
        if (a4.f()) {
            C5786Rje.f(a4);
            a4.e();
        }
        SFile a5 = SFile.a(this.b, ".data");
        if (a5.f()) {
            C5786Rje.f(a5);
            a5.e();
        }
        SFile a6 = SFile.a(this.b, ".log");
        if (a6.f()) {
            C5786Rje.f(a6);
            a6.e();
        }
        SFile a7 = SFile.a(this.b, ".packaged");
        if (a7.f()) {
            C5786Rje.f(a7);
            a7.e();
        }
        SFile a8 = SFile.a(this.b, ".packageData");
        if (a8.f()) {
            C5786Rje.f(a8);
            a8.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile b() {
        C10801dke.b(this.c);
        if (!this.c.f()) {
            this.c.t();
        }
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile d() {
        C10801dke.b(this.g);
        if (!this.g.f()) {
            this.g.t();
        }
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile e() {
        C10801dke.b(this.e);
        if (!this.e.f()) {
            this.e.t();
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile f() {
        SFile e = e();
        return SFile.a(e, "" + System.nanoTime());
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public void g() {
        for (SFile sFile : o()) {
            sFile.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public File h() {
        File file = new File(Environment.getExternalStorageDirectory(), (C20491tcj.a(this.k) + "/") + ".caches/.tmp/");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile i() {
        C10801dke.b(this.b);
        if (!this.b.f()) {
            this.b.t();
        }
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile j() {
        C10801dke.b(this.f);
        if (!this.f.f()) {
            this.f.t();
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile k() {
        C10801dke.b(this.h);
        if (!this.h.f()) {
            this.h.t();
        }
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile l() {
        C10801dke.b(this.i);
        if (!this.i.f()) {
            this.i.t();
        }
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile m() {
        C10801dke.b(this.j);
        if (!this.j.f()) {
            this.j.t();
        }
        return this.j;
    }

    public C14991kbj(Context context, SFile sFile, boolean z) {
        this(context, sFile, z, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile a() {
        C10801dke.b(this.d);
        if (!this.d.f()) {
            this.d.t();
        }
        return this.d;
    }

    public C14991kbj(Context context, SFile sFile, boolean z, boolean z2) {
        this.k = context;
        this.b = sFile;
        C6040Sge.a("DefaultRemoteFileStore", "remote file stored in:" + sFile.g());
        a(z, z2);
        if (z) {
            C8356_ie.c((C8356_ie.a) new C13160hbj(this, "DefaultRemoteFileStore.removeFolder"));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile b(ContentType contentType, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            str = b(str);
        }
        if (C13263hke.b(str)) {
            str = "unknown";
        }
        if (str.length() > 80) {
            str = str.substring(0, 80);
        }
        String str3 = str + str2.hashCode() + ".tmp";
        SFile c = c(contentType, null, str3);
        return SFile.a(c, a(c, str3, true));
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public SFile a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = UUID.randomUUID().toString() + ".tmp";
        }
        return SFile.a(b(), str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(ContentType contentType, String str) {
        return a(contentType, (String) null, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(ContentType contentType, String str, String str2) {
        String str3;
        if (contentType == ContentType.FILE && TextUtils.isEmpty(str) && (contentType = C10101ccj.b(C5786Rje.c(str2))) == null) {
            contentType = ContentType.FILE;
        }
        switch (C14381jbj.f22592a[contentType.ordinal()]) {
            case 1:
                str3 = "pictures/";
                break;
            case 2:
            case 3:
                str3 = "apps/";
                break;
            case 4:
                str3 = "audios/";
                break;
            case 5:
                str3 = "videos/";
                break;
            case 6:
                str3 = "contacts/";
                break;
            case 7:
                str3 = "files/";
                break;
            default:
                C10801dke.c(false, "can not create item dir by invalid type!");
                return null;
        }
        if (!TextUtils.isEmpty(str)) {
            str3 = str3 + str;
        }
        SFile a2 = SFile.a(this.b, str3);
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static String b(String str) {
        return C6288Tcj.b(Pattern.compile(C5753Rge.a(ObjectStore.getContext(), LKi.a.h, "[\\\\/:*#?\"<>|\r\n\\s+]")).matcher(str).replaceAll("_"));
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile b(ContentType contentType) {
        return c(contentType, null, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC19258rbj
    public long c() {
        long j = 0;
        for (SFile sFile : o()) {
            j += sFile.p();
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(String str, String str2, String str3, ContentType contentType, boolean z, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        if (TextUtils.isEmpty(str2)) {
            str2 = str3;
        }
        sb.append(str2);
        String a2 = C9480bbj.a(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append(contentType);
        sb2.append(z ? "thumbnail" : "");
        String a3 = C9480bbj.a(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(a2);
        sb3.append("_");
        sb3.append(a3);
        sb3.append(TextUtils.isEmpty(str4) ? "" : str4);
        String sb4 = sb3.toString();
        C6040Sge.a("DefaultRemoteFileStore", "get cache filename:" + sb4 + ", length:" + sb4.length());
        return SFile.a(a(), sb4);
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(SFile sFile, String str, String str2, String str3, ContentType contentType, boolean z, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        if (TextUtils.isEmpty(str2)) {
            str2 = str3;
        }
        sb.append(str2);
        String a2 = C9480bbj.a(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append(contentType);
        sb2.append(z ? "thumbnail" : "");
        String a3 = C9480bbj.a(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(".cache_");
        sb3.append(a2);
        sb3.append("_");
        sb3.append(a3);
        sb3.append(TextUtils.isEmpty(str4) ? "" : str4);
        String sb4 = sb3.toString();
        C6040Sge.a("DefaultRemoteFileStore", "get cache filename:" + sb4 + ", length:" + sb4.length());
        return SFile.a(sFile, sb4);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.base.core.utils.io.sfile.SFile a(com.ushareit.tools.core.lang.ContentType r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14991kbj.a(com.ushareit.tools.core.lang.ContentType, java.lang.String, java.lang.String, java.lang.String, boolean, boolean):com.ushareit.base.core.utils.io.sfile.SFile");
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(ContentType contentType) {
        return c(contentType, ".caches/", null);
    }

    private String a(SFile sFile, String str, boolean z) {
        SFile a2;
        return (z && (a2 = SFile.a(sFile, str)) != null && a2.f()) ? str : C6288Tcj.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20479tbj
    public SFile a(String str, String str2, ContentType contentType, boolean z, boolean z2) {
        String a2 = C9480bbj.a(str + "_" + str2);
        StringBuilder sb = new StringBuilder();
        sb.append(contentType);
        sb.append(z ? "tmp" : "");
        sb.append(z2 ? "thumbnail" : "");
        String str3 = a2 + "_" + C9480bbj.a(sb.toString());
        C6040Sge.a("DefaultRemoteFileStore", "get cloud cache filename:" + str3 + ", length:" + str3.length());
        return SFile.a(a(contentType), str3);
    }

    private final void a(boolean z, boolean z2) {
        if (!this.b.f()) {
            this.b.t();
        }
        C5786Rje.i(this.b);
        this.e = SFile.a(this.b, ".thumbnails/");
        if (!this.e.f()) {
            this.e.t();
        }
        C5786Rje.a(this.e);
        this.c = SFile.a(this.b, ".caches/.tmp/");
        if (!this.c.f()) {
            this.c.t();
        }
        C5786Rje.a(this.c);
        this.d = SFile.a(this.b, ".caches/.cache/");
        if (!this.d.f()) {
            this.d.t();
        }
        C5786Rje.a(this.d);
        this.f = SFile.a(this.b, ".caches/.cloudthumbs/");
        if (!this.f.f()) {
            this.f.t();
        }
        C5786Rje.a(this.f);
        this.g = SFile.a(this.b, ".caches/.log/");
        if (!this.g.f()) {
            this.g.t();
        }
        C5786Rje.a(this.g);
        this.h = SFile.a(this.b, f23027a);
        if (!this.h.f()) {
            this.h.t();
        }
        if (z2) {
            this.i = SFile.a(this.b, "payment/");
            if (!this.i.f()) {
                this.i.t();
            }
            SFile a2 = SFile.a(this.b, "videos/");
            if (!a2.f()) {
                a2.t();
            }
            SFile a3 = SFile.a(this.b, "apps/");
            if (!a3.f()) {
                a3.t();
            }
            SFile a4 = SFile.a(this.b, "pictures/");
            if (!a4.f()) {
                a4.t();
            }
            SFile a5 = SFile.a(this.b, "audios/");
            if (!a5.f()) {
                a5.t();
            }
            SFile a6 = SFile.a(this.b, "files/");
            if (!a6.f()) {
                a6.t();
            }
            SFile a7 = SFile.a(this.b, "contacts/");
            if (!a7.f()) {
                a7.t();
            }
        }
        this.j = SFile.a(this.b, ".mediathumbs/");
        if (!this.j.f()) {
            this.j.t();
        }
        C5786Rje.a(this.j);
        if (z) {
            n();
        }
    }
}
