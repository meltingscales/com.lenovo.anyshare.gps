package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class VBj {
    public static int a(com.xiaomi.push.hq hqVar, com.xiaomi.push.gf gfVar) {
        int a2;
        switch (UBj.f15229a[gfVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return HCj.a(gfVar.a());
            case 11:
                a2 = HCj.a(gfVar.a());
                if (hqVar != null) {
                    try {
                        if (hqVar instanceof com.xiaomi.push.gw) {
                            String str = ((com.xiaomi.push.gw) hqVar).f799d;
                            if (!TextUtils.isEmpty(str) && HCj.a(HCj.m848a(str)) != -1) {
                                a2 = HCj.a(HCj.m848a(str));
                                break;
                            }
                        } else if (hqVar instanceof com.xiaomi.push.he) {
                            String str2 = ((com.xiaomi.push.he) hqVar).f858d;
                            if (!TextUtils.isEmpty(str2)) {
                                if (HCj.a(HCj.m848a(str2)) != -1) {
                                    a2 = HCj.a(HCj.m848a(str2));
                                }
                                if (com.xiaomi.push.gp.UploadTinyData.equals(HCj.m848a(str2))) {
                                    return -1;
                                }
                            }
                        }
                    } catch (Exception unused) {
                        AbstractC9755byj.d("PERF_ERROR : parse Notification type error");
                        return a2;
                    }
                }
                break;
            case 12:
                a2 = HCj.a(gfVar.a());
                if (hqVar != null) {
                    try {
                        if (hqVar instanceof com.xiaomi.push.ha) {
                            String b = ((com.xiaomi.push.ha) hqVar).b();
                            if (!TextUtils.isEmpty(b) && com.xiaomi.push.ed.a(b) != -1) {
                                a2 = com.xiaomi.push.ed.a(b);
                                break;
                            }
                        } else if (hqVar instanceof com.xiaomi.push.gz) {
                            String a3 = ((com.xiaomi.push.gz) hqVar).a();
                            if (!TextUtils.isEmpty(a3) && com.xiaomi.push.ed.a(a3) != -1) {
                                return com.xiaomi.push.ed.a(a3);
                            }
                        }
                    } catch (Exception unused2) {
                        AbstractC9755byj.d("PERF_ERROR : parse Command type error");
                        break;
                    }
                }
                break;
            default:
                return -1;
        }
        return a2;
    }

    public static int a(Context context, int i) {
        int a2 = WDj.a(context);
        if (-1 == a2) {
            return -1;
        }
        return (i * (a2 == 0 ? 13 : 11)) / 10;
    }

    public static int a(com.xiaomi.push.gf gfVar) {
        return HCj.a(gfVar.a());
    }

    public static void a(String str, Context context, byte[] bArr) {
        if (context == null || bArr == null || bArr.length <= 0) {
            return;
        }
        com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
        try {
            C11044eEj.a(hbVar, bArr);
            a(str, context, hbVar, bArr.length);
        } catch (com.xiaomi.push.hu unused) {
            AbstractC9755byj.m1090a("fail to convert bytes to container");
        }
    }

    public static void a(String str, Context context, com.xiaomi.push.hb hbVar, int i) {
        com.xiaomi.push.gf a2;
        if (context == null || hbVar == null || (a2 = hbVar.a()) == null) {
            return;
        }
        int a3 = a(a2);
        if (i <= 0) {
            byte[] a4 = C11044eEj.a(hbVar);
            i = a4 != null ? a4.length : 0;
        }
        a(str, context, a3, i);
    }

    public static void a(String str, Context context, int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        int a2 = a(context, i2);
        if (i != HCj.a(com.xiaomi.push.gp.UploadTinyData)) {
            ICj.a(context.getApplicationContext()).a(str, i, 1L, a2);
        }
    }

    public static void a(String str, Context context, com.xiaomi.push.hq hqVar, com.xiaomi.push.gf gfVar, int i) {
        a(str, context, a(hqVar, gfVar), i);
    }
}
