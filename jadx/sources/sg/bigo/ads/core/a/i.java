package sg.bigo.ads.core.a;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import com.multimedia.transcode.gles.GeneratedTexture;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class i extends sg.bigo.ads.common.c {

    /* renamed from: a  reason: collision with root package name */
    public long f33188a;
    public final String e;
    public int f;
    public String g;
    public String h;
    public final sg.bigo.ads.common.e i;

    public i(Context context, sg.bigo.ads.common.e eVar) {
        this(context, eVar, "bigoad_report.dat");
    }

    public i(Context context, sg.bigo.ads.common.e eVar, String str) {
        super(context);
        this.h = "";
        this.i = eVar;
        this.e = str;
        p();
    }

    private void f() {
        this.f = 0;
        this.g = g();
    }

    private String g() {
        if (q.a((CharSequence) this.h)) {
            byte[] bArr = new byte[16];
            sg.bigo.ads.common.e eVar = this.i;
            int hashCode = (eVar == null ? sg.bigo.ads.common.utils.c.a(this.b) : eVar.c()).hashCode();
            bArr[0] = (byte) ((hashCode & (-16777216)) >> 24);
            bArr[1] = (byte) ((hashCode & GeneratedTexture.d) >> 16);
            bArr[2] = (byte) ((hashCode & GeneratedTexture.c) >> 8);
            bArr[3] = (byte) (hashCode & 255);
            String str = Build.VERSION.RELEASE;
            int hashCode2 = (str != null ? str.hashCode() : 0) << 1;
            bArr[4] = (byte) ((hashCode2 & (-16777216)) >> 24);
            bArr[5] = (byte) ((hashCode2 & GeneratedTexture.d) >> 16);
            bArr[6] = (byte) ((hashCode2 & GeneratedTexture.c) >> 8);
            bArr[7] = (byte) (hashCode2 & 255);
            int i = hashCode ^ (-1);
            bArr[8] = (byte) (((-16777216) & i) >> 24);
            bArr[9] = (byte) ((16711680 & i) >> 16);
            bArr[10] = (byte) ((i & GeneratedTexture.c) >> 8);
            bArr[11] = (byte) (i & 255);
            bArr[12] = 0;
            bArr[13] = 2;
            bArr[14] = 114;
            bArr[15] = -104;
            this.h = q.a(bArr);
            return this.h;
        }
        return this.h;
    }

    @Override // sg.bigo.ads.common.c
    public final String a() {
        return this.e;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeLong(this.f33188a);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
    }

    public final boolean a(int i, String str) {
        return a(this.f33188a, i, str);
    }

    public final synchronized boolean a(long j, int i, String str) {
        boolean z;
        z = false;
        if (j > 0) {
            try {
                if (this.f33188a != j) {
                    this.f33188a = j;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i > 0 && this.f != i && !q.a((CharSequence) str)) {
            this.f = i;
            this.g = str;
            z = true;
        }
        if (z) {
            a(0L);
        }
        return z;
    }

    @Override // sg.bigo.ads.common.c
    public final String b() {
        return "AppCheckReport";
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f33188a = parcel.readLong();
        this.f = parcel.readInt();
        this.g = parcel.readString();
    }

    public final int c() {
        if (q.a((CharSequence) this.g)) {
            f();
        }
        return this.f;
    }

    public final String d() {
        if (q.a((CharSequence) this.g)) {
            f();
        }
        return this.g;
    }

    public final void e() {
        if (this.f != 0) {
            this.f = 0;
            this.g = "";
            a(0L);
        }
    }

    public final String toString() {
        return "AppListData{mTimestamp=" + this.f33188a + ", mCurIndex=" + this.f + ", mCurKey='" + this.g + "'}";
    }
}
