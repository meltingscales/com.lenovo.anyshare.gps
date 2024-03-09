package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class UGf {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f15267a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.lenovo.anyshare.InterfaceC2973Hof> a() {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.lenovo.anyshare.KMf r1 = com.lenovo.anyshare.KMf.b()     // Catch: java.io.IOException -> Lf org.json.JSONException -> L14
            r2 = 0
            java.util.List r1 = r1.a(r2)     // Catch: java.io.IOException -> Lf org.json.JSONException -> L14
            goto L19
        Lf:
            r1 = move-exception
            r1.printStackTrace()
            goto L18
        L14:
            r1 = move-exception
            r1.printStackTrace()
        L18:
            r1 = 0
        L19:
            java.lang.String r2 = "DownloaderHelper"
            if (r1 == 0) goto L75
            int r3 = r1.size()
            if (r3 > 0) goto L24
            goto L75
        L24:
            boolean r3 = b()
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L4b
            java.lang.String r3 = com.lenovo.anyshare.C8701aNf.f18408a
            java.lang.Class<com.ushareit.downloader.videobrowser.bean.WebSiteData> r6 = com.ushareit.downloader.videobrowser.bean.WebSiteData.class
            java.lang.Object r3 = com.ushareit.downloader.imk.model.BaseModel.createModel(r3, r6)
            com.ushareit.downloader.videobrowser.bean.WebSiteData r3 = (com.ushareit.downloader.videobrowser.bean.WebSiteData) r3
            r0.add(r3)
            int r3 = r1.size()
            if (r3 < r5) goto L5c
            int r3 = r1.size()
            java.util.List r3 = r1.subList(r4, r3)
            r0.addAll(r3)
            goto L5c
        L4b:
            int r3 = r1.size()
            if (r3 < r5) goto L5c
            int r3 = r1.size()
            java.util.List r3 = r1.subList(r4, r3)
            r0.addAll(r3)
        L5c:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getDownloaderWebSite list :"
            r3.append(r4)
            java.lang.String r1 = r1.toString()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r1)
            return r0
        L75:
            java.lang.String r1 = "getDownloaderWebSite list null"
            com.lenovo.anyshare.C6040Sge.a(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UGf.a():java.util.List");
    }

    public static boolean b() {
        return MMf.a(ObjectStore.getContext(), "com.whatsapp", "main_downloader", true);
    }

    public static List<String> c(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            String f = C1606Cvf.f();
            if (!TextUtils.isEmpty(f)) {
                JSONArray jSONArray = new JSONArray(f);
                for (int i = 0; i < jSONArray.length(); i++) {
                    String string = jSONArray.getString(i);
                    if (!TextUtils.isEmpty(string)) {
                        arrayList.add(string);
                    }
                }
            }
            if (arrayList.isEmpty() && !TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
            return arrayList;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int b(String str) {
        char c2;
        if (str == null) {
            return 0;
        }
        if (TextUtils.equals(str, C1058Azf.f6765a)) {
            return R.drawable.azs;
        }
        switch (str.hashCode()) {
            case -2134339857:
                if (str.equals("Dailymotion")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -2106216082:
                if (str.equals("Hit Video")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -1779043011:
                if (str.equals("Tubidy")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case -1547595115:
                if (str.equals("RedTube")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case -941898288:
                if (str.equals("XVideos")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case -229890248:
                if (str.equals("TVFPLAY")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 82931:
                if (str.equals("TED")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 2699382:
                if (str.equals("XNXX")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case 64786536:
                if (str.equals("Anyhdmovie")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 82658852:
                if (str.equals("Vimeo")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 301625692:
                if (str.equals("Thumbzilla")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 561774310:
                if (str.equals("Facebook")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 671830298:
                if (str.equals("YouPorn")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case 748307027:
                if (str.equals("Twitter")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 1040830410:
                if (str.equals("xHamster")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 1088212993:
                if (str.equals("Desilady")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case 1182823499:
                if (str.equals("FB Watch")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1272348282:
                if (str.equals("Pornhub")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 1541743361:
                if (str.equals("DJpunjabi")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case 1624920710:
                if (str.equals("SoundCloud")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 1999394194:
                if (str.equals("WhatsApp")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 2032871314:
                if (str.equals("Instagram")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return R.drawable.azo;
            case 1:
                return R.drawable.az_;
            case 2:
                return R.drawable.az6;
            case 3:
                return R.drawable.az7;
            case 4:
                return R.drawable.azm;
            case 5:
                return R.drawable.azn;
            case 6:
                return R.drawable.az4;
            case 7:
                return R.drawable.azi;
            case '\b':
                return R.drawable.azl;
            case '\t':
                return R.drawable.az9;
            case '\n':
                return R.drawable.az3;
            case 11:
                return R.drawable.azh;
            case '\f':
                return R.drawable.azk;
            case '\r':
            case 14:
                return R.drawable.az5;
            case 15:
                return R.drawable.azq;
            case 16:
                return R.drawable.azr;
            case 17:
                return R.drawable.azp;
            case 18:
                return R.drawable.azt;
            case 19:
                return R.drawable.azb;
            case 20:
                return R.drawable.aza;
            case 21:
                return R.drawable.azj;
            default:
                return 0;
        }
    }

    public static Drawable a(InterfaceC3548Jof interfaceC3548Jof) {
        if (interfaceC3548Jof instanceof WebSiteData) {
            return ObjectStore.getContext().getResources().getDrawable(b(((WebSiteData) interfaceC3548Jof).getName()));
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str) {
        char c2;
        if (str == null) {
            return 0;
        }
        if (TextUtils.equals(str, C1058Azf.f6765a)) {
            return R.drawable.azs;
        }
        switch (str.hashCode()) {
            case -1928678328:
                if (str.equals("anyhdmovie")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case -1691839172:
                if (str.equals("thumbzilla")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case -1690418736:
                if (str.equals("xvideos")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case -1299528504:
                if (str.equals("hitvideo")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -1045344877:
                if (str.equals("fbwatch")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -991869670:
                if (str.equals("youporn")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case -947872936:
                if (str.equals("tvfplay")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -916346253:
                if (str.equals("twitter")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -862910179:
                if (str.equals("tubidy")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case -623822870:
                if (str.equals("xhamster")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case -526868735:
                if (str.equals("djpunjabi")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case -392304998:
                if (str.equals("pornhub")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case -338991482:
                if (str.equals("soundcloud")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 114707:
                if (str.equals("ted")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 3684470:
                if (str.equals("xnxx")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case 28903346:
                if (str.equals("instagram")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 112211524:
                if (str.equals("vimeo")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 492758799:
                if (str.equals("dailymotion")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 497130182:
                if (str.equals("facebook")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 1023568865:
                if (str.equals("desilady")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case 1083672213:
                if (str.equals("redtube")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 1934780818:
                if (str.equals("whatsapp")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return R.drawable.azo;
            case 1:
                return R.drawable.az_;
            case 2:
                return R.drawable.az6;
            case 3:
                return R.drawable.az7;
            case 4:
                return R.drawable.azm;
            case 5:
                return R.drawable.azn;
            case 6:
                return R.drawable.az4;
            case 7:
                return R.drawable.azi;
            case '\b':
                return R.drawable.azl;
            case '\t':
                return R.drawable.az9;
            case '\n':
                return R.drawable.az3;
            case 11:
                return R.drawable.azh;
            case '\f':
                return R.drawable.azk;
            case '\r':
            case 14:
                return R.drawable.az5;
            case 15:
                return R.drawable.azq;
            case 16:
                return R.drawable.azr;
            case 17:
                return R.drawable.azp;
            case 18:
                return R.drawable.azt;
            case 19:
                return R.drawable.azb;
            case 20:
                return R.drawable.aza;
            case 21:
                return R.drawable.azj;
            default:
                return 0;
        }
    }

    public static void a(String str, Context context, String str2) {
        if (TextUtils.equals(str, "com.whatsapp")) {
            OnlineWhatsAppSaverActivity.a(context, str2);
        } else {
            C8356_ie.a(new TGf(context, str2, str));
        }
    }
}
