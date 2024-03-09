package com.ushareit.launch.apptask;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C3206Ijf;
import com.lenovo.anyshare.C3493Jjf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.AdUserFloatJudgeTask;
import com.ushareit.location.bean.Place;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class AdUserFloatJudgeTask extends AsyncTaskJob {
    public volatile CountDownLatch n = null;
    public volatile String o = null;
    public volatile String p = null;

    public static void a(Context context) {
        if (context == null || (context instanceof Activity) || (context instanceof Service) || !C3206Ijf.b()) {
            return;
        }
        new AdUserFloatJudgeTask().b(context);
    }

    private void b(Context context) {
        if (context == null) {
            return;
        }
        if (this.m == null) {
            this.m = context;
        }
        run();
    }

    private void o() {
        if (!this.p.equals(this.o) && "US".equalsIgnoreCase(this.p)) {
            if (this.o.equalsIgnoreCase("IR")) {
                C6040Sge.a("user_float", "IR Float To US User");
                C3493Jjf.b(2);
                return;
            }
            C6040Sge.a("user_float", "Other Float To US User");
            C3493Jjf.b(3);
            return;
        }
        C3493Jjf.b(-1);
    }

    private void p() {
        if (!C3493Jjf.d()) {
            C6040Sge.f("user_float", "AdUserFloatJudgeTask 不满足时间频控 request_sen_interval_time; return");
            return;
        }
        this.n = new CountDownLatch(2);
        b(this.m, "setup_user_float", 1, new KWg.c() { // from class: com.lenovo.anyshare.yTg
            @Override // com.lenovo.anyshare.KWg.c
            public final void a(Place place) {
                AdUserFloatJudgeTask.this.a(place);
            }
        });
        b(this.m, "setup_user_float", 2, new KWg.c() { // from class: com.lenovo.anyshare.zTg
            @Override // com.lenovo.anyshare.KWg.c
            public final void a(Place place) {
                AdUserFloatJudgeTask.this.b(place);
            }
        });
        q();
    }

    private void q() {
        try {
            C6040Sge.a("user_float", "\u1faf1 mPlaceCountDownLatch: Wait begin; t=" + Thread.currentThread().getName());
            this.n.await(10L, TimeUnit.SECONDS);
            C6040Sge.a("user_float", "\u1faf2 mPlaceCountDownLatch: Wait Finish");
            if (!TextUtils.isEmpty(this.o) && !TextUtils.isEmpty(this.p)) {
                C6040Sge.a("user_float", "mPlaceSen: " + this.o + " mPlaceIP: " + this.p);
                o();
                StringBuilder sb = new StringBuilder();
                sb.append("用户类型为: ================================================");
                sb.append(C3493Jjf.a());
                C6040Sge.a("user_float", sb.toString());
                return;
            }
            C6040Sge.a("user_float", "mPlaceSen: non OR mPlaceIP: non");
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C6040Sge.a("user_float", "AdUserFloatJudgeTask Task Begin; And t=" + Thread.currentThread().getName());
        if (!C1099Bcj.a(this.m)) {
            C6040Sge.f("user_float", "AdUserFloatJudgeTask is not MainProcess");
        } else if (!C3493Jjf.e()) {
            C6040Sge.f("user_float", "AdUserFloatJudgeTask 不满足条件");
        } else {
            p();
        }
    }

    public /* synthetic */ void a(Place place) {
        StringBuilder sb = new StringBuilder();
        sb.append("💚 IP定位   onHttpLocationSuccess: ");
        sb.append(place != null ? place.b() : "non");
        sb.append("; t=");
        sb.append(Thread.currentThread().getName());
        C6040Sge.a("user_float", sb.toString());
        if (place != null && !TextUtils.isEmpty(place.b)) {
            this.p = place.b;
        }
        this.n.countDown();
    }

    public /* synthetic */ void b(Place place) {
        StringBuilder sb = new StringBuilder();
        sb.append("💙 gps 定位； onHttpLocationSuccess: ");
        sb.append(place != null ? place.b() : "non");
        sb.append("; t=");
        sb.append(Thread.currentThread().getName());
        C6040Sge.a("user_float", sb.toString());
        if (place != null && !TextUtils.isEmpty(place.b)) {
            this.o = place.b;
        }
        this.n.countDown();
    }

    private void b(final Context context, final String str, final int i, final KWg.c cVar) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.ATg
            @Override // java.lang.Runnable
            public final void run() {
                KWg.a().a(context, str, i, cVar);
            }
        });
    }
}
