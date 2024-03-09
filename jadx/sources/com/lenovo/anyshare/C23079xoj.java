package com.lenovo.anyshare;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.IntentSender;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23079xoj {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC7043Vte f29126a;
    public boolean b;
    public boolean c;
    public final String d;
    public List<InterfaceC20635toj> e;
    public boolean f;

    /* renamed from: com.lenovo.anyshare.xoj$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C23079xoj f29127a = new C23079xoj(null);
    }

    public /* synthetic */ C23079xoj(DialogInterface$OnClickListenerC21246uoj dialogInterface$OnClickListenerC21246uoj) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        C7722Ycj.a((int) R.string.b3y, 0);
    }

    private void g() {
        C7722Ycj.a((int) R.string.cen, 0);
    }

    public C23079xoj() {
        this.d = "IjkPlayerDynamicFeature";
        this.e = new ArrayList();
        this.f = false;
    }

    private void d(Context context) {
        new AlertDialog.Builder(context).setMessage(context.getResources().getString(R.string.b40)).setPositiveButton(context.getResources().getString(R.string.b3x), new DialogInterface$OnClickListenerC21857voj(this, context)).setNegativeButton(context.getResources().getString(R.string.b3z), new DialogInterface$OnClickListenerC21246uoj(this)).create().show();
    }

    private void e() {
        C7722Ycj.a((int) R.string.b42, 0);
    }

    private InterfaceC7043Vte c(Context context) {
        if (this.f29126a == null) {
            this.f29126a = C7330Wte.a(context);
        }
        return this.f29126a;
    }

    public boolean b(Context context) {
        C6040Sge.a("IjkBundleManager", "dlSplitApk  first   ");
        if (!NetUtils.l(context)) {
            g();
            return false;
        }
        a(c(context), "IjkPlayerDynamicFeature", context);
        return true;
    }

    public static C23079xoj a() {
        return a.f29127a;
    }

    private boolean a(String str) {
        return XWi.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        for (InterfaceC20635toj interfaceC20635toj : this.e) {
            interfaceC20635toj.Ya();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        IUi b = PUi.b();
        C6040Sge.a("IjkBundleManager", "initIjkModule start serviceIjk:" + b);
        if (b != null) {
            b.init();
            boolean canUsePlayer = b.canUsePlayer();
            C6040Sge.a("IjkBundleManager", "initIjkModule done canUseIjk:" + canUsePlayer);
        }
    }

    public boolean a(Context context, String str, InterfaceC20024soj interfaceC20024soj) {
        if (PUi.f() != null || TextUtils.isEmpty(C5786Rje.c(C5786Rje.d(str))) || a(str)) {
            return false;
        }
        if (this.b) {
            if (interfaceC20024soj != null) {
                interfaceC20024soj.a();
            } else {
                e();
            }
            return true;
        }
        boolean a2 = c(context).a("IjkPlayerDynamicFeature");
        if (!a2) {
            if (interfaceC20024soj != null) {
                interfaceC20024soj.b();
            } else {
                d(context);
            }
        }
        return !a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C7722Ycj.a((int) R.string.b41, 0);
    }

    public void b(InterfaceC20635toj interfaceC20635toj) {
        if (interfaceC20635toj != null) {
            this.e.remove(interfaceC20635toj);
        }
    }

    private void a(InterfaceC7043Vte interfaceC7043Vte, String str, Context context) {
        if (this.b) {
            C6040Sge.a("IjkBundleManager", "dlSplitApk  mIsDlOrAzing = true    ++ ");
            e();
            return;
        }
        this.c = false;
        this.b = true;
        WeakReference weakReference = new WeakReference(context);
        C9092aue a2 = C9092aue.c().a(str).a();
        interfaceC7043Vte.a(new C22468woj(this, weakReference, interfaceC7043Vte));
        interfaceC7043Vte.a(a2);
        C6040Sge.a("IjkBundleManager", "dlSplitApk  startAz  " + a2);
    }

    public void a(Context context) {
        C6040Sge.a("IjkBundleManager", "cancelDownload");
        c(context).a(this.f29126a.getSessionId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC7043Vte interfaceC7043Vte, C10311cue c10311cue, Activity activity) {
        try {
            interfaceC7043Vte.a(c10311cue, activity);
        } catch (IntentSender.SendIntentException e) {
            e.printStackTrace();
        }
    }

    public void a(InterfaceC20635toj interfaceC20635toj) {
        if (interfaceC20635toj != null) {
            this.e.add(interfaceC20635toj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f) {
        for (InterfaceC20635toj interfaceC20635toj : this.e) {
            interfaceC20635toj.onProgress(f);
        }
    }
}
