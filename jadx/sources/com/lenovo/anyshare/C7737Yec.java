package com.lenovo.anyshare;

import android.os.Environment;
import android.os.HandlerThread;
import com.lenovo.anyshare.C8311_ec;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Yec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7737Yec implements InterfaceC8911afc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17237a = System.getProperty("line.separator");
    public static final String b = " <br> ";
    public static final String c = ",";
    public final Date d;
    public final SimpleDateFormat e;
    public final InterfaceC10130cfc f;
    public final String g;

    /* renamed from: com.lenovo.anyshare.Yec$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f17238a = 512000;
        public Date b;
        public SimpleDateFormat c;
        public InterfaceC10130cfc d;
        public String e;

        public a a(Date date) {
            this.b = date;
            return this;
        }

        public a() {
            this.e = "PRETTY_LOGGER";
        }

        public a a(SimpleDateFormat simpleDateFormat) {
            this.c = simpleDateFormat;
            return this;
        }

        public a a(InterfaceC10130cfc interfaceC10130cfc) {
            this.d = interfaceC10130cfc;
            return this;
        }

        public a a(String str) {
            this.e = str;
            return this;
        }

        public C7737Yec a() {
            if (this.b == null) {
                this.b = new Date();
            }
            if (this.c == null) {
                this.c = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss.SSS", Locale.UK);
            }
            if (this.d == null) {
                String str = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separatorChar + "logger";
                HandlerThread handlerThread = new HandlerThread("AndroidFileLogger." + str);
                handlerThread.start();
                this.d = new C8311_ec(new C8311_ec.a(handlerThread.getLooper(), str, f17238a));
            }
            return new C7737Yec(this);
        }
    }

    public static a a() {
        return new a();
    }

    public C7737Yec(a aVar) {
        C14422jfc.a(aVar);
        this.d = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
        this.g = aVar.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8911afc
    public void a(int i, String str, String str2) {
        C14422jfc.a(str2);
        String a2 = a(str);
        this.d.setTime(System.currentTimeMillis());
        StringBuilder sb = new StringBuilder();
        sb.append(Long.toString(this.d.getTime()));
        sb.append(",");
        sb.append(this.e.format(this.d));
        sb.append(",");
        sb.append(C14422jfc.a(i));
        sb.append(",");
        sb.append(a2);
        if (str2.contains(f17237a)) {
            str2 = str2.replaceAll(f17237a, b);
        }
        sb.append(",");
        sb.append(str2);
        sb.append(f17237a);
        this.f.a(i, a2, sb.toString());
    }

    private String a(String str) {
        if (!C14422jfc.a((CharSequence) str) && !C14422jfc.a(this.g, str)) {
            return this.g + "-" + str;
        }
        return this.g;
    }
}
