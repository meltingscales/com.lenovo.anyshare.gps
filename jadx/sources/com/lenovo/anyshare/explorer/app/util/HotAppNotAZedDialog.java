package com.lenovo.anyshare.explorer.app.util;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C11645fEa;
import com.lenovo.anyshare.C11961ffe;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13196hej;
import com.lenovo.anyshare.C14424jfe;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C18262pue;
import com.lenovo.anyshare.C18294pxa;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2203Exa;
import com.lenovo.anyshare.C22567wxa;
import com.lenovo.anyshare.C23127xsj;
import com.lenovo.anyshare.C23178xxa;
import com.lenovo.anyshare.C23789yxa;
import com.lenovo.anyshare.C24399zxa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2568Gdj;
import com.lenovo.anyshare.C3718Kdj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7859Ypd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9375bTd;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC21345uxa;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.InterfaceC12571gfe;
import com.lenovo.anyshare.RunnableC21956vxa;
import com.lenovo.anyshare.View$OnClickListenerC18904qxa;
import com.lenovo.anyshare.View$OnClickListenerC19512rxa;
import com.lenovo.anyshare.View$OnClickListenerC20123sxa;
import com.lenovo.anyshare.View$OnClickListenerC20734txa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class HotAppNotAZedDialog extends BaseActionDialogFragment {
    public static List<AppItem> q;
    public Button A;
    public View B;
    public View C;
    public QuitDlgAdView D;
    public View E;
    public View F;
    public C2568Gdj G;
    public InterfaceC12571gfe H;
    public long I = 0;
    public C10426dEa.a J = new C23178xxa(this);
    public Activity u;
    public AppItem v;
    public C1313Bwd w;
    public ImageView x;
    public TextView y;
    public TextView z;
    public static volatile AtomicBoolean p = new AtomicBoolean(false);
    public static long r = 0;
    public static boolean s = false;
    public static long t = 0;

    public static long Jb() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_quit_dlg_config");
            if (TextUtils.isEmpty(a2)) {
                return 180000L;
            }
            return new JSONObject(a2).optLong("show_interval", 180000L);
        } catch (Exception unused) {
            return 180000L;
        }
    }

    public static long Kb() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_quit_dlg_config");
            if (TextUtils.isEmpty(a2)) {
                return 2147483647L;
            }
            return new JSONObject(a2).optInt("max_count", Integer.MAX_VALUE);
        } catch (Exception unused) {
            return 2147483647L;
        }
    }

    public static long Lb() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_quit_dlg_config");
            return TextUtils.isEmpty(a2) ? n.f2525a : new JSONObject(a2).optLong("show_interval_preload", n.f2525a);
        } catch (Exception unused) {
            return n.f2525a;
        }
    }

    public static long Mb() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_quit_dlg_config");
            if (TextUtils.isEmpty(a2)) {
                return 0L;
            }
            return new JSONObject(a2).optLong("interval", 0L);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static boolean Nb() {
        return p.get();
    }

    public static AppItem Ob() {
        q = null;
        q = C10426dEa.b("quit_dlg");
        if (q.isEmpty()) {
            return null;
        }
        return q.get(0);
    }

    private void Pb() {
        this.E.setVisibility(8);
        this.D.setVisibility(8);
        this.D.setNeedCloseBtn(false);
    }

    private void Qb() {
        this.H = new C18294pxa(this);
    }

    private void Rb() {
        boolean z = this.v == null;
        this.D.setFullMode(z);
        C1313Bwd c1313Bwd = this.w;
        if (c1313Bwd == null) {
            this.D.d(z ? C19289ref.Mb : C19289ref.Lb);
        } else {
            this.D.a(c1313Bwd);
        }
        this.E.setVisibility(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        if (this.H != null) {
            C14424jfe.a().a(C11961ffe.f20841a, this.H);
        }
    }

    private void Tb() {
        if (this.H != null) {
            C14424jfe.a().b(C11961ffe.f20841a, this.H);
        }
    }

    private void Ub() {
        if (getView() == null || getView().findViewById(R.id.bb6) == null) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(getView().findViewById(R.id.bb6), C15308lCc.q, 0.0f, 5.0f, 0.0f, -5.0f, 0.0f).setDuration(150L);
        duration.setRepeatCount(2);
        duration.setInterpolator(null);
        duration.start();
    }

    public static void o(boolean z) {
        p.compareAndSet(!z, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static void y(String str) {
        boolean a2 = C2203Exa.a();
        C6040Sge.d("HotAppNotAZDialog", " preload portal = " + str + " business canpreload = " + a2);
        if (a2) {
            C8356_ie.a(new RunnableC21956vxa(str));
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_HotApp_NotInstall";
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.u = activity;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        C23127xsj.a().b(HotAppNotAZedDialog.class.getSimpleName());
        o(true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC21345uxa(this));
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.aio, viewGroup, false);
        this.x = (ImageView) inflate.findViewById(R.id.c1p);
        this.y = (TextView) inflate.findViewById(R.id.c26);
        this.z = (TextView) inflate.findViewById(R.id.c2g);
        this.A = (Button) inflate.findViewById(R.id.c2i);
        this.B = inflate.findViewById(R.id.bb3);
        this.C = inflate.findViewById(R.id.b_d);
        this.E = inflate.findViewById(R.id.ap4);
        this.F = inflate.findViewById(R.id.ap3);
        C24399zxa.a(this.F, new View$OnClickListenerC18904qxa(this));
        this.D = (QuitDlgAdView) inflate.findViewById(R.id.aph);
        Pb();
        C24399zxa.a(inflate.findViewById(R.id.d0j), new View$OnClickListenerC19512rxa(this));
        C24399zxa.a(inflate.findViewById(R.id.b75), new View$OnClickListenerC20123sxa(this));
        a(this.v);
        C24399zxa.a(this.A, (View.OnClickListener) new View$OnClickListenerC20734txa(this));
        Rb();
        Qb();
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C23127xsj.a().a(HotAppNotAZedDialog.class.getSimpleName());
        o(false);
        QuitDlgAdView quitDlgAdView = this.D;
        if (quitDlgAdView != null) {
            quitDlgAdView.a();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        o(false);
        Tb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        b(this.v);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C24399zxa.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        this.I = System.currentTimeMillis();
        super.show(fragmentManager, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        int a2 = C1998Eee.a(getContext(), appItem.r, appItem.s);
        if (a2 == 0) {
            if (appItem.getBooleanExtra("opening", false)) {
                this.A.setText(R.string.as2);
                this.A.setEnabled(false);
                return;
            }
            this.A.setText(C18262pue.a(this.G, "btn_txt", getResources().getString(R.string.as1)));
            this.A.setEnabled(true);
        } else if (a2 == 1) {
            this.A.setText(R.string.aso);
            this.A.setEnabled(true);
        } else if (a2 != 2) {
        } else {
            if (appItem.getBooleanExtra("opening", false)) {
                this.A.setText(R.string.as2);
                this.A.setEnabled(false);
                return;
            }
            this.A.setText(R.string.at5);
            this.A.setEnabled(true);
        }
    }

    private void a(AppItem appItem) {
        if (appItem == null) {
            this.B.setVisibility(8);
            this.C.setVisibility(8);
            return;
        }
        if (appItem.getBooleanExtra("is_preset", false)) {
            C6040Sge.a("HotAppNotAZDialog", "show preset apk => " + appItem.r);
            this.G = C3718Kdj.b("quit_dlg", appItem.r);
            HEa.a(ObjectStore.getContext(), C18262pue.a(this.G, "icon_url", appItem.getStringExtra("preset_icon_path")), this.x, (int) R.color.tb);
        } else {
            C4661Nle.a(getContext(), appItem, this.x, R.color.tb);
        }
        this.B.setVisibility(0);
        this.C.setVisibility(0);
        this.y.setText(C18262pue.a(this.G, "title", appItem.e));
        String c = appItem.getExtra("hotapp_scene") instanceof C7859Ypd.b ? ((C7859Ypd.b) appItem.getExtra("hotapp_scene")).c() : null;
        if (TextUtils.isEmpty(c)) {
            String f = C2557Gcj.f(appItem.getSize());
            if (TextUtils.isEmpty(f)) {
                this.z.setVisibility(8);
            } else {
                c = f;
            }
        }
        if (!TextUtils.isEmpty(c)) {
            this.z.setVisibility(0);
        } else {
            this.z.setVisibility(8);
        }
        this.z.setText(C18262pue.a(this.G, "pkg_size", c));
        this.A.setEnabled(true);
        b(appItem);
        C2568Gdj c2568Gdj = this.G;
        if (c2568Gdj != null) {
            c2568Gdj.h();
            if (this.G.a() != 6 || this.G.f() != 1) {
                C13196hej.a(this.G);
            }
            C9375bTd.b(this.G.b(), appItem, C18262pue.a(this.G, "title", appItem.e), "quit_dlg");
        }
        C11645fEa.a(appItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z, String str) {
        C6040Sge.a("HotAppNotAZDialog", "exit()  portal = " + str);
        C8356_ie.a(new C22567wxa(this, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3 A[Catch: Exception -> 0x00d3, TryCatch #0 {Exception -> 0x00d3, blocks: (B:23:0x0053, B:25:0x005d, B:29:0x006e, B:31:0x0072, B:33:0x0078, B:36:0x0081, B:38:0x0087, B:40:0x008d, B:48:0x009e, B:50:0x00a3, B:52:0x00ae, B:53:0x00b5), top: B:58:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae A[Catch: Exception -> 0x00d3, TryCatch #0 {Exception -> 0x00d3, blocks: (B:23:0x0053, B:25:0x005d, B:29:0x006e, B:31:0x0072, B:33:0x0078, B:36:0x0081, B:38:0x0087, B:40:0x008d, B:48:0x009e, B:50:0x00a3, B:52:0x00ae, B:53:0x00b5), top: B:58:0x0053 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(androidx.fragment.app.FragmentActivity r7, boolean r8, java.lang.String r9) {
        /*
            boolean r0 = r7.isFinishing()
            java.lang.String r1 = "HotAppNotAZDialog"
            r2 = 0
            if (r0 == 0) goto Lf
            java.lang.String r7 = "hotappdialog isFinishing()"
            com.lenovo.anyshare.C6040Sge.a(r1, r7)
            return r2
        Lf:
            boolean r0 = com.lenovo.anyshare.C2203Exa.a()
            if (r0 != 0) goto L16
            return r2
        L16:
            boolean r0 = com.lenovo.anyshare.C8060Zhf.a(r9)
            if (r0 != 0) goto L31
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "showBackKeyAd()   PopupAdConfig.canLoadPopupAd = false   portal = "
            r7.append(r8)
            r7.append(r9)
            java.lang.String r7 = r7.toString()
            com.lenovo.anyshare.C6040Sge.d(r1, r7)
            return r2
        L31:
            boolean r0 = Nb()
            r3 = 1
            if (r0 == 0) goto L3e
            java.lang.String r7 = "hotappdialog isShown()"
            com.lenovo.anyshare.C6040Sge.a(r1, r7)
            return r3
        L3e:
            java.util.List<com.ushareit.content.item.AppItem> r0 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.q
            r4 = 0
            if (r0 == 0) goto L52
            int r0 = r0.size()
            if (r0 <= 0) goto L52
            java.util.List<com.ushareit.content.item.AppItem> r0 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.q
            java.lang.Object r0 = r0.get(r2)
            com.ushareit.content.item.AppItem r0 = (com.ushareit.content.item.AppItem) r0
            goto L53
        L52:
            r0 = r4
        L53:
            com.lenovo.anyshare.xsj r5 = com.lenovo.anyshare.C23127xsj.a()     // Catch: java.lang.Exception -> Ld3
            boolean r5 = r5.a(r7)     // Catch: java.lang.Exception -> Ld3
            if (r5 == 0) goto L6c
            com.lenovo.anyshare.xsj r5 = com.lenovo.anyshare.C23127xsj.a()     // Catch: java.lang.Exception -> Ld3
            java.util.List<java.lang.String> r5 = r5.f29159a     // Catch: java.lang.Exception -> Ld3
            java.lang.String r6 = "GameFloatView"
            boolean r5 = r5.contains(r6)     // Catch: java.lang.Exception -> Ld3
            if (r5 != 0) goto L6c
            return r3
        L6c:
            if (r0 != 0) goto Lb5
            boolean r5 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.s     // Catch: java.lang.Exception -> Ld3
            if (r5 != 0) goto L78
            java.lang.String r7 = "No preload."
            com.lenovo.anyshare.C6040Sge.a(r1, r7)     // Catch: java.lang.Exception -> Ld3
            return r2
        L78:
            java.lang.String r5 = com.lenovo.anyshare.C19289ref.Mb     // Catch: java.lang.Exception -> Ld3
            com.lenovo.anyshare.fCd r5 = com.lenovo.anyshare.YDd.d(r5)     // Catch: java.lang.Exception -> Ld3
            if (r5 != 0) goto L81
            return r2
        L81:
            java.util.List r8 = com.lenovo.anyshare.C13358hsd.a(r5, r8, r4)     // Catch: java.lang.Exception -> Ld3
            if (r8 == 0) goto L96
            boolean r5 = r8.isEmpty()     // Catch: java.lang.Exception -> Ld3
            if (r5 != 0) goto L96
            java.lang.Object r5 = r8.get(r2)     // Catch: java.lang.Exception -> Ld3
            if (r5 != 0) goto L94
            goto L96
        L94:
            r5 = 0
            goto L97
        L96:
            r5 = 1
        L97:
            if (r5 == 0) goto L9c
            java.lang.String r6 = "0"
            goto L9e
        L9c:
            java.lang.String r6 = "1"
        L9e:
            com.ushareit.ads.stats.AdStats.collectAdQpnLoad(r3, r4, r6)     // Catch: java.lang.Exception -> Ld3
            if (r5 == 0) goto Lae
            java.lang.String r7 = "no_cache"
            y(r7)     // Catch: java.lang.Exception -> Ld3
            java.lang.String r7 = "No cache , try preload."
            com.lenovo.anyshare.C6040Sge.a(r1, r7)     // Catch: java.lang.Exception -> Ld3
            return r2
        Lae:
            java.lang.Object r8 = r8.get(r2)     // Catch: java.lang.Exception -> Ld3
            r4 = r8
            com.lenovo.anyshare.Bwd r4 = (com.lenovo.anyshare.C1313Bwd) r4     // Catch: java.lang.Exception -> Ld3
        Lb5:
            java.lang.String r8 = "invoke hotappdialog show..."
            com.lenovo.anyshare.C6040Sge.a(r1, r8)     // Catch: java.lang.Exception -> Ld3
            com.lenovo.anyshare.C8060Zhf.b(r9)     // Catch: java.lang.Exception -> Ld3
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r8 = new com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog     // Catch: java.lang.Exception -> Ld3
            r8.<init>()     // Catch: java.lang.Exception -> Ld3
            r8.v = r0     // Catch: java.lang.Exception -> Ld3
            r8.w = r4     // Catch: java.lang.Exception -> Ld3
            androidx.fragment.app.FragmentManager r7 = r7.getSupportFragmentManager()     // Catch: java.lang.Exception -> Ld3
            java.lang.String r9 = "home_exit_ad_dialog"
            r8.show(r7, r9)     // Catch: java.lang.Exception -> Ld3
            o(r3)     // Catch: java.lang.Exception -> Ld3
            return r3
        Ld3:
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "show exception = "
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            com.lenovo.anyshare.C6040Sge.f(r1, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(androidx.fragment.app.FragmentActivity, boolean, java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:20:0x0035, B:22:0x003f, B:26:0x0050, B:29:0x005d, B:32:0x0063, B:34:0x0069, B:36:0x0079, B:38:0x007f, B:40:0x008b, B:42:0x0091, B:45:0x009c, B:47:0x00a2, B:49:0x00a8, B:57:0x00b9, B:59:0x00be, B:61:0x00c9, B:62:0x00d0), top: B:65:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c9 A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:20:0x0035, B:22:0x003f, B:26:0x0050, B:29:0x005d, B:32:0x0063, B:34:0x0069, B:36:0x0079, B:38:0x007f, B:40:0x008b, B:42:0x0091, B:45:0x009c, B:47:0x00a2, B:49:0x00a8, B:57:0x00b9, B:59:0x00be, B:61:0x00c9, B:62:0x00d0), top: B:65:0x0035 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(androidx.fragment.app.FragmentActivity r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(androidx.fragment.app.FragmentActivity, boolean):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppItem appItem, boolean z) {
        C8356_ie.a(new C23789yxa(this, appItem, z));
    }
}
