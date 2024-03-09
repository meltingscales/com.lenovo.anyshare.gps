package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1942Dzh {
    public C6109Smh j;

    /* renamed from: a  reason: collision with root package name */
    public final int f8129a = 0;
    public final int b = 1;
    public final int c = 2;
    public final int d = 3;
    public final int e = 4;
    public final int f = 5;
    public final int g = 6;
    public final int h = 8;
    public final int i = 9;
    public C6396Tmh<ActionMenuItemBean, AbstractC23099xqf> k = new C6396Tmh<>();

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C8356_ie.c(new C1652Czh(this, abstractC23099xqf, context, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        new SleepTimerCustomDialog(fragmentActivity, "play_page").show(fragmentActivity.getSupportFragmentManager(), "sleep_timer");
        C13446hzh.a("sleep_timer", false, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C21987vzh.a(context, abstractC23099xqf);
        C13446hzh.c("share", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C21987vzh.a(context, (C7298Wqf) abstractC23099xqf);
        C13446hzh.c(MusicStats.h, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C8356_ie.c(new C1350Bzh(this, abstractC23099xqf, context, str));
    }

    public List<ActionMenuItemBean> a(boolean z, boolean z2, boolean z3, AbstractC23099xqf abstractC23099xqf) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.cvs, (int) R.string.ccn));
            arrayList.add(new ActionMenuItemBean(8, 0, (int) R.string.dio));
        } else {
            if (!z2) {
                arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.cvp, (int) R.string.cc5));
            }
            arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.cvo, (int) R.string.cc6));
            if (!z2) {
                arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.cvs, (int) R.string.ccn));
            }
            arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.cvk, (int) R.string.cc9));
            if (!z2 && z3) {
                arrayList.add(new ActionMenuItemBean(5, (int) R.drawable.cvh, (int) R.string.cby));
                arrayList.add(new ActionMenuItemBean(6, (int) R.drawable.cvi, (int) R.string.cbz));
            }
        }
        arrayList.add(new ActionMenuItemBean(9, (int) R.drawable.cvq, (int) R.string.cca));
        return arrayList;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        Pair<XzRecord.Status, String> c;
        return (abstractC23099xqf == null || (c = C19481ruf.b().c(abstractC23099xqf.c)) == null || c.first != XzRecord.Status.COMPLETED) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, AbstractC23099xqf abstractC23099xqf, boolean z, boolean z2, String str, View.OnClickListener onClickListener) {
        if (this.j == null) {
            this.j = new C6109Smh();
        }
        List<ActionMenuItemBean> a2 = a(z, z2, true, abstractC23099xqf);
        this.j.a(a2);
        C6396Tmh<ActionMenuItemBean, AbstractC23099xqf> c6396Tmh = this.k;
        c6396Tmh.f13787a = this.j;
        c6396Tmh.k = abstractC23099xqf;
        c6396Tmh.j = new C24430zzh(this, context, str);
        this.k.c(context, view);
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/music/preview/more";
        StringBuilder sb = new StringBuilder();
        for (ActionMenuItemBean actionMenuItemBean : a2) {
            sb.append(actionMenuItemBean.getText());
            sb.append(",");
        }
        c20316tOa.a("actions", (Object) sb.toString());
        C19705sOa.j(c20316tOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C7298Wqf c7298Wqf, String str) {
        C8356_ie.c(new C1060Azh(this, c7298Wqf, context, str));
    }

    private void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        if (context instanceof Activity) {
            if (!C16922nke.a(context)) {
                C6062Sie.d(context, "ERR_ReceiveOpen");
            } else {
                a(abstractC23099xqf, str);
            }
        }
    }

    private void a(AbstractC23099xqf abstractC23099xqf, String str) {
        C21987vzh.a(abstractC23099xqf.j, 1);
        C13446hzh.c("set_as_ringtone", str);
    }
}
