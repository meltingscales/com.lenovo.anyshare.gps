package com.lenovo.anyshare;

import android.app.Activity;
import android.app.PendingIntent;
import android.text.Spanned;
import android.text.TextUtils;
import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10742dfe;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.Set;

/* loaded from: classes.dex */
public class MRg implements InterfaceC10742dfe {

    /* renamed from: a  reason: collision with root package name */
    public static final long f11842a = C5753Rge.a(ObjectStore.getContext(), "p2p_error_disable_duration", 0L);
    public AbstractC7756Yg c;
    public C8931ah d;
    public PendingIntent e;
    public Spanned f;
    public InterfaceC10742dfe.d g;
    public boolean h;
    public boolean i;
    public String n;
    public final String b = "Gp2pAzImpl";
    public boolean o = new Random().nextBoolean();
    public boolean j = C5753Rge.a(ObjectStore.getContext(), "p2p_ui_enable", true);
    public C10132cfe k = new C10132cfe(C5753Rge.a(ObjectStore.getContext(), "p2p_receive_prob", "1"), C5753Rge.a(ObjectStore.getContext(), "p2p_receive_app_prob", "[]"));
    public C10132cfe l = new C10132cfe(C5753Rge.a(ObjectStore.getContext(), "p2p_send_prob", "1"), C5753Rge.a(ObjectStore.getContext(), "p2p_send_app_prob", "[]"));
    public a m = new a(C5753Rge.a(ObjectStore.getContext(), InterfaceC2574Gee.f9296a));

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public Set f11843a = Collections.synchronizedSet(new HashSet());

        public a(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            C8356_ie.c((C8356_ie.a) new LRg(this, "WhiteListConfig", MRg.this, str));
        }

