package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1456Chj;
import com.ushareit.upload.CloudType;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Uhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6629Uhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f15512a;

    public RunnableC6629Uhj() {
        if (C7788Yij.a() != null) {
            this.f15512a = new C21169uie(C7788Yij.a(), "upload_file_settings");
        }
    }

    private boolean a() {
        C21169uie c21169uie = this.f15512a;
        if (c21169uie == null) {
            return false;
        }
        String b = c21169uie.b("upload_restore_record_json_sub_date");
        int d = this.f15512a.d("upload_restore_record_json_sub_times");
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(System.currentTimeMillis()));
        C12001fij.a("AutoBgRetry", "Cache:" + b + "/" + d + "; Curr:" + format);
        if (TextUtils.isEmpty(b)) {
            this.f15512a.b("upload_restore_record_json_sub_date", format);
            this.f15512a.b("upload_restore_record_json_sub_times", 1);
            return true;
        } else if (!format.equals(b)) {
            this.f15512a.b("upload_restore_record_json_sub_date", format);
            this.f15512a.b("upload_restore_record_json_sub_times", 1);
            return true;
        } else if (d >= C6056Shj.c) {
            return false;
        } else {
            this.f15512a.b("upload_restore_record_json_sub_times", d + 1);
            return true;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!a()) {
                C12001fij.a("AutoBgRetry", "It's not time yet，don't retry upload bg task");
                return;
            }
            List<C7490Xhj> a2 = C8064Zhj.c().a();
            if (a2 != null && !a2.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (C7490Xhj c7490Xhj : a2) {
                    if (c7490Xhj != null && System.currentTimeMillis() - c7490Xhj.l < C6056Shj.d) {
                        try {
                            C1456Chj.a a3 = new C1456Chj.a().b(c7490Xhj.i).c(c7490Xhj.h).a(UploadContentType.FILE).f(c7490Xhj.f).a(CloudType.getCloudType(c7490Xhj.D));
                            boolean z = true;
                            if (c7490Xhj.o != 1) {
                                z = false;
                            }
                            arrayList.add(a3.a(z).g("ubg_retry").d(c7490Xhj.b).a());
                        } catch (ParamException e) {
                            e.printStackTrace();
                        }
                    }
                }
                new C21162uhj(C7788Yij.a()).a(arrayList, new C6343Thj(this), (UploadStateListener<C1456Chj>) null, (InterfaceC0864Ahj) null);
                C12001fij.a("AutoBgRetry", "Retry bg tasks:" + arrayList.size());
                return;
            }
            C12001fij.a("AutoBgRetry", "No bg records");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
