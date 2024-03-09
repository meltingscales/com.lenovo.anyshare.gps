package com.lenovo.anyshare;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.Toast;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class HIb {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f9539a;
    public static boolean b;

    static {
        f9539a = "samsung".equals(Build.BRAND) ? new String[]{"bluetooth", "Bluetooth", "Download"} : new String[]{"bluetooth", "Bluetooth", "蓝牙"};
        b = false;
    }

    public static void f() {
        SFile[] a2 = C18650qbj.d().a(new DIb(b(false)));
        if (a2 == null) {
            return;
        }
        for (SFile sFile : a2) {
            C6040Sge.a("InviteHelper", "delete unused file : " + sFile.i());
            sFile.e();
        }
    }

    public static String g() {
        return ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite") ? "SHAREit Lite" : "SHAREit";
    }

    public static SFile h() {
        return SFile.a(C18650qbj.d(), C12630gke.a("%s-bluetooth-invite.tmp", g()));
    }

    public static String i() {
        return "https://" + C21181uje.e();
    }

    public static SFile j() {
        return null;
    }

    public static String k() {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "invite_mode", 0);
        if (a2 != 0) {
            return "_" + a2;
        }
        return "";
    }

    public static String l() {
        String packageName = ObjectStore.getContext().getPackageName();
        if ("com.shareit.mod".equalsIgnoreCase(packageName)) {
            return "https://" + C21181uje.e() + "?channel=mod&from_location=invite";
        }
        return C12630gke.a("https://" + C21181uje.e() + "?channel=%s&from_location=invite", a(packageName));
    }

    public static Bitmap m() {
        return C7155Wdf.a(l(), ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bm1), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0065, code lost:
        android.util.Log.w("InviteServiceManager", "bluetoothDir.exists()");
        r1 = r5.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x006e, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
        if (r1.length <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        r3 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0074, code lost:
        if (r2 >= r3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        r5 = r1[r2].i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        if (r5.startsWith(r6) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        r4 = r5.substring(r6.length(), r5.lastIndexOf(46));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String n() {
        /*
            java.lang.String r0 = "InviteServiceManager"
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            int r1 = com.lenovo.anyshare.C21181uje.e(r1)
            r2 = 0
            r3 = 0
        Lc:
            r4 = 0
            java.lang.String[] r5 = com.lenovo.anyshare.HIb.f9539a     // Catch: java.lang.Exception -> L97
            int r5 = r5.length     // Catch: java.lang.Exception -> L97
            if (r3 >= r5) goto L9d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L97
            r5.<init>()     // Catch: java.lang.Exception -> L97
            java.io.File r6 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = r6.getAbsolutePath()     // Catch: java.lang.Exception -> L97
            r5.append(r6)     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = java.io.File.separator     // Catch: java.lang.Exception -> L97
            r5.append(r6)     // Catch: java.lang.Exception -> L97
            java.lang.String[] r6 = com.lenovo.anyshare.HIb.f9539a     // Catch: java.lang.Exception -> L97
            r6 = r6[r3]     // Catch: java.lang.Exception -> L97
            r5.append(r6)     // Catch: java.lang.Exception -> L97
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L97
            com.ushareit.base.core.utils.io.sfile.SFile r5 = com.ushareit.base.core.utils.io.sfile.SFile.a(r5)     // Catch: java.lang.Exception -> L97
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L97
            r6.<init>()     // Catch: java.lang.Exception -> L97
            java.lang.String r7 = "%s-Invite-"
            r6.append(r7)     // Catch: java.lang.Exception -> L97
            r6.append(r1)     // Catch: java.lang.Exception -> L97
            java.lang.String r7 = "-"
            r6.append(r7)     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L97
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L97
            java.lang.String r8 = g()     // Catch: java.lang.Exception -> L97
            r7[r2] = r8     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = com.lenovo.anyshare.C12630gke.a(r6, r7)     // Catch: java.lang.Exception -> L97
            boolean r7 = r5.f()     // Catch: java.lang.Exception -> L97
            if (r7 == 0) goto L93
            boolean r7 = r5.l()     // Catch: java.lang.Exception -> L97
            if (r7 == 0) goto L93
            java.lang.String r1 = "bluetoothDir.exists()"
            android.util.Log.w(r0, r1)     // Catch: java.lang.Exception -> L97
            com.ushareit.base.core.utils.io.sfile.SFile[] r1 = r5.r()     // Catch: java.lang.Exception -> L97
            if (r1 == 0) goto L9d
            int r3 = r1.length     // Catch: java.lang.Exception -> L97
            if (r3 <= 0) goto L9d
            int r3 = r1.length     // Catch: java.lang.Exception -> L97
        L74:
            if (r2 >= r3) goto L9d
            r5 = r1[r2]     // Catch: java.lang.Exception -> L97
            java.lang.String r5 = r5.i()     // Catch: java.lang.Exception -> L97
            boolean r7 = r5.startsWith(r6)     // Catch: java.lang.Exception -> L97
            if (r7 == 0) goto L90
            int r7 = r6.length()     // Catch: java.lang.Exception -> L97
            r8 = 46
            int r8 = r5.lastIndexOf(r8)     // Catch: java.lang.Exception -> L97
            java.lang.String r4 = r5.substring(r7, r8)     // Catch: java.lang.Exception -> L97
        L90:
            int r2 = r2 + 1
            goto L74
        L93:
            int r3 = r3 + 1
            goto Lc
        L97:
            r1 = move-exception
            java.lang.String r2 = "getInviterBeylaId error"
            com.lenovo.anyshare.C6040Sge.b(r0, r2, r1)
        L9d:
            if (r4 != 0) goto Lbb
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r4 = com.lenovo.anyshare.IIb.b(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getInviterBeylaId by inject:"
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            com.lenovo.anyshare.C6040Sge.d(r0, r1)
        Lbb:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HIb.n():java.lang.String");
    }

    public static SFile o() {
        return b(b);
    }

    public static SFile p() {
        return SFile.a(C18650qbj.d(), "SHAREit Lite, Share Unlimited Joy.apk");
    }

    public static SFile q() {
        return SFile.a(C18650qbj.d(), C12630gke.a("%s-whatsapp-invite.tmp", g()));
    }

    public static boolean r() throws Exception {
        return BluetoothAdapter.getDefaultAdapter().isEnabled();
    }

    public static boolean s() {
        return C5753Rge.a(ObjectStore.getContext(), "invite_mode", 2) == 1;
    }

    public static boolean t() {
        return C5753Rge.a(ObjectStore.getContext(), "invite_use_local_upgrade", true);
    }

    public static SFile b(boolean z) {
        String a2;
        b = z;
        SFile d = C18650qbj.d();
        if (z) {
            a2 = C12630gke.a("I%s-bluetooth-invite.apk", g());
        } else {
            a2 = C12630gke.a("%s-Invite-" + C21181uje.e(ObjectStore.getContext()) + "-" + C4320Mge.b() + ".apk", g());
        }
        return SFile.a(d, a2);
    }

    public static boolean a(Activity activity, int i) throws Exception {
        if (!BluetoothAdapter.getDefaultAdapter().isEnabled()) {
            activity.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), i);
            return true;
        }
        a(activity);
        return false;
    }

    public static void b(Context context, android.net.Uri uri, String str, boolean z, String str2) {
        String a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&referrer=%s", ObjectStore.getContext().getPackageName(), "utm_source%3D" + str2);
        C1599Cuj.a aVar = new C1599Cuj.a();
        if (TextUtils.isEmpty(str)) {
            str = C17505oia.a().b;
        }
        C1297Buj c1297Buj = new C1297Buj(context, aVar.d(str).b(uri).b(z).f(a2).e(str2).a());
        if (C9097auj.a(context).get("com.whatsapp") == null) {
            Toast.makeText(context, (int) R.string.bm2, 0).show();
            return;
        }
        try {
            if (uri == null) {
                c1297Buj.i();
            } else {
                c1297Buj.f();
            }
        } catch (Exception unused) {
            Toast.makeText(context, (int) R.string.bm2, 0).show();
        }
    }

    public static void a(Activity activity) throws Exception {
        C8356_ie.a(new BIb(activity));
    }

    public static void a(Context context) {
        C8356_ie.a(new CIb(context));
    }

    public static void a(Context context, WeakReference<Runnable> weakReference) {
        C8356_ie.a(new EIb(context, weakReference));
    }

    public static void a(Context context, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb.append("_");
            sb.append(str2);
        }
        if (!TextUtils.isEmpty(C17505oia.a().c)) {
            sb.append("_");
            sb.append(C17505oia.a().c);
        }
        sb.append(k());
        C8356_ie.a(new FIb(new File(C18650qbj.j(), "invite_karo_img_v1.jpg"), context, sb, str));
    }

    public static void a(Context context, boolean z, String str, Boolean bool, String str2) {
        boolean z2 = C17505oia.a().e;
        if (bool != null) {
            z2 = bool.booleanValue();
        } else if (!C17505oia.a().f) {
            NetworkStatus c = NetworkStatus.c(context);
            z2 = z2 && (c.d == NetworkStatus.NetType.WIFI || c.f == NetworkStatus.MobileDataType.MOBILE_4G);
        }
        boolean z3 = z2;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("_push");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("_");
            sb.append(str2);
        }
        if (!TextUtils.isEmpty(C17505oia.a().c)) {
            sb.append("_");
            sb.append(C17505oia.a().c);
        }
        sb.append(k());
        String sb2 = sb.toString();
        C6040Sge.a("InviteHelper", "refer:" + sb2);
        C17505oia.a().a(str2);
        C8356_ie.a(new GIb(new File(C18650qbj.j(), "invite_karo_img_v1.jpg"), context, z3, sb2, str));
    }

    public static void a(Activity activity, boolean z, String str, String str2) {
        Pair<Boolean, Boolean> b2 = NetUtils.b(activity);
        if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
            C7722Ycj.a((int) R.string.b7r, 0);
            return;
        }
        StringBuilder sb = new StringBuilder("facebook_si");
        if (z) {
            sb.append("_push");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("_");
            sb.append(str2);
        }
        if (!TextUtils.isEmpty(C16894nia.a().c)) {
            sb.append("_");
            sb.append(C16894nia.a().c);
        }
        sb.append(k());
        String a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&referrer=%s", ObjectStore.getContext().getPackageName(), "utm_source%3D" + sb.toString());
        C1599Cuj.a aVar = new C1599Cuj.a();
        if (TextUtils.isEmpty(str)) {
            str = C16894nia.a().b;
        }
        try {
            new C12755guj(activity, aVar.d(str).f(a2).a()).i();
        } catch (Exception unused) {
            Toast.makeText(activity, (int) R.string.blc, 0).show();
        }
    }

    public static void a(Context context, ArrayList<android.net.Uri> arrayList, String str, String str2) {
        if (context == null || arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (!C9097auj.a(context, "com.whatsapp")) {
            Toast.makeText(context, context.getResources().getString(R.string.bm2), 0).show();
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "whatsapp_si";
        }
        String a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&referrer=%s", ObjectStore.getContext().getPackageName(), "utm_source%3D" + str2);
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.TEXT", str + C18128pjc.f25363a + a2);
        try {
            if (!TextUtils.isEmpty("com.whatsapp")) {
                intent.setClassName("com.whatsapp", C9097auj.a(context).get("com.whatsapp"));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("InviteHelper", e);
        }
    }

    public static void a(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("cause", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_InjectResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        return C1599Cuj.a(str);
    }
}
