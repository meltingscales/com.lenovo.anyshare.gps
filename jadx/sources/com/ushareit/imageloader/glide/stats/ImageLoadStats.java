package com.ushareit.imageloader.glide.stats;

import android.text.TextUtils;
import com.anythink.expressad.foundation.g.a;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class ImageLoadStats {

    /* loaded from: classes7.dex */
    public enum Status {
        INIT,
        CANCEL,
        FAILED,
        SUCCESS
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        if (exc instanceof GlideException) {
            List<Throwable> rootCauses = ((GlideException) exc).getRootCauses();
            StringBuilder sb = new StringBuilder();
            boolean z = true;
            for (Throwable th : rootCauses) {
                if (th != null) {
                    if (z) {
                        z = false;
                    } else {
                        sb.append("---");
                    }
                    if (th instanceof HttpException) {
                        sb.append("com.bumptech.glide.load.HttpException");
                    } else if (th instanceof GlideException) {
                        sb.append("com.bumptech.glide.load.engine.GlideException");
                    } else {
                        sb.append(th.getClass().getName());
                    }
                }
            }
            if (TextUtils.isEmpty(sb)) {
                return exc.getClass().getName();
            }
            return sb.toString();
        }
        return exc.getClass().getName();
    }

    public static void a(String str, Status status, long j, Exception exc, DataSource dataSource, String str2, long j2, long j3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", status.toString());
            if (status.equals(Status.CANCEL)) {
                linkedHashMap.put("data_source", null);
                linkedHashMap.put("success_duration", null);
                linkedHashMap.put("failed_duration", null);
                linkedHashMap.put("failed_exception", null);
                linkedHashMap.put("failed_msg", null);
            } else if (status.equals(Status.FAILED)) {
                linkedHashMap.put("data_source", null);
                linkedHashMap.put("success_duration", null);
                linkedHashMap.put("failed_duration", String.valueOf(j));
                linkedHashMap.put("failed_exception", a(exc));
                try {
                    linkedHashMap.put("failed_msg", C6040Sge.a(exc));
                } catch (Exception unused) {
                    linkedHashMap.put("failed_msg", null);
                }
            } else {
                linkedHashMap.put("data_source", dataSource.name());
                linkedHashMap.put("success_duration", String.valueOf(j));
                linkedHashMap.put("failed_duration", null);
                linkedHashMap.put("failed_exception", null);
                linkedHashMap.put("failed_msg", null);
            }
            linkedHashMap.put(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).b());
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("cancel_duration", status.equals(Status.CANCEL) ? String.valueOf(j) : null);
            linkedHashMap.put("format", C5786Rje.c(str));
            linkedHashMap.put("wait_duration", String.valueOf(j2));
            linkedHashMap.put(a.aD, String.valueOf(j3));
            C6062Sie.b(ObjectStore.getContext(), C3828Knj.ka, linkedHashMap);
        } catch (Exception unused2) {
        }
    }
}
