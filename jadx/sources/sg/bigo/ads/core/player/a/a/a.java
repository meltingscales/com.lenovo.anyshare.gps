package sg.bigo.ads.core.player.a.a;

import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import sg.bigo.ads.common.utils.f;

/* loaded from: classes9.dex */
public final class a implements sg.bigo.ads.core.player.a.a {

    /* renamed from: a  reason: collision with root package name */
    public File f33365a;
    public sg.bigo.ads.common.d.a b;
    public RandomAccessFile c;

    public a(sg.bigo.ads.common.d.a aVar) {
        try {
            this.b = aVar;
            this.f33365a = new File(aVar.a());
            this.f33365a = this.f33365a.exists() ? this.f33365a : new File(this.f33365a.getParentFile(), f.c(this.f33365a.getName()));
            this.c = new RandomAccessFile(this.f33365a, "r");
        } catch (IOException e) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error using file " + this.f33365a + " as disc cache, error message is : " + e.toString());
        }
    }

    @Override // sg.bigo.ads.core.player.a.a
    public final synchronized int a(byte[] bArr, long j) {
        int i;
        i = 0;
        try {
            this.c.seek(j);
            i = this.c.read(bArr, 0, 8192);
        } catch (IOException e) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error reading 8192 bytes with offset " + j + " from file[" + a() + " bytes] to buffer[" + bArr.length + " bytes], error message is : " + e.toString());
        }
        return i;
    }

    @Override // sg.bigo.ads.core.player.a.a
    public final synchronized long a() {
        long j;
        j = 0;
        try {
            j = this.c.length();
        } catch (IOException e) {
            sg.bigo.ads.core.d.a.a((int) AuthApiStatusCodes.AUTH_URL_RESOLUTION, 10112, e.toString());
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error reading length of file " + this.f33365a + ", error message is : " + e.toString());
        }
        return j;
    }

    @Override // sg.bigo.ads.core.player.a.a
    public final synchronized void b() {
        try {
            this.c.close();
        } catch (IOException e) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error closing file " + this.f33365a + ", error message is : " + e.toString());
        }
    }

    @Override // sg.bigo.ads.core.player.a.a
    public final synchronized boolean c() {
        return this.b.b();
    }
}
