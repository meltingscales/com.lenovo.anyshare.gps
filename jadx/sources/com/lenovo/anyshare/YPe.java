package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.List;

/* loaded from: classes7.dex */
public class YPe {
    public static void a(boolean z, boolean z2, List<DeleteItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        try {
            b(z, z2, list, interfaceC17914pRe);
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", "CleanTaskHelper startCleanJunk() e: " + e.toString());
        }
    }

    public static void b(boolean z, boolean z2, List<DeleteItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        C6040Sge.a("clean_onekeyclear", "---------startCleanTask-------------");
        Context context = ObjectStore.getContext();
        if (z) {
            AsyncTaskC9343bQe asyncTaskC9343bQe = new AsyncTaskC9343bQe(context, list, interfaceC17914pRe);
            if (Build.VERSION.SDK_INT >= 11) {
                asyncTaskC9343bQe.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
                return;
            } else {
                asyncTaskC9343bQe.execute(new Void[0]);
                return;
            }
        }
        GRe.b(context, "is_clean_doing", true);
        AsyncTaskC8733aQe asyncTaskC8733aQe = new AsyncTaskC8733aQe(context, false, z2);
        asyncTaskC8733aQe.e = interfaceC17914pRe;
        if (Build.VERSION.SDK_INT >= 11) {
            asyncTaskC8733aQe.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        } else {
            asyncTaskC8733aQe.execute(new Void[0]);
        }
    }

    public static void a() {
        C6040Sge.a("clean_onekeyclear", "stopCleanJunk() in service process");
        try {
            AsyncTaskC9343bQe.a();
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", "CleanTaskHelper stopCleanJunk() e: " + e.toString());
        }
    }
}
