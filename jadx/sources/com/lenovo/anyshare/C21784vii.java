package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.maps.model.LatLng;
import com.google.gson.Gson;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.location.SearchActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.vii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21784vii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28105a = "MuslimUtils";
    public static String b = null;
    public static String c = null;
    public static String d = null;
    public static C22866xXh e = null;
    public static boolean f = false;
    public static boolean g = false;
    public static boolean h = false;
    public static boolean i = false;
    public static boolean j = false;
    public static boolean k = true;
    public static boolean l = true;
    public static boolean m = false;
    public static boolean n = false;
    public static boolean o = false;
    public static boolean p = false;
    public static boolean q = true;
    public static boolean r = true;
    public static int s = 1010;
    public static C22134wMh u = null;
    public static List<C16175mZh> v = null;
    public static final int x = 0;
    public static final int y = 1;
    public static final int z = 2;
    public static AtomicBoolean t = new AtomicBoolean(false);
    public static final String[] w = {"IQ", "LB", "BH"};

    public static void a(C22866xXh c22866xXh) {
        e = c22866xXh;
    }

    public static String b() {
        if (TextUtils.isEmpty(b)) {
            b = C20562tii.t();
        }
        return b;
    }

    public static void c(String str) {
        C6040Sge.a("muslim", "switch language :" + str);
        d = str;
    }

    public static List<C16175mZh> d() {
        List<C16175mZh> arrayList;
        C6040Sge.a(f28105a, "getConventionItems");
        List<C16175mZh> list = v;
        if (list != null && !list.isEmpty()) {
            C6040Sge.a(f28105a, "getConventionItems.return cache=" + list.size());
            return list;
        }
        try {
            arrayList = (List) new Gson().fromJson("[{\"id\":0,\"convention\":\"Muslim World League (MWL)\"},{\"id\":1,\"convention\":\"Shia Ithna Ashari (Jafari)\"},{\"id\":2,\"convention\":\"Islamic University, Karachi\"},{\"id\":3,\"convention\":\"North America (ISNA)\"},{\"id\":4,\"convention\":\"Umm Al-Qura, Makkah\"},{\"id\":5,\"convention\":\"Egyptian General Authority\"},{\"id\":6,\"convention\":\"University of Tehran\"},{\"id\":7,\"convention\":\"MUIS (Majlis Ugama Islam Singapura)\"},{\"id\":8,\"convention\":\"JAKIM (Jabatan Kemajuan Islam Malaysia)\"},{\"id\":9,\"convention\":\"France UOIF - Angle 12°\"},{\"id\":10,\"convention\":\"France - Angle 15°\"},{\"id\":11,\"convention\":\"France - Angle 18°\"},{\"id\":12,\"convention\":\"Algerian Minister of Religious Affairs and Wakfs\"},{\"id\":13,\"convention\":\"Diyanet İşleri Başkanlığı\"},{\"id\":14,\"convention\":\"Egyptian General Authority (Bis)\"},{\"id\":15,\"convention\":\"Fixed Isha Angle Interval\"},{\"id\":16,\"convention\":\"London Unified Islamic Prayer Timetable\"},{\"id\":17,\"convention\":\"SIHAT/KEMENAG (Kementerian Agama RI)\"},{\"id\":18,\"convention\":\"Tunisian Ministry of Religious Affairs\"},{\"id\":19,\"convention\":\"UAE General Authority of Islamic Affairs And Endowments\"},{\"id\":20,\"convention\":\"Federation of Islamic Associations in Basque Country\"}]", new C21173uii().getType());
            C6040Sge.a(f28105a, "getConventionItems.result=" + arrayList.size());
        } catch (Exception e2) {
            C6040Sge.a(f28105a, "getConventionItems.e=" + e2);
            e2.printStackTrace();
            arrayList = new ArrayList<>();
        }
        C6040Sge.a(f28105a, "getConventionItems.size=" + arrayList.size());
        v = arrayList;
        return arrayList;
    }

    public static C16175mZh e() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return null;
        }
        List<C16175mZh> d2 = d();
        if (d2.size() != 21) {
            return null;
        }
        String upperCase = context.getResources().getConfiguration().locale.getCountry().toUpperCase();
        C6040Sge.a(f28105a, "getDefaultConventionItem().countryCode=" + upperCase);
        char c2 = 65535;
        switch (upperCase.hashCode()) {
            case 2114:
                if (upperCase.equals("BD")) {
                    c2 = 4;
                    break;
                }
                break;
            case 2177:
                if (upperCase.equals("DE")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 2210:
                if (upperCase.equals("EG")) {
                    c2 = 1;
                    break;
                }
                break;
            case 2252:
                if (upperCase.equals("FR")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 2331:
                if (upperCase.equals("ID")) {
                    c2 = 0;
                    break;
                }
                break;
            case 2345:
                if (upperCase.equals("IR")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 2476:
                if (upperCase.equals("MY")) {
                    c2 = 11;
                    break;
                }
                break;
            case 2555:
                if (upperCase.equals("PK")) {
                    c2 = 3;
                    break;
                }
                break;
            case 2627:
                if (upperCase.equals("RU")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 2638:
                if (upperCase.equals("SA")) {
                    c2 = 7;
                    break;
                }
                break;
            case 2686:
                if (upperCase.equals("TR")) {
                    c2 = 5;
                    break;
                }
                break;
            case 2718:
                if (upperCase.equals("US")) {
                    c2 = 6;
                    break;
                }
                break;
            case 2725:
                if (upperCase.equals("UZ")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return d2.get(17);
            case 1:
                return d2.get(5);
            case 2:
                return d2.get(0);
            case 3:
                return d2.get(2);
            case 4:
                return d2.get(2);
            case 5:
                return d2.get(13);
            case 6:
                return d2.get(3);
            case 7:
                return d2.get(4);
            case '\b':
                return d2.get(9);
            case '\t':
                return d2.get(0);
            case '\n':
                return d2.get(0);
            case 11:
                return d2.get(8);
            case '\f':
                return d2.get(6);
            default:
                if (p().booleanValue()) {
                    return d2.get(1);
                }
                return d2.get(0);
        }
    }

    public static String f() {
        String language = C14938kYa.a().getLanguage();
        return TextUtils.equals(ScarConstants.IN_SIGNAL_KEY, language) ? "id" : language;
    }

    public static String g() {
        LatLng latLng;
        String c2 = c();
        if (TextUtils.isEmpty(c2)) {
            String t2 = C20562tii.t();
            if (TextUtils.isEmpty(t2)) {
                Pair<String, String> b2 = KWg.a().b();
                if (b2 == null) {
                    String d2 = KWg.a().d();
                    return !TextUtils.isEmpty(d2) ? d2 : "--";
                }
                C22134wMh c22134wMh = u;
                if (c22134wMh != null && (latLng = c22134wMh.d) != null) {
                    return latLng.latitude + "," + latLng.longitude;
                }
                u = new C22134wMh();
                u.d = new LatLng(Double.parseDouble((String) b2.first), Double.parseDouble((String) b2.second));
                return ((long) Double.parseDouble((String) b2.first)) + "," + ((long) Double.parseDouble((String) b2.second));
            }
            return t2;
        }
        return c2;
    }

    public static Location h() {
        Location location = new Location("");
        try {
            if (u == null) {
                u = C20562tii.C();
            }
            if (u != null && u.d != null) {
                location.setLatitude(u.d.latitude);
                location.setLongitude(u.d.longitude);
            } else {
                Pair<String, String> b2 = KWg.a().b();
                if (b2 == null) {
                    return null;
                }
                location.setLatitude(Double.parseDouble((String) b2.first));
                location.setLongitude(Double.parseDouble((String) b2.second));
                u = new C22134wMh();
                u.d = new LatLng(location.getLatitude(), location.getLongitude());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return location;
    }

    public static C22134wMh i() {
        if (u == null) {
            u = C20562tii.C();
        }
        return u;
    }

    public static C22866xXh j() {
        return e;
    }

    public static int k() {
        return C20562tii.O();
    }

    public static String l() {
        String[] strArr;
        String f2 = f();
        for (String str : C5128Pbi.f13268a) {
            if (str.equalsIgnoreCase(f2)) {
                return str;
            }
        }
        return "en";
    }

    public static String m() {
        return d;
    }

    public static String n() {
        return TimeZone.getDefault().getID();
    }

    public static void o() {
        String W = C20562tii.W();
        if (TextUtils.isEmpty(W)) {
            W = l();
        }
        d = W;
        if (ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(d)) {
            d = "id";
        }
        C6040Sge.a(f28105a, "init() returned: " + d);
    }

    public static Boolean p() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return false;
        }
        return Boolean.valueOf(Arrays.asList(w).contains(context.getResources().getConfiguration().locale.getCountry().toUpperCase()));
    }

    public static void q() {
        b("Riyadh");
        C22134wMh c22134wMh = new C22134wMh();
        c22134wMh.d = new LatLng(-24.39d, 46.44d);
        c22134wMh.f28353a = "Riyadh";
        C20562tii.a(c22134wMh);
        a(c22134wMh);
    }

    public static void a(String str) {
        b = str;
        C20562tii.i(str);
    }

    public static String c() {
        C22134wMh c22134wMh = u;
        if (c22134wMh != null) {
            c = c22134wMh.f28353a;
        }
        if (TextUtils.isEmpty(c)) {
            c = C20562tii.u();
        }
        return c;
    }

    public static void a() {
        b("");
        a("");
        u = null;
        C20562tii.o("");
        C20562tii.b();
        CZh.b().a();
    }

    public static void b(String str) {
        C6040Sge.a(f28105a, "update cityName=====:" + str);
        c = str;
        C20562tii.j(str);
    }

    public static void b(Context context) {
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        try {
            C16922nke.b((Activity) context, s);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void c(Context context) {
        try {
            context.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        } catch (Exception e2) {
            C6040Sge.b(f28105a, "location settings open failed: " + e2);
            C7722Ycj.a((int) R.string.a30, 1);
        }
    }

    public static String a(String str, long j2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm");
        try {
            Date parse = simpleDateFormat.parse(str);
            parse.getClass();
            return simpleDateFormat.format(new Date(parse.getTime() - j2));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(Context context, String str) {
        if (TextUtils.equals(str.toLowerCase(), "Bruxelles-Capitale".toLowerCase())) {
            return context.getResources().getString(R.string.u8);
        }
        if (TextUtils.equals(str.toLowerCase(), "North Jakarta".toLowerCase())) {
            return context.getResources().getString(R.string.u9);
        }
        if (TextUtils.equals(str.toLowerCase(), "Kuala Lumpur".toLowerCase())) {
            return context.getResources().getString(R.string.u_);
        }
        if (TextUtils.equals(str.toLowerCase(), "Abu Dhabi".toLowerCase())) {
            return context.getResources().getString(R.string.u7);
        }
        if (TextUtils.equals(str.toLowerCase(), "Greater London".toLowerCase())) {
            return context.getResources().getString(R.string.ua);
        }
        return TextUtils.equals(str.toLowerCase(), "Paris".toLowerCase()) ? context.getResources().getString(R.string.ub) : "";
    }

    public static int c(Context context, String str) {
        if (TextUtils.equals(str.toLowerCase(), "Bruxelles-Capitale".toLowerCase())) {
            return R.drawable.qr;
        }
        if (TextUtils.equals(str.toLowerCase(), "North Jakarta".toLowerCase())) {
            return R.drawable.qt;
        }
        if (TextUtils.equals(str.toLowerCase(), "Kuala Lumpur".toLowerCase())) {
            return R.drawable.qv;
        }
        if (TextUtils.equals(str.toLowerCase(), "Abu Dhabi".toLowerCase())) {
            return R.drawable.r2;
        }
        if (TextUtils.equals(str.toLowerCase(), "Greater London".toLowerCase())) {
            return R.drawable.qx;
        }
        if (TextUtils.equals(str.toLowerCase(), "Paris".toLowerCase())) {
        }
        return R.drawable.qz;
    }

    public static String d(Context context, String str) {
        if (TextUtils.equals(str.toLowerCase(), "fajr")) {
            return context.getResources().getString(R.string.zc);
        }
        if (TextUtils.equals(str.toLowerCase(), "sunrise")) {
            return context.getResources().getString(R.string.zh);
        }
        if (TextUtils.equals(str.toLowerCase(), "dhuhr")) {
            return context.getResources().getString(R.string.zb);
        }
        if (TextUtils.equals(str.toLowerCase(), C20383tUb.b)) {
            return context.getResources().getString(R.string.za);
        }
        if (TextUtils.equals(str.toLowerCase(), "maghrib")) {
            return context.getResources().getString(R.string.zf);
        }
        return TextUtils.equals(str.toLowerCase(), "isha") ? context.getResources().getString(R.string.ze) : "";
    }

    public static float a(Location location, Location location2) {
        if (location != null && location2 != null) {
            try {
                return location.distanceTo(location2);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return -1.0f;
    }

    public static void a(C22134wMh c22134wMh) {
        u = c22134wMh;
        b(c22134wMh.f28353a);
        C20562tii.o(u.d.latitude + "," + u.d.longitude);
        C24144zbj.a().a(InterfaceC17513oii.f24912a, c22134wMh.f28353a);
    }

    public static Address a(Context context, LatLng latLng) {
        try {
            List<Address> fromLocation = new Geocoder(context, Locale.getDefault()).getFromLocation(latLng.latitude, latLng.longitude, 1);
            if (fromLocation != null && !fromLocation.isEmpty()) {
                return fromLocation.get(0);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void e(Context context, String str) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "support_google_places_api", true);
        VPh.c(str, a2);
        if (a2) {
            Intent intent = new Intent(context, SearchActivity.class);
            intent.putExtra("portal", str);
            context.startActivity(intent);
        }
    }

    public static int a(Context context, String str) {
        if (TextUtils.equals(str.toLowerCase(), "Bruxelles-Capitale".toLowerCase())) {
            return R.drawable.qs;
        }
        if (TextUtils.equals(str.toLowerCase(), "North Jakarta".toLowerCase())) {
            return R.drawable.qu;
        }
        if (TextUtils.equals(str.toLowerCase(), "Kuala Lumpur".toLowerCase())) {
            return R.drawable.qw;
        }
        if (TextUtils.equals(str.toLowerCase(), "Abu Dhabi".toLowerCase())) {
            return R.drawable.r3;
        }
        if (TextUtils.equals(str.toLowerCase(), "Greater London".toLowerCase())) {
            return R.drawable.qy;
        }
        if (TextUtils.equals(str.toLowerCase(), "Paris".toLowerCase())) {
        }
        return R.drawable.r0;
    }

    public static int a(int i2) {
        List<Integer> b2 = C10631dWh.b();
        int i3 = 0;
        for (int i4 = 0; i4 < b2.size(); i4++) {
            if (b2.get(i4).intValue() <= i2) {
                i3++;
            }
        }
        return i3;
    }

    public static String a(Context context) {
        if (context == null) {
            return "";
        }
        int k2 = k();
        if (k2 != 1) {
            if (k2 != 2) {
                return context.getResources().getString(R.string.a0u);
            }
            return context.getResources().getString(R.string.a0t);
        }
        return context.getResources().getString(R.string.a0s);
    }
}
