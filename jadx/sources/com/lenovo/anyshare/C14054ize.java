package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.LinkedHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J(\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/christ/processor/DataFetcher;", "", "()V", "CHRIST_RES", "", "CHRIST_RES_STR", "FETCH_DATA_PERIOD", "", "KEY_FETCH_DATA_PERIOD", "TAG", "fetchData", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/christ/processor/DataFetcher$FetchResultListener;", "fetchDataBackground", "fetchRes", "data", "Lcom/ushareit/christ/processor/ChristResData;", "handleDirectory", TM.wa, "dir", "statsDataFetcher", "step", "localVersion", "", "remoteVersion", "url", "unzip", "", "filePath", "FetchResultListener", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ize  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14054ize {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22344a = "Christ_DataFetcher";
    public static final String b = "christ_data_fetcher";
    public static final String c = "{ \n    \"version\":2,\n    \"url\":\"http://rs.wshareit.com/wnik/tmWc/231221/christ2_hr5i.zip\"\n}";
    public static final long d = 86400000;
    public static final String e = "christ_fetch_data_period";
    public static final C14054ize f = new C14054ize();

    /* renamed from: com.lenovo.anyshare.ize$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        try {
            Result.a aVar2 = Result.Companion;
            C8356_ie.a(new RunnableC14663jze(aVar));
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar3 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void a() {
        a("fetchBgStart", C7970Yze.l(), 0, "");
        if (System.currentTimeMillis() - C7970Yze.j() > C5753Rge.a(ObjectStore.getContext(), e, 86400000L)) {
            if (C6661Uki.d(ObjectStore.getContext())) {
                C7970Yze.d(System.currentTimeMillis());
                a(new C15273kze());
                return;
            }
            C6040Sge.a(f22344a, "fetchData background network not connected");
            a("fetchBgNetworkNotConnected", C7970Yze.l(), 0, "");
            return;
        }
        C6040Sge.a(f22344a, "fetchData background time not reach");
        a("fetchBgTimeNotReach", C7970Yze.l(), 0, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void a(C11590eze c11590eze, a aVar) {
        try {
            Result.a aVar2 = Result.Companion;
            f.a("fetchResStart", C7970Yze.l(), c11590eze.version, c11590eze.url);
            if (c11590eze.version > C7970Yze.l() || !C24403zxe.j.a()) {
                File d2 = C24403zxe.j.d();
                SFile a2 = SFile.a(new File(d2, "christ_" + c11590eze.version + C12519gba.b));
                if (a2.f()) {
                    a2.e();
                }
                f.a("dlCheck", C7970Yze.l(), c11590eze.version, c11590eze.url);
                new C8085Zji(c11590eze.url, a2, true).a((C8085Zji.b) null, new C15883lze(a2, c11590eze, aVar));
                Kfk kfk = Kfk.f11108a;
                Result.m1573constructorimpl(kfk);
                Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(kfk);
                if (m1576exceptionOrNullimpl != null) {
                    f.a("dlError", C7970Yze.l(), c11590eze.version, c11590eze.url);
                    C6040Sge.a(f22344a, "download christ happen exception : ex:" + m1576exceptionOrNullimpl.getMessage());
                    m1576exceptionOrNullimpl.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(String str, String str2, C11590eze c11590eze) {
        try {
            a("unzipStart", C7970Yze.l(), c11590eze.version, c11590eze.url);
            C6040Sge.a(f22344a, "unzip christ res start..");
            ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(str));
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    C11440emk.a(nextEntry);
                    if (nextEntry.isDirectory()) {
                        C11440emk.a(nextEntry);
                        String name = nextEntry.getName();
                        C11440emk.d(name, "zEntry!!.name");
                        a(str2, name);
                    } else {
                        C11440emk.a(nextEntry);
                        String name2 = nextEntry.getName();
                        C11440emk.d(name2, "zEntry!!.name");
                        if (!Aqk.d(name2, ".", false, 2, null)) {
                            C11440emk.a(nextEntry);
                            String name3 = nextEntry.getName();
                            C11440emk.d(name3, "zEntry!!.name");
                            if (!Gqk.c((CharSequence) name3, (CharSequence) "MACOSX", false, 2, (Object) null)) {
                                C11440emk.a(nextEntry);
                                String name4 = nextEntry.getName();
                                C11440emk.d(name4, "zEntry!!.name");
                                if (!Gqk.c((CharSequence) name4, (CharSequence) ".DS_Store", false, 2, (Object) null)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str2);
                                    sb.append("/");
                                    C11440emk.a(nextEntry);
                                    sb.append(nextEntry.getName());
                                    FileOutputStream fileOutputStream = new FileOutputStream(sb.toString());
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int read = zipInputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        bufferedOutputStream.write(bArr, 0, read);
                                    }
                                    zipInputStream.closeEntry();
                                    bufferedOutputStream.close();
                                    fileOutputStream.close();
                                }
                            }
                        }
                    }
                } else {
                    zipInputStream.close();
                    C6040Sge.a(f22344a, "Unzipping complete. path :  " + str2);
                    a("unzipSuccess", C7970Yze.l(), c11590eze.version, c11590eze.url);
                    return true;
                }
            }
        } catch (Exception e2) {
            C6040Sge.a(f22344a, "Unzipping failed");
            a("unzipError", C7970Yze.l(), c11590eze.version, c11590eze.url);
            e2.printStackTrace();
            return false;
        }
    }

    private final void a(String str, String str2) {
        File file = new File(str + C15259kyc.f + str2);
        if (file.isDirectory()) {
            return;
        }
        file.mkdirs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, int i, int i2, String str2) {
        if (C5753Rge.a(ObjectStore.getContext(), "christ_data_fetcher_stats", true)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("step", str);
            linkedHashMap.put("version", String.valueOf(i));
            if (i2 != 0) {
                linkedHashMap.put("remote_version", String.valueOf(i2));
            }
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("url", str2);
            }
            try {
                C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
