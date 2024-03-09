package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Mjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4354Mjf {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Mjf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f12011a;
        public String b;
        public String c;
        public String d;
    }

    public static String a(Context context) {
        Pair<String, String> b = KWg.a().b();
        if (b == null) {
            b = new Pair<>("0", "0");
        }
        String str = ((int) Double.parseDouble((String) b.first)) + "." + ((int) Double.parseDouble((String) b.second));
        for (String str2 : b(context)) {
            a a2 = a(str2);
            if (a2 != null && a2.d.equals(str)) {
                new C21169uie(ObjectStore.getContext(), "ad_sale_setting").b("ad_request_ip", a2.c);
                return a2.c;
            }
        }
        return "";
    }

    public static String[] b(Context context) {
        ArrayList arrayList = new ArrayList();
        try {
            InputStream open = context.getAssets().open("country_ip_t.txt");
            InputStreamReader inputStreamReader = new InputStreamReader(open, "UTF-8");
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            int i = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                } else if (!"".equals(readLine)) {
                    arrayList.add(i, readLine.split("\\+")[0]);
                    i++;
                }
            }
            inputStreamReader.close();
            bufferedReader.close();
            open.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static a a(String str) {
        a aVar = new a();
        String[] split = str.split(",");
        if (split.length != 4) {
            return null;
        }
        aVar.f12011a = split[0];
        aVar.b = split[1];
        aVar.c = split[2];
        aVar.d = split[3];
        return aVar;
    }
}
