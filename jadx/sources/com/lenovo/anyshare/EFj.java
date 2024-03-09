package com.lenovo.anyshare;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.lenovo.anyshare.DCj;
import com.lenovo.anyshare.ECj;
import com.lenovo.anyshare.FBj;
import com.lenovo.anyshare.QFj;
import com.xiaomi.push.service.XMPushService;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class EFj extends QFj.a implements FBj.a {

    /* renamed from: a  reason: collision with root package name */
    public XMPushService f8192a;
    public long b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a implements FBj.b {
        @Override // com.lenovo.anyshare.FBj.b
        public String a(String str) {
            Uri.Builder buildUpon = android.net.Uri.parse(str).buildUpon();
            buildUpon.appendQueryParameter("sdkver", String.valueOf(48));
            buildUpon.appendQueryParameter("osver", String.valueOf(Build.VERSION.SDK_INT));
            buildUpon.appendQueryParameter("os", SDj.a(Build.VERSION.INCREMENTAL));
            buildUpon.appendQueryParameter("mi", String.valueOf(JEj.a()));
            String builder = buildUpon.toString();
            AbstractC9755byj.c("fetch bucket from : " + builder);
            URL url = new URL(builder);
            int port = url.getPort() == -1 ? 80 : url.getPort();
            try {
                long currentTimeMillis = System.currentTimeMillis();
                String a2 = EAj.a(JEj.m862a(), url);
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                C11033eDj.a(url.getHost() + ":" + port, (int) currentTimeMillis2, null);
                return a2;
            } catch (IOException e) {
                C11033eDj.a(url.getHost() + ":" + port, -1, e);
                throw e;
            }
        }
    }

    /* loaded from: classes9.dex */
    static class b extends FBj {
        public b(Context context, CBj cBj, FBj.b bVar, String str) {
            super(context, cBj, bVar, str);
        }

        @Override // com.lenovo.anyshare.FBj
        public String a(ArrayList<String> arrayList, String str, String str2, boolean z) {
            try {
                if (C10424dDj.m1103a().b) {
                    str2 = QFj.m932a();
                }
                return super.a(arrayList, str, str2, z);
            } catch (IOException e) {
                C11033eDj.a(0, com.xiaomi.push.ei.GSLB_ERR.a(), 1, null, EAj.b(FBj.b) ? 1 : 0);
                throw e;
            }
        }
    }

    public EFj(XMPushService xMPushService) {
        this.f8192a = xMPushService;
    }

    public static void a(XMPushService xMPushService) {
        EFj eFj = new EFj(xMPushService);
        QFj.a().a(eFj);
        synchronized (FBj.class) {
            FBj.a(eFj);
            FBj.a(xMPushService, null, new a(), "0", "push", "2.2");
        }
    }

    @Override // com.lenovo.anyshare.QFj.a
    public void a(DCj.a aVar) {
    }

    @Override // com.lenovo.anyshare.QFj.a
    public void a(ECj.b bVar) {
        C23847zBj b2;
        if (bVar.f8160a && bVar.b && System.currentTimeMillis() - this.b > 3600000) {
            AbstractC9755byj.m1090a("fetch bucket :" + bVar.b);
            this.b = System.currentTimeMillis();
            FBj a2 = FBj.a();
            a2.m817a();
            a2.m819b();
            AbstractC19593sDj m1554a = this.f8192a.m1554a();
            if (m1554a == null || (b2 = a2.b(m1554a.p.b())) == null) {
                return;
            }
            ArrayList<String> m1333a = b2.m1333a();
            boolean z = true;
            Iterator<String> it = m1333a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().equals(m1554a.a())) {
                    z = false;
                    break;
                }
            }
            if (!z || m1333a.isEmpty()) {
                return;
            }
            AbstractC9755byj.m1090a("bucket changed, force reconnect");
            this.f8192a.a(0, (Exception) null);
            this.f8192a.a(false);
        }
    }

    @Override // com.lenovo.anyshare.FBj.a
    public FBj a(Context context, CBj cBj, FBj.b bVar, String str) {
        return new b(context, cBj, bVar, str);
    }
}
