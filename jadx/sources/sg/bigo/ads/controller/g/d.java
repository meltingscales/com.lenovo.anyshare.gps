package sg.bigo.ads.controller.g;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.a.a;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.api.core.e;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, sg.bigo.ads.ad.b<?>> f33157a = new ConcurrentHashMap();

    public static int a(int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? 5 : 4;
            }
            return 3;
        }
        return 2;
    }

    public static e a(Context context, String str, String str2, String str3, boolean z, int i, sg.bigo.ads.ad.b<?> bVar) {
        ArrayList arrayList;
        if (str != null) {
            arrayList = new ArrayList();
            arrayList.add(str);
        } else {
            arrayList = null;
        }
        return a(context, arrayList, str2, str3, z, i, bVar);
    }

    public static e a(Context context, List<String> list, final String str, String str2, boolean z, int i, final sg.bigo.ads.ad.b<?> bVar) {
        boolean z2;
        a aVar;
        e eVar = new e();
        eVar.f32906a = 0;
        if (bVar != null && (aVar = bVar.j) != null && !aVar.b()) {
            aVar.a();
        }
        if (list != null) {
            int i2 = 0;
            z2 = false;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                String str3 = list.get(i2);
                if (!TextUtils.isEmpty(str3) && (z2 = sg.bigo.ads.core.landing.a.a(Uri.parse(str3), context, eVar, str2))) {
                    eVar.f32906a = 1;
                    break;
                }
                i2++;
            }
        } else {
            z2 = false;
        }
        if (!z2 && z && !TextUtils.isEmpty(str2) && (z2 = sg.bigo.ads.core.landing.a.a(context, str2))) {
            eVar.f32906a = 4;
        }
        if (!z2 && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            if (sg.bigo.ads.core.landing.a.a(str)) {
                eVar.f32906a = 2;
                sg.bigo.ads.core.landing.a.a(parse, context, eVar);
            } else {
                eVar.f32906a = 3;
                if (i == 1) {
                    if (!str.startsWith("http://") && !str.startsWith("https://")) {
                        str = "http://".concat(String.valueOf(str));
                    }
                    Intent a2 = sg.bigo.ads.core.landing.a.a(Uri.parse(str));
                    if (sg.bigo.ads.common.utils.c.d(context, "com.android.chrome") == 1) {
                        a2.setPackage("com.android.chrome");
                    }
                    try {
                        context.startActivity(a2);
                    } catch (Exception unused) {
                        sg.bigo.ads.common.k.a.a(2, "LinkUtils", "Unable to open target URL by system browser.");
                    }
                } else if (i == 2) {
                    final b bVar2 = new b(str, bVar == null ? null : bVar.o(), bVar != null ? bVar.j : null);
                    a.C0720a c0720a = new a.C0720a();
                    c0720a.f32649a = str;
                    c0720a.b = bVar2;
                    c0720a.c = new a.b() { // from class: sg.bigo.ads.controller.g.d.1
                        @Override // sg.bigo.ads.a.a.b
                        public final void a(Context context2, String str4, int i3, String str5) {
                            sg.bigo.ads.common.k.a.a(0, 3, "WebViewStatHelper", "Open landing page by chrome tabs failed, using webView.");
                            d.a(context2, str, bVar, d.a(i3));
                            if (TextUtils.isEmpty(str5)) {
                                return;
                            }
                            sg.bigo.ads.ad.b bVar3 = bVar;
                            sg.bigo.ads.core.d.a.b(bVar3 == null ? null : bVar3.o(), 3002, 10114, str5);
                        }

                        @Override // sg.bigo.ads.a.a.b
                        public final void a(String str4, String str5, String str6) {
                            b bVar3 = b.this;
                            bVar3.f33156a = str4;
                            bVar3.b = str5;
                            bVar3.c = str6;
                        }
                    };
                    sg.bigo.ads.a.a a3 = c0720a.a();
                    sg.bigo.ads.a.c.a(context, a3.f32648a, a3.b, a3.c, a3.d, a3.e, a3.f, a3.g);
                } else {
                    a(context, str, bVar, 0);
                }
            }
        }
        return eVar;
    }

    public static void a(int i, sg.bigo.ads.ad.b<?> bVar) {
        f33157a.put(Integer.valueOf(i), bVar);
    }

    public static boolean a(Context context, Class<? extends sg.bigo.ads.controller.f.b<?>> cls, sg.bigo.ads.ad.b<?> bVar) {
        try {
            Intent a2 = AdActivity.a(context, cls);
            int hashCode = bVar.hashCode();
            a(hashCode, bVar);
            a2.putExtra(AdAssetDBAdapter.AdAssetColumns.COLUMN_AD_ID, hashCode);
            context.startActivity(a2);
            return true;
        } catch (Exception e) {
            sg.bigo.ads.core.d.a.b(bVar.o(), 3000, 10116, Log.getStackTraceString(e));
            return false;
        }
    }

    public static boolean a(Context context, String str, sg.bigo.ads.ad.b<?> bVar, int i) {
        try {
            Intent a2 = AdActivity.a(context, c.class);
            a2.putExtra("url", str);
            if (bVar != null) {
                int hashCode = bVar.hashCode();
                a(hashCode, bVar);
                a2.putExtra(AdAssetDBAdapter.AdAssetColumns.COLUMN_AD_ID, hashCode);
                a2.putExtra("land_way", i);
            }
            context.startActivity(a2);
            return true;
        } catch (Exception e) {
            sg.bigo.ads.core.d.a.b(bVar.o(), 3000, 10116, Log.getStackTraceString(e));
            return false;
        }
    }

    public static sg.bigo.ads.ad.b<?> b(int i) {
        if (f33157a.containsKey(Integer.valueOf(i))) {
            return f33157a.get(Integer.valueOf(i));
        }
        return null;
    }

    public static void c(int i) {
        f33157a.remove(Integer.valueOf(i));
    }
}