        public boolean a(String str) {
            return this.f11843a.isEmpty() || this.f11843a.contains(str);
        }
    }

    public MRg() {
        this.i = C5753Rge.a(ObjectStore.getContext(), "p2p_module_enable", false);
        C6040Sge.f("Gp2pAzImpl", "Gp2pHandler: mIsApiEnableByCfg=" + this.i);
        if (Math.abs(System.currentTimeMillis() - new C21169uie(ObjectStore.getContext(), "GOOGLE_P2P_MODULE").a("p2p_api_error_time", 0L)) < f11842a) {
            this.i = false;
        }
        C6040Sge.f("Gp2pAzImpl", "Gp2pHandler: mIsApiEnableByCfg=" + this.i);
        if (this.i) {
            this.c = AbstractC7756Yg.a(ObjectStore.getContext());
        }
    }

    private void f() {
        new C21169uie(ObjectStore.getContext(), "GOOGLE_P2P_MODULE").b("p2p_api_error_time", System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public synchronized void connect() {
        if (!this.i) {
            if (this.g != null) {
                this.g.onDisconnected();
            }
            C8913afe.a(this.n, false, false, "disableCfg");
        } else if (this.d != null && !this.d.b) {
            if (this.g != null) {
                this.g.onConnected();
            }
            C6040Sge.f("Gp2pAzImpl", "P2PClient has connected to Play service!");
        } else {
            C6040Sge.f("Gp2pAzImpl", "P2PClient connect start");
            try {
                if (this.c != null) {
                    this.c.a();
                }
            } catch (Exception unused) {
            }
            try {
                if (this.c != null) {
                    this.c.a(new C22799xRg(this));
                }
            } catch (Exception e) {
                String str = this.n;
                boolean z = this.h;
                boolean z2 = this.j;
                C8913afe.a(str, z, z2, "api_error:" + e.getMessage());
                C6040Sge.a("Gp2pAzImpl", e);
                f();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void disconnect() {
        if (C8913afe.a()) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void setPortal(String str) {
        this.n = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(InterfaceC10742dfe.d dVar) {
        if (this.g == dVar) {
            this.g = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void c(InterfaceC10742dfe.d dVar) {
        this.g = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean d() {
        return this.h && this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean e() {
        return this.h && this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public Spanned c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("signGoogle.... SignPendingIntent=");
        sb.append(this.e != null);
        C6040Sge.f("Gp2pAzImpl", sb.toString());
        PendingIntent pendingIntent = this.e;
        if (pendingIntent == null) {
            return;
        }
        try {
            pendingIntent.send();
            C8913afe.a(str);
        } catch (Exception e) {
            C6040Sge.a("Gp2pAzImpl", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean c(String str) {
        return this.k.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(InterfaceC10742dfe.d dVar) {
        this.g = dVar;
        if (dVar != null && this.h) {
            this.g.onConnected();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a() {
        if (this.d == null) {
            return;
        }
        try {
            if (this.c != null) {
                this.c.a();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d = null;
        this.h = false;
        C6040Sge.f("Gp2pAzImpl", "realDisconnect() P2PClient disconnected to Play Service!");
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean b() {
        C8931ah c8931ah = this.d;
        return (c8931ah == null || c8931ah.b) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(String str, Object obj, String str2, C2862Hee.a aVar) {
        C8931ah c8931ah;
        C6040Sge.d("Gp2pAzImpl", "update: ......");
        aVar.a(obj);
        if (this.i && this.c != null && (c8931ah = this.d) != null && c8931ah.e) {
            DRg dRg = new DRg(this, str, aVar, obj);
            try {
                File u = SFile.a(str2).u();
                if (u.isDirectory()) {
                    this.c.b(a(u), dRg);
                } else {
                    this.c.b(u.getAbsolutePath(), dRg);
                }
                return;
            } catch (Exception e) {
                C6040Sge.a("Gp2pAzImpl", e);
                f();
                C8913afe.a(false, "api crash", str);
                aVar.a(1, null, 4, obj, null, null);
                return;
            }
        }
        C8913afe.a(false, "client disconnected", str);
        aVar.a(1, null, 4, obj, null, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean a(String str) {
        return this.l.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, InterfaceC10742dfe.b bVar) {
        C6040Sge.d("Gp2pAzImpl", "evaluate......, file:" + str);
        C10801dke.b(str);
        if (this.c == null) {
            C8356_ie.a(new ERg(this, bVar));
            return;
        }
        C8931ah c8931ah = this.d;
        if (c8931ah == null) {
            C8356_ie.a(new FRg(this, bVar));
        } else if (!c8931ah.e) {
            C8356_ie.a(new GRg(this, bVar));
        } else if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            try {
                C1389Cbj.a(ObjectStore.getContext(), SFile.a(str).u());
                try {
                    boolean isDirectory = SFile.a(str).u().isDirectory();
                    C6040Sge.d("Gp2pAzImpl", "evaluate by google......");
                    if (!isDirectory) {
                        this.c.a(SFile.a(str).u().getAbsolutePath(), new JRg(this, bVar));
                    } else {
                        File u = SFile.a(str).u();
                        C6040Sge.d("Gp2pAzImpl", "evaluate dynamic app by google......, path:" + u.getAbsolutePath());
                        C10801dke.b(u.isDirectory());
                        this.c.a(a(u), new KRg(this, bVar));
                    }
                } catch (Exception e) {
                    C6040Sge.a("Gp2pAzImpl", e);
                    f();
                    bVar.a("api crash", false);
                }
            } catch (Exception e2) {
                a("evaluate", "evaluate", str, e2);
                C8356_ie.a(new IRg(this, bVar));
            }
        } else {
            C8356_ie.a(new HRg(this, bVar, str));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String[] strArr, InterfaceC10742dfe.b bVar) {
        C6040Sge.d("Gp2pAzImpl", "evaluate......, file list:" + strArr);
        C10801dke.b(strArr);
        if (this.c == null) {
            C8356_ie.a(new RunnableC16696nRg(this, bVar));
            return;
        }
        C8931ah c8931ah = this.d;
        if (c8931ah == null) {
            C8356_ie.a(new RunnableC17306oRg(this, bVar));
        } else if (!c8931ah.e) {
            C8356_ie.a(new RunnableC17916pRg(this, bVar));
        } else {
            try {
                C1389Cbj.a(ObjectStore.getContext(), SFile.a(strArr[0]).u());
                try {
                    C6040Sge.d("Gp2pAzImpl", "evaluate by google......");
                    if (strArr.length == 1) {
                        this.c.a(SFile.a(strArr[0]).u().getAbsolutePath(), new C19135rRg(this, bVar));
                    } else {
                        C6040Sge.d("Gp2pAzImpl", "evaluate dynamic app by google......, path:" + strArr);
                        this.c.a(strArr, new C19744sRg(this, bVar));
                    }
                } catch (Exception e) {
                    C6040Sge.a("Gp2pAzImpl", e);
                    f();
                    bVar.a("api crash", false);
                }
            } catch (Exception e2) {
                a("evaluate files", "evaluate files", strArr[0], e2);
                C8356_ie.a(new RunnableC18526qRg(this, bVar));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, Object obj, String str2, C2862Hee.a aVar) {
        a(str, "", obj, str2, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, String str2, Object obj, String str3, C2862Hee.a aVar) {
        Exception exc;
        boolean z;
        C6040Sge.d("Gp2pAzImpl", "az: ......");
        aVar.a(obj);
        try {
            File u = SFile.a(str3).u();
            boolean isDirectory = u.isDirectory();
            if (!this.i) {
                C8913afe.a(false, str2, "p2p_module_enable=false", str, isDirectory);
                aVar.a(1, null, 4, obj, "p2p_module_enable=false", null);
            } else if (this.c == null) {
                C8913afe.a(false, str2, "mP2pClient==null", str, isDirectory);
                aVar.a(1, null, 4, obj, "mP2pClient==null", null);
            } else {
                C8931ah c8931ah = this.d;
                if (c8931ah == null) {
                    C8913afe.a(false, str2, "mConnectResult==null", str, isDirectory);
                    aVar.a(1, null, 4, obj, "mConnectResult==null", null);
                } else if (!c8931ah.e) {
                    C8913afe.a(false, str2, "mConnectResult.evaluationAllowed=false", str, isDirectory);
                    aVar.a(1, null, 4, obj, "mConnectResult.evaluationAllowed=false", null);
                } else {
                    try {
                        C1389Cbj.a(ObjectStore.getContext(), SFile.a(str3).u());
                        C2862Hee.a aVar2 = aVar;
                        C22188wRg c22188wRg = new C22188wRg(this, str2, str, isDirectory, aVar2, obj);
                        try {
                            if (isDirectory) {
                                try {
                                    String[] a2 = a(u);
                                    if (a2 != null) {
                                        try {
                                            if (a2.length != 0) {
                                                this.c.a(a2, c22188wRg);
                                                return;
                                            }
                                        } catch (Exception e) {
                                            exc = e;
                                            z = isDirectory;
                                            a(str, str2, obj, aVar, z, exc, "api crash");
                                            return;
                                        }
                                    }
                                    C8913afe.a(false, str2, "dynamic app, but no files " + str3, str, isDirectory);
                                    aVar.a(1, null, 4, obj, "", null);
                                    return;
                                } catch (Exception e2) {
                                    e = e2;
                                    aVar2 = isDirectory;
                                    exc = e;
                                    z = aVar2;
                                    a(str, str2, obj, aVar, z, exc, "api crash");
                                    return;
                                }
                            }
                            this.c.a(SFile.a(str3).u().getAbsolutePath(), c22188wRg);
                        } catch (Exception e3) {
                            e = e3;
                        }
                    } catch (Exception e4) {
                        a(C1998Eee.f8423a, str, str3, e4);
                        C8356_ie.a(new RunnableC20355tRg(this, str2, str, isDirectory, aVar, obj));
                    }
                }
            }
        } catch (Exception e5) {
            a(str, str2, obj, aVar, false, e5, "SFile error path =" + str3);
        }
    }

    private void a(String str, String str2, Object obj, C2862Hee.a aVar, boolean z, Exception exc, String str3) {
        C6040Sge.a("Gp2pAzImpl", exc);
        f();
        C8913afe.a(false, str2, str3, str, z);
        aVar.a(1, null, 4, obj, null, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, String str2, C2862Hee.a aVar) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && this.m.a(str)) {
            a("azInPrivate", (Object) null, str2, aVar);
        } else {
            aVar.a(1, null, 4, null, null, null);
        }
    }

    private String[] a(File file) {
        File[] listFiles = file.listFiles(new C23410yRg(this));
        if (listFiles != null && listFiles.length != 0) {
            try {
                String[] strArr = new String[listFiles.length];
                for (int i = 0; i < listFiles.length; i++) {
                    strArr[i] = listFiles[i].getAbsolutePath();
                }
                return strArr;
            } catch (Exception e) {
                C6040Sge.e("Gp2pAzImpl", "list sub file path failed.", e);
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(Activity activity, int i, InterfaceC10742dfe.c cVar, String str) {
        C8356_ie.a(new ARg(this, cVar, activity, i, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, InterfaceC10742dfe.a aVar) {
        C8356_ie.c(new CRg(this, str, aVar));
    }

    public static void a(String str, String str2, String str3, Exception exc) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("filepath", str3);
        linkedHashMap.put("err_class", exc.getClass().getCanonicalName());
        linkedHashMap.put("err_msg", exc.getMessage());
        linkedHashMap.put("err_stack", a(exc));
        C6062Sie.a(ObjectStore.getContext(), "Gp2p_FilePathException", linkedHashMap);
    }

    public static String a(Throwable th) {
        StackTraceElement[] stackTrace;
        if (th == null) {
            return null;
        }
        while (th.getCause() != null) {
            th = th.getCause();
        }
        String name = th.getClass().getName();
        String message = th.getMessage();
        if (TextUtils.isEmpty(name)) {
            return null;
        }
        StringBuilder sb = new StringBuilder(16384);
        sb.append(message);
        sb.append("\n");
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.getClassName());
            sb.append(".");
            sb.append(stackTraceElement.getMethodName());
            sb.append("() ");
            sb.append(stackTraceElement.getFileName());
            sb.append(":");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\n");
        }
        return sb.length() >= 16384 ? sb.toString().substring(0, 16384) : sb.toString();
    }
}
