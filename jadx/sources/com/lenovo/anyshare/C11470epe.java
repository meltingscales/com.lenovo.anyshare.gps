package com.lenovo.anyshare;

import android.os.Process;
import com.lenovo.anyshare.C2972Hoe;
import com.ushareit.blockxlibrary.constants.Constants;
import com.ushareit.blockxlibrary.util.DeviceUtil;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.epe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11470epe extends AbstractC13934ipe {
    public final C1226Boe c;
    public C2972Hoe.a d;
    public long[] e = new long[3];
    public long f;
    public boolean g;
    public int h;

    public C11470epe(C1226Boe c1226Boe) {
        this.c = c1226Boe;
        this.f = c1226Boe.h();
        this.g = c1226Boe.c();
        this.h = c1226Boe.j();
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void e() {
        super.e();
        if (this.g) {
            RunnableC5267Poe.c().a(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void f() {
        super.f();
        if (this.g) {
            RunnableC5267Poe.c().b(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(long j, long j2, long j3) {
        super.a(j, j2, j3);
        this.d = C2972Hoe.q().a("EvilMethodTracer#dispatchBegin");
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(String str, long j, long j2, boolean z, long j3, long j4, long j5, long j6) {
        long[] jArr = this.e;
        jArr[0] = j4;
        jArr[1] = j5;
        jArr[2] = j6;
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(long j, long j2, long j3, long j4, long j5, boolean z) {
        long j6;
        String str;
        String str2;
        int i;
        char c;
        char c2;
        long[] b;
        long[] jArr;
        String str3;
        String str4;
        long j7;
        super.a(j, j2, j3, j4, j5, z);
        long currentTimeMillis = this.c.b() ? System.currentTimeMillis() : 0L;
        long j8 = (j3 - j) / 1000000;
        try {
            if (j8 >= this.f) {
                try {
                    b = C2972Hoe.q().b(this.d);
                    jArr = new long[3];
                    System.arraycopy(this.e, 0, jArr, 0, 3);
                    str3 = "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s";
                    c2 = 0;
                    str4 = "Matrix.EvilMethodTracer";
                    i = 5;
                    c = 3;
                    j7 = j8;
                } catch (Throwable th) {
                    th = th;
                    i = 5;
                    c = 3;
                    c2 = 0;
                    j6 = j8;
                    str = "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s";
                    str2 = "Matrix.EvilMethodTracer";
                }
                try {
                    C20642tpe.a().post(new a(d(), C2972Hoe.r(), b, jArr, j4 - j2, j8, j3 / 1000000));
                } catch (Throwable th2) {
                    th = th2;
                    str = str3;
                    str2 = str4;
                    j6 = j7;
                    this.d.a();
                    if (this.c.b()) {
                        long j9 = j4 - j2;
                        String a2 = C23086xpe.a(j9, j6);
                        Object[] objArr = new Object[i];
                        objArr[c2] = Long.valueOf(j5);
                        objArr[1] = Long.valueOf(j6);
                        objArr[2] = Long.valueOf(j9);
                        objArr[c] = a2;
                        objArr[4] = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
                        C7849Yoe.d(str2, str, objArr);
                    }
                    throw th;
                }
            } else {
                j7 = j8;
                str3 = "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s";
                str4 = "Matrix.EvilMethodTracer";
                i = 5;
                c = 3;
                c2 = 0;
            }
            this.d.a();
            if (this.c.b()) {
                long j10 = j4 - j2;
                long j11 = j7;
                String a3 = C23086xpe.a(j10, j11);
                Object[] objArr2 = new Object[i];
                objArr2[c2] = Long.valueOf(j5);
                objArr2[1] = Long.valueOf(j11);
                objArr2[2] = Long.valueOf(j10);
                objArr2[c] = a3;
                objArr2[4] = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
                C7849Yoe.d(str4, str3, objArr2);
            }
        } catch (Throwable th3) {
            th = th3;
            j6 = j8;
            str = "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s";
            str2 = "Matrix.EvilMethodTracer";
            i = 5;
            c = 3;
            c2 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.epe$a */
    /* loaded from: classes6.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public long[] f20483a;
        public long[] b;
        public long c;
        public long d;
        public long e;
        public String f;
        public boolean g;

        public a(boolean z, String str, long[] jArr, long[] jArr2, long j, long j2, long j3) {
            this.g = z;
            this.f = str;
            this.d = j2;
            this.c = j;
            this.b = jArr;
            this.f20483a = jArr2;
            this.e = j3;
        }

        public void a() {
            int[] a2 = C23086xpe.a(Process.myPid());
            String a3 = C23086xpe.a(this.c, this.d);
            LinkedList linkedList = new LinkedList();
            long[] jArr = this.b;
            if (jArr.length > 0) {
                C3558Jpe.a(jArr, (LinkedList<C5554Qoe>) linkedList, true, this.e);
                C3558Jpe.a(linkedList, C11470epe.this.h, new C10860dpe(this));
            }
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            long max = Math.max(this.d, C3558Jpe.a(linkedList, sb, sb2));
            String a4 = C3558Jpe.a(linkedList, max);
            String str = this.f;
            boolean z = this.g;
            long size = linkedList.size();
            long[] jArr2 = this.f20483a;
            C7849Yoe.e("Matrix.EvilMethodTracer", "%s", a(str, a2, z, sb2, size, a4, a3, jArr2[0], jArr2[1], jArr2[2], this.d));
            try {
                C23685yoe c23685yoe = C21241uoe.c().c;
                if (c23685yoe == null) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                DeviceUtil.a(jSONObject, C21241uoe.c().b);
                jSONObject.put("detail", Constants.Type.NORMAL);
                jSONObject.put("cost", max);
                jSONObject.put("usage", a3);
                try {
                    jSONObject.put("scene", this.f);
                    jSONObject.put("stack", sb.toString());
                    jSONObject.put("stackKey", a4);
                    C8422_oe c8422_oe = new C8422_oe();
                    c8422_oe.c = a4;
                    c8422_oe.b = "Trace_EvilMethod";
                    c8422_oe.d = jSONObject;
                    c23685yoe.a(c8422_oe, C11470epe.this.c.e());
                } catch (JSONException e) {
                    e = e;
                    C7849Yoe.b("Matrix.EvilMethodTracer", "[JSONException error: %s", e);
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }

        private String a(String str, int[] iArr, boolean z, StringBuilder sb, long j, String str2, String str3, long j2, long j3, long j4, long j5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(String.format("-\n>>>>>>>>>>>>>>>>>>>>> maybe happens Jankiness!(%sms) <<<<<<<<<<<<<<<<<<<<<\n", Long.valueOf(j5)));
            sb2.append("|* [Status]");
            sb2.append("\n");
            sb2.append("|*\t\tScene: ");
            sb2.append(str);
            sb2.append("\n");
            sb2.append("|*\t\tForeground: ");
            sb2.append(z);
            sb2.append("\n");
            sb2.append("|*\t\tPriority: ");
            sb2.append(iArr[0]);
            sb2.append("\tNice: ");
            sb2.append(iArr[1]);
            sb2.append("\n");
            sb2.append("|*\t\tis64BitRuntime: ");
            sb2.append(DeviceUtil.g());
            sb2.append("\n");
            sb2.append("|*\t\tCPU: ");
            sb2.append(str3);
            sb2.append("\n");
            sb2.append("|* [doFrame]");
            sb2.append("\n");
            sb2.append("|*\t\tinputCost:animationCost:traversalCost");
            sb2.append("\n");
            sb2.append("|*\t\t");
            sb2.append(j2);
            sb2.append(":");
            sb2.append(j3);
            sb2.append(":");
            sb2.append(j4);
            sb2.append("\n");
            if (j > 0) {
                sb2.append("|*\t\tStackKey: ");
                sb2.append(str2);
                sb2.append("\n");
                sb2.append(sb.toString());
            } else {
                sb2.append(String.format("AppMethodBeat is close[%s].", Boolean.valueOf(C2972Hoe.q().a())));
                sb2.append("\n");
            }
            sb2.append("=========================================================================");
            return sb2.toString();
        }
    }
}
