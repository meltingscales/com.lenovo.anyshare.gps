package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C0893Akf;
import com.lenovo.anyshare.C14443jha;
import com.lenovo.anyshare.C17493oha;
import com.lenovo.anyshare.C18712qha;
import com.lenovo.anyshare.C19320rha;
import com.lenovo.anyshare.C20542tha;
import com.lenovo.anyshare.C2304Fga;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DGa;
import com.lenovo.anyshare.GSa;
import com.lenovo.anyshare.HSa;
import com.lenovo.anyshare.ISa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.JJa;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.toolset.RedPoint;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class MainTransHomeTopView2 extends MainOnlineHomeTopView {
    public static boolean da = false;
    public ImageView ea;
    public ImageView fa;
    public TextView ga;
    public TextView ha;
    public TextView ia;
    public TextView ja;
    public TextView ka;
    public TextView la;
    public TextView ma;
    public TextView na;
    public C20542tha oa;
    public int pa;

    public MainTransHomeTopView2(Context context) {
        this(context, null);
    }

    private void F() {
        i(this.ia);
        i(this.ja);
    }

    private void G() {
        i(this.la);
        i(this.ka);
    }

    private void H() {
        i(this.na);
        i(this.ma);
    }

    private void I() {
        i(this.ia);
        i(this.ja);
        i(this.la);
        i(this.ka);
        i(this.na);
        i(this.ma);
    }

    private void J() {
        if (C2304Fga.t()) {
            da = true;
            C9583bkf.f(getContext(), "m_toolbox_h5");
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = C14443jha.a("home_best_top_toolbox");
        activityConfig.f31699a = "home_best_top_toolbox";
        PKg.b(getContext(), activityConfig);
    }

    private void K() {
        C20542tha c20542tha = this.oa;
        if (c20542tha != null) {
            int i = c20542tha.jumpType;
            if (i == 0) {
                J();
                return;
            }
            I();
            C0893Akf.a(this.oa.jumpDeeplink);
            try {
                RedPoint a2 = C17493oha.a(i);
                if (a2 != null) {
                    C17493oha.b(a2.d);
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        J();
    }

    private void M() {
        try {
            this.ma.setText("");
            this.na.setText("");
            RedPoint a2 = C17493oha.a(this.pa);
            if (a2 != null) {
                C6040Sge.a("HomeTop", "ToolBox.Point.UI=====gridPoint:" + a2);
                int i = HSa.f9607a[a2.b.ordinal()];
                if (i == 1) {
                    this.la.setText("");
                    this.ka.setText("");
                    I();
                } else if (i == 2) {
                    G();
                    F();
                    this.la.setText("");
                    this.ka.setText("");
                    this.ia.setText("");
                    this.ja.setText("");
                    if (h()) {
                        this.ma.setVisibility(0);
                        this.na.setVisibility(4);
                    } else {
                        this.na.setVisibility(0);
                        this.ma.setVisibility(4);
                    }
                } else if (i == 3) {
                    G();
                    this.na.setVisibility(4);
                    this.ja.setVisibility(4);
                    this.la.setText("");
                    this.ka.setText("");
                    String str = a2.c;
                    this.ia.setText(str);
                    if (TextUtils.isEmpty(str)) {
                        this.ia.setVisibility(4);
                        this.ma.setVisibility(4);
                    } else if (h()) {
                        this.ma.setVisibility(0);
                        this.ia.setVisibility(4);
                    } else {
                        this.ia.setVisibility(0);
                        this.ma.setVisibility(4);
                    }
                } else if (i == 4) {
                    F();
                    H();
                    String a3 = a(a2);
                    if (TextUtils.isEmpty(a3)) {
                        this.la.setText("");
                        this.ka.setText("");
                        G();
                    } else {
                        this.ka.setText(a3);
                        this.la.setText(a3);
                        if (h()) {
                            this.ka.setVisibility(0);
                            this.la.setVisibility(4);
                        } else {
                            this.la.setVisibility(0);
                            this.ka.setVisibility(4);
                        }
                    }
                }
            } else {
                I();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2) {
        PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), str, this.ea, (int) R.drawable.dpo);
        PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), str2, this.fa, (int) R.drawable.dm5);
    }

    private void i(View view) {
        view.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        if (android.text.TextUtils.isEmpty(r0) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(boolean r11, java.lang.String r12, boolean r13) {
        /*
            r10 = this;
            com.lenovo.anyshare.tha r0 = r10.oa     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = "default_name"
            if (r0 == 0) goto L24
            com.lenovo.anyshare.tha r0 = r10.oa     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.rha r0 = r0.icon     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = r0.a()     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.tha r0 = r10.oa     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.rha r0 = r0.icon     // Catch: java.lang.Throwable -> L77
            java.lang.String r0 = r0.b()     // Catch: java.lang.Throwable -> L77
            android.widget.TextView r2 = r10.ga     // Catch: java.lang.Throwable -> L77
            java.lang.CharSequence r2 = r2.getText()     // Catch: java.lang.Throwable -> L77
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L77
            r6 = r0
            r5 = r1
            r4 = r2
            goto L27
        L24:
            r4 = r1
            r5 = r4
            r6 = r5
        L27:
            int r0 = r10.pa     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.toolset.RedPoint r0 = com.lenovo.anyshare.C17493oha.a(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = ""
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L6c
            int[] r7 = com.lenovo.anyshare.HSa.f9607a     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.toolset.RedPoint$PointType r8 = r0.b     // Catch: java.lang.Throwable -> L77
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L77
            r7 = r7[r8]     // Catch: java.lang.Throwable -> L77
            if (r7 == r2) goto L6c
            r8 = 2
            if (r7 == r8) goto L66
            r8 = 3
            if (r7 == r8) goto L56
            r8 = 4
            if (r7 == r8) goto L49
            goto L6c
        L49:
            java.lang.String r1 = "num"
            java.lang.String r0 = r10.a(r0)     // Catch: java.lang.Throwable -> L77
            boolean r7 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L77
            if (r7 == 0) goto L63
            goto L60
        L56:
            java.lang.String r1 = "text"
            java.lang.String r0 = r0.c     // Catch: java.lang.Throwable -> L77
            boolean r7 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L77
            if (r7 == 0) goto L63
        L60:
            r9 = r0
            r8 = r1
            goto L6e
        L63:
            r9 = r0
            r8 = r1
            goto L6a
        L66:
            java.lang.String r0 = "red"
            r8 = r0
            r9 = r1
        L6a:
            r7 = 1
            goto L6f
        L6c:
            r8 = r1
            r9 = r8
        L6e:
            r7 = 0
        L6f:
            r0 = r10
            r1 = r11
            r2 = r12
            r3 = r13
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L77
            goto L7b
        L77:
            r11 = move-exception
            r11.printStackTrace()
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.widget.MainTransHomeTopView2.b(boolean, java.lang.String, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        if (android.text.TextUtils.isEmpty(r0) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(java.lang.String r10) {
        /*
            r9 = this;
            com.lenovo.anyshare.tha r0 = r9.oa     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = "default_name"
            if (r0 == 0) goto L23
            com.lenovo.anyshare.tha r0 = r9.oa     // Catch: java.lang.Throwable -> L73
            com.lenovo.anyshare.rha r0 = r0.icon     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = r0.a()     // Catch: java.lang.Throwable -> L73
            com.lenovo.anyshare.tha r0 = r9.oa     // Catch: java.lang.Throwable -> L73
            com.lenovo.anyshare.rha r0 = r0.icon     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = r0.b()     // Catch: java.lang.Throwable -> L73
            android.widget.TextView r2 = r9.ga     // Catch: java.lang.Throwable -> L73
            java.lang.CharSequence r2 = r2.getText()     // Catch: java.lang.Throwable -> L73
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L73
            r4 = r0
            r3 = r1
            goto L26
        L23:
            r2 = r1
            r3 = r2
            r4 = r3
        L26:
            int r0 = r9.pa     // Catch: java.lang.Throwable -> L73
            com.lenovo.anyshare.toolset.RedPoint r0 = com.lenovo.anyshare.C17493oha.a(r0)     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = ""
            r5 = 1
            r6 = 0
            if (r0 == 0) goto L6a
            int[] r7 = com.lenovo.anyshare.HSa.f9607a     // Catch: java.lang.Throwable -> L73
            com.lenovo.anyshare.toolset.RedPoint$PointType r8 = r0.b     // Catch: java.lang.Throwable -> L73
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L73
            r7 = r7[r8]     // Catch: java.lang.Throwable -> L73
            if (r7 == r5) goto L6a
            r8 = 2
            if (r7 == r8) goto L65
            r8 = 3
            if (r7 == r8) goto L55
            r8 = 4
            if (r7 == r8) goto L48
            goto L6a
        L48:
            java.lang.String r1 = "num"
            java.lang.String r0 = r9.a(r0)     // Catch: java.lang.Throwable -> L73
            boolean r7 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L73
            if (r7 == 0) goto L62
            goto L5f
        L55:
            java.lang.String r1 = "text"
            java.lang.String r0 = r0.c     // Catch: java.lang.Throwable -> L73
            boolean r7 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L73
            if (r7 == 0) goto L62
        L5f:
            r7 = r0
            r6 = r1
            goto L6c
        L62:
            r7 = r0
            r6 = r1
            goto L6d
        L65:
            java.lang.String r0 = "red"
            r6 = r0
            r7 = r1
            goto L6d
        L6a:
            r6 = r1
            r7 = r6
        L6c:
            r5 = 0
        L6d:
            r0 = r9
            r1 = r10
            r0.a(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L73
            goto L77
        L73:
            r10 = move-exception
            r10.printStackTrace()
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.widget.MainTransHomeTopView2.d(java.lang.String):void");
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void e() {
        C19320rha c19320rha;
        super.e();
        this.oa = C18712qha.a("forth_dynamic");
        this.ga = (TextView) findViewById(R.id.dnv);
        this.ha = (TextView) findViewById(R.id.dnw);
        this.ea = (ImageView) findViewById(R.id.bxs);
        this.fa = (ImageView) findViewById(R.id.bxt);
        this.ia = (TextView) findViewById(R.id.dqz);
        this.ja = (TextView) findViewById(R.id.dr0);
        this.la = (TextView) findViewById(R.id.dr1);
        this.ka = (TextView) findViewById(R.id.dr3);
        this.na = (TextView) findViewById(R.id.dr2);
        this.ma = (TextView) findViewById(R.id.dr4);
        this.ia.setText("");
        this.ja.setText("");
        this.la.setText("");
        this.ka.setText("");
        this.na.setText("");
        this.ma.setText("");
        getScaleTransAnimList().add(new JJa(this.ia, this.ja));
        getScaleTransAnimList().add(new JJa(this.la, this.ka));
        getScaleTransAnimList().add(new JJa(this.na, this.ma));
        C20542tha c20542tha = this.oa;
        if (c20542tha != null) {
            this.pa = c20542tha.jumpType;
            if (!TextUtils.isEmpty(c20542tha.name)) {
                this.ga.setText(this.oa.name);
                this.ha.setText(this.oa.name);
            }
            if (this.ea != null && this.fa != null && (c19320rha = this.oa.icon) != null && c19320rha.c() && c19320rha.d()) {
                String a2 = c19320rha.a();
                String b = c19320rha.b();
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    c(a2, b);
                } else {
                    C8356_ie.a(new GSa(this, a2, b));
                }
            }
        }
        M();
        C24144zbj.a().a("toolbox_point", (InterfaceC1087Bbj) this);
        d("ToolBox");
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void f(View view) {
        DGa.c(view);
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int[] getBigBtmTextViewIds() {
        return new int[]{R.id.dns, R.id.dnq, R.id.dnk, R.id.dnv};
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int getCoinType() {
        return 0;
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int[] getLargeItemIds() {
        return new int[]{R.id.bo6, R.id.bo2, R.id.bnt, R.id.boa, R.id.bxo, R.id.bxj, R.id.bxe, R.id.bxs, R.id.dns, R.id.dnq, R.id.dnk, R.id.dnv};
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int getLayout() {
        return DGa.e() ? R.layout.an0 : R.layout.amy;
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int[] getSmallBtmTextViewIds() {
        return new int[]{R.id.dnt, R.id.dnr, R.id.dnl, R.id.dnw};
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int[] getSmallItemIds() {
        return new int[]{R.id.bo7, R.id.bo3, R.id.bnu, R.id.bob, R.id.bxp, R.id.bxk, R.id.bxf, R.id.bxt, R.id.dnt, R.id.dnr, R.id.dnl, R.id.dnw};
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public String getStatsPortal() {
        return "MainTransHomeTopView";
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public boolean k() {
        return true;
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void l() {
        super.l();
        C24144zbj.a().b("toolbox_point", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView, android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.dnw /* 2131301975 */:
            case R.id.dnv /* 2131301976 */:
            case R.id.bxt /* 2131301985 */:
            case R.id.bxs /* 2131301986 */:
            case R.id.bob /* 2131301999 */:
            case R.id.boa /* 2131302002 */:
                b(h(), "toolbox", false);
                K();
                return;
            default:
                super.onClick(view);
                return;
        }
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if ("toolbox_point".equals(str)) {
            C6040Sge.a("HomeTop", "ToolBox.Point.UI updateToolBoxRedPoint=====");
            if (this.pa != 0) {
                return;
            }
            M();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ISa.a(this, onClickListener);
    }

    public MainTransHomeTopView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void a(View view, int i) {
        if (i == R.id.dns || i == R.id.dnq || i == R.id.dnk) {
            TextView textView = (TextView) view;
            textView.setTextColor(DGa.a());
            if (DGa.f()) {
                textView.setTypeface(Typeface.defaultFromStyle(1));
            }
        }
    }

    public MainTransHomeTopView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void a(boolean z, boolean z2, boolean z3) {
        RedPoint.PointType pointType;
        super.a(z, z2, z3);
        if (!z) {
            RedPoint a2 = C17493oha.a(this.pa);
            if (a2 != null && (pointType = a2.b) != RedPoint.PointType.NONE) {
                if (pointType == RedPoint.PointType.POINT) {
                    F();
                    G();
                    this.la.setText("");
                    this.ka.setText("");
                    if (z2) {
                        this.ma.setVisibility(0);
                        this.na.setVisibility(4);
                        return;
                    } else if (z3) {
                        this.na.setVisibility(0);
                        this.ma.setVisibility(4);
                        return;
                    } else {
                        this.na.setVisibility(4);
                        this.ma.setVisibility(4);
                        return;
                    }
                } else if (pointType == RedPoint.PointType.NUM) {
                    F();
                    H();
                    String a3 = a(a2);
                    this.ka.setText(a3);
                    this.la.setText(a3);
                    if (z2) {
                        this.la.setVisibility(4);
                        if (TextUtils.isEmpty(a3)) {
                            this.ka.setVisibility(4);
                            return;
                        } else {
                            this.ka.setVisibility(0);
                            return;
                        }
                    } else if (z3) {
                        this.ka.setVisibility(4);
                        if (TextUtils.isEmpty(a3)) {
                            this.la.setVisibility(4);
                            return;
                        } else {
                            this.la.setVisibility(0);
                            return;
                        }
                    } else {
                        G();
                        return;
                    }
                } else if (pointType == RedPoint.PointType.TEXT) {
                    G();
                    if (z2) {
                        F();
                        i(this.na);
                        if (!TextUtils.isEmpty(a2.c)) {
                            this.ma.setVisibility(0);
                            return;
                        } else {
                            this.ma.setVisibility(4);
                            return;
                        }
                    } else if (z3) {
                        H();
                        this.ja.setVisibility(4);
                        if (!TextUtils.isEmpty(a2.c)) {
                            this.ia.setText(a2.c);
                            this.ia.setVisibility(0);
                            return;
                        }
                        this.ia.setVisibility(4);
                        return;
                    } else {
                        F();
                        H();
                        return;
                    }
                } else {
                    return;
                }
            }
            H();
            return;
        }
        F();
        H();
        this.la.setVisibility(4);
        if (z2 && !TextUtils.isEmpty(this.ka.getText())) {
            this.ka.setVisibility(0);
        } else {
            this.ka.setVisibility(4);
        }
    }

    private String a(RedPoint redPoint) {
        try {
            String str = redPoint.c;
            if (!TextUtils.isEmpty(str)) {
                int parseInt = Integer.parseInt(str);
                return parseInt > 99 ? "99+" : parseInt <= 0 ? "" : str;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }
}
