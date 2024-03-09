package com.apm.insight.runtime;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C15259kyc;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public static File f3893a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f3894a;
        public String b;
        public long c;

        public a(String str) {
            String[] split = str.split("\\s+");
            if (split.length != 3) {
                com.apm.insight.d a2 = com.apm.insight.c.a();
                a2.a("NPTH_CATCH", new RuntimeException("err ProcessTrack line:" + str));
                return;
            }
            this.f3894a = split[0];
            this.b = split[1];
            try {
                this.c = Long.parseLong(split[2]);
            } catch (Throwable th) {
                com.apm.insight.d a3 = com.apm.insight.c.a();
                a3.a("NPTH_CATCH", new RuntimeException("err ProcessTrack line:" + str, th));
            }
        }
    }

    public static File a() {
        if (f3893a == null) {
            String c = com.apm.insight.l.a.c(com.apm.insight.i.g());
            if (c == null) {
                return null;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String j = com.apm.insight.l.o.j(com.apm.insight.i.g());
            f3893a = new File(j, "apminsight/ProcessTrack/" + ((currentTimeMillis - (currentTimeMillis % 86400000)) / 86400000) + C15259kyc.f + c.replace(C13478iCc.b, '_') + ".txt");
        }
        return f3893a;
    }

    public static File a(long j) {
        String j2 = com.apm.insight.l.o.j(com.apm.insight.i.g());
        return new File(j2, "apminsight/ProcessTrack/" + ((j - (j % 86400000)) / 86400000));
    }

    public static HashMap<String, a> a(long j, String str) {
        File file = new File(com.apm.insight.l.o.j(com.apm.insight.i.g()), "apminsight/ProcessTrack/" + ((j - (j % 86400000)) / 86400000));
        String[] list = file.list();
        HashMap<String, a> hashMap = new HashMap<>();
        if (list != null) {
            for (String str2 : list) {
                File file2 = new File(file, str2);
                long length = file2.length();
                try {
                    JSONArray a2 = com.apm.insight.l.i.a(file2, length > 1048576 ? length - 524288 : 0L);
                    int length2 = a2.length() - 1;
                    while (true) {
                        if (length2 >= 0) {
                            String optString = a2.optString(length2);
                            if (!TextUtils.isEmpty(optString) && optString.startsWith(str)) {
                                hashMap.put(str2.replace('_', C13478iCc.b).replace(".txt", ""), new a(optString));
                                break;
                            }
                            length2--;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }
        return hashMap;
    }

    public static void a(String str, String str2) {
        try {
            File a2 = a();
            if (a2 != null) {
                com.apm.insight.l.i.a(a2, str + Ascii.CASE_MASK + str2 + Ascii.CASE_MASK + System.currentTimeMillis() + '\n', true);
            }
        } catch (Throwable unused) {
        }
    }
}
