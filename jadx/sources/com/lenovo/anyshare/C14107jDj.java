package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.ECj;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.TimeZone;
import java.util.zip.Adler32;

/* renamed from: com.lenovo.anyshare.jDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14107jDj {

    /* renamed from: a  reason: collision with root package name */
    public ByteBuffer f22390a = ByteBuffer.allocate(2048);
    public ByteBuffer b = ByteBuffer.allocate(4);
    public Adler32 c = new Adler32();
    public C17155oDj d;
    public OutputStream e;
    public int f;
    public int g;
    public byte[] h;

    public C14107jDj(OutputStream outputStream, C17155oDj c17155oDj) {
        this.e = new BufferedOutputStream(outputStream);
        this.d = c17155oDj;
        TimeZone timeZone = TimeZone.getDefault();
        this.f = timeZone.getRawOffset() / C2095Enc.b;
        this.g = timeZone.useDaylightTime() ? 1 : 0;
    }

    public int a(C12253gDj c12253gDj) {
        int c = c12253gDj.c();
        if (c > 32768) {
            AbstractC9755byj.m1090a("Blob size=" + c + " should be less than 32768 Drop blob chid=" + c12253gDj.a() + " id=" + c12253gDj.e());
            return 0;
        }
        this.f22390a.clear();
        int i = c + 8 + 4;
        if (i > this.f22390a.capacity() || this.f22390a.capacity() > 4096) {
            this.f22390a = ByteBuffer.allocate(i);
        }
        this.f22390a.putShort((short) -15618);
        this.f22390a.putShort((short) 5);
        this.f22390a.putInt(c);
        int position = this.f22390a.position();
        this.f22390a = c12253gDj.mo1117a(this.f22390a);
        if (!"CONN".equals(c12253gDj.m1116a())) {
            if (this.h == null) {
                this.h = this.d.m1181a();
            }
            HFj.a(this.h, this.f22390a.array(), true, position, c);
        }
        this.c.reset();
        this.c.update(this.f22390a.array(), 0, this.f22390a.position());
        this.b.putInt(0, (int) this.c.getValue());
        this.e.write(this.f22390a.array(), 0, this.f22390a.position());
        this.e.write(this.b.array(), 0, 4);
        this.e.flush();
        int position2 = this.f22390a.position() + 4;
        AbstractC9755byj.c("[Slim] Wrote {cmd=" + c12253gDj.m1116a() + ";chid=" + c12253gDj.a() + ";len=" + position2 + "}");
        return position2;
    }

    public void b() {
        C12253gDj c12253gDj = new C12253gDj();
        c12253gDj.a("CLOSE", (String) null);
        a(c12253gDj);
        this.e.close();
    }

    public void a() {
        ECj.e eVar = new ECj.e();
        eVar.a(106);
        eVar.a(C23270yEj.a());
        eVar.b(JEj.m863a());
        eVar.c(QFj.m932a());
        eVar.b(48);
        eVar.d(this.d.b());
        eVar.e(this.d.a());
        eVar.f(Locale.getDefault().toString());
        eVar.c(Build.VERSION.SDK_INT);
        eVar.d(com.xiaomi.push.g.a((Context) this.d.x, "com.xiaomi.xmsf"));
        byte[] mo1239a = this.d.p.mo1239a();
        if (mo1239a != null) {
            eVar.a(ECj.b.a(mo1239a));
        }
        C12253gDj c12253gDj = new C12253gDj();
        c12253gDj.a(0);
        c12253gDj.a("CONN", (String) null);
        c12253gDj.a(0L, "xiaomi.com", null);
        c12253gDj.a(eVar.m928a(), (String) null);
        a(c12253gDj);
        AbstractC9755byj.m1090a("[slim] open conn: andver=" + Build.VERSION.SDK_INT + " sdk=48 tz=" + this.f + ":" + this.g + " Model=" + C23270yEj.a() + " os=" + Build.VERSION.INCREMENTAL);
    }
}
