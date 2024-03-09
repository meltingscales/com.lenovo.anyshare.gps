package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Owf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5069Owf {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f13002a = false;

    public static void a() {
        f13002a = false;
        C6040Sge.a("ExitDialogStrategy", "resetExitDialogStatus ");
    }

    public static boolean b() {
        long a2 = C4783Nwf.a();
        if (a2 <= 0) {
            return false;
        }
        long j = a2 / 86400000;
        long currentTimeMillis = System.currentTimeMillis() / 86400000;
        C6040Sge.a("ExitDialogStrategy", "enterDownloaderDay = " + j + "  ;; systemCurrentDay =  " + currentTimeMillis);
        return j == currentTimeMillis;
    }

    public static boolean a(FragmentActivity fragmentActivity, boolean z) {
        if (b()) {
            C6040Sge.a("ExitDialogStrategy", "Home downloader exit dialog ：sHasEnterDownloader or hasShowExitDialog");
            return false;
        }
        boolean a2 = a(fragmentActivity, "MainExitDialog", z, C4496Mwf.b(), null);
        if (a2 && !f13002a) {
            f13002a = true;
        }
        return a2;
    }

    public static void b(String str) {
        if (TextUtils.equals("MainExitDialog", str)) {
            C4783Nwf.g();
        } else {
            C4783Nwf.f();
        }
    }

    public static boolean a(FragmentActivity fragmentActivity, C3596Jsj.g<String> gVar) {
        if (f13002a) {
            C6040Sge.a("ExitDialogStrategy", "downloader Tab exit dialog ：sHasShowMainExitDialog");
            return false;
        }
        boolean a2 = a(fragmentActivity, "ResDownloaderExitDialog", true, C4496Mwf.a(), gVar);
        return !a2 ? a(fragmentActivity, "ResDownloaderExitDialog", false, C4496Mwf.a(), gVar) : a2;
    }

    public static boolean a(FragmentActivity fragmentActivity, String str, boolean z, C4496Mwf c4496Mwf, C3596Jsj.g<String> gVar) {
        AbstractC7640Xvf abstractC7640Xvf;
        if (c4496Mwf != null && c4496Mwf.f) {
            ArrayList<AbstractC7640Xvf> arrayList = c4496Mwf.d;
            if (C23522yaj.b(arrayList)) {
                C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  getContent null");
                return false;
            }
            long currentTimeMillis = System.currentTimeMillis() - a(str);
            if (currentTimeMillis < c4496Mwf.e) {
                C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  interval not arrive ;; interval_H = " + (currentTimeMillis / 3600000));
                return false;
            } else if (z) {
                Iterator<AbstractC7640Xvf> it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC7640Xvf next = it.next();
                    if (next != null && next.b()) {
                        next.a(fragmentActivity, str, gVar);
                        b(str);
                        C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  isCheckFirstShow =  " + next.b);
                        return true;
                    }
                }
                C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  isCheckFirstShow false");
                return false;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator<AbstractC7640Xvf> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC7640Xvf next2 = it2.next();
                    if (next2.a()) {
                        arrayList2.add(next2);
                    }
                }
                if (arrayList2.isEmpty()) {
                    C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  checkShowDialogList null");
                    return false;
                }
                if ("rand".equals(c4496Mwf.c)) {
                    abstractC7640Xvf = (AbstractC7640Xvf) arrayList2.get(new Random().nextInt(arrayList2.size()));
                } else {
                    abstractC7640Xvf = (AbstractC7640Xvf) arrayList2.get(0);
                }
                abstractC7640Xvf.a(fragmentActivity, str, gVar);
                C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  showExitDialog =  " + abstractC7640Xvf.b);
                b(str);
                return true;
            }
        }
        C6040Sge.a("ExitDialogStrategy", "checkToShowDialog  portal = " + str + "  ;;  exitDialogNewConfig null");
        return false;
    }

    public static long a(String str) {
        if (TextUtils.equals("MainExitDialog", str)) {
            return Math.max(C4783Nwf.c(), C4783Nwf.b());
        }
        return C4783Nwf.b();
    }
}
