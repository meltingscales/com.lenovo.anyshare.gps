package com.ushareit.upgrade.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C10471dIb;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C15854lx;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C1724Dfj;
import com.lenovo.anyshare.C19317rgj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C21381vA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C21761vgj;
import com.lenovo.anyshare.C2302Ffj;
import com.lenovo.anyshare.C2590Gfj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7137Wbj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.FHb;
import com.lenovo.anyshare.IHb;
import com.lenovo.anyshare.InterfaceC20794uC;
import com.lenovo.anyshare.View$OnClickListenerC2014Efj;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC1434Cfj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.upgrade.widget.RoundedCornersTransformation;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class CloudUpdateCustomDialog extends BaseActionDialogFragment {
    public static final String p = "Upgrade_" + CloudUpdateCustomDialog.class.getSimpleName();
    public C10747dfj A;
    public C10747dfj B;
    public boolean C;
    public boolean D;
    public int E;
    public boolean F;
    public IHb G;
    public C9862cIb H;
    public String I;
    public ImageView J;
    public ScrollView K;
    public View L;
    public View.OnClickListener M;
    public View q;
    public TextView r;
    public View s;
    public ImageView t;
    public Context u;
    public boolean v;
    public TextView w;
    public TextView x;
    public TextView y;
    public C10747dfj z;

    public CloudUpdateCustomDialog() {
        this.v = false;
        this.M = new View$OnClickListenerC2014Efj(this);
    }

    private C10747dfj Ib() {
        C10747dfj c10747dfj;
        if (this.B == null) {
            if (TextUtils.isEmpty(this.z.n) && (c10747dfj = this.A) != null) {
                int i = c10747dfj.f;
                C10747dfj c10747dfj2 = this.z;
                if (i == c10747dfj2.f) {
                    this.B = c10747dfj;
                } else {
                    this.B = c10747dfj2;
                }
            } else {
                this.B = this.z;
            }
        }
        return this.B;
    }

    private String Jb() {
        C10747dfj c10747dfj = this.z;
        C10747dfj c10747dfj2 = this.A;
        return c10747dfj == c10747dfj2 ? "peer_update" : (c10747dfj2 != null && c10747dfj.f == c10747dfj2.f) ? "cloud_peer_update" : "cloud_update";
    }

    private LinkedHashMap<String, String> Kb() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("showContent", Jb());
        linkedHashMap.put("dialogName", "gpupdate");
        IHb iHb = this.G;
        String a2 = iHb != null ? iHb.a() : null;
        if (TextUtils.isEmpty(a2)) {
            a2 = "user_request";
        }
        linkedHashMap.put("trigger_type", a2);
        linkedHashMap.put("portal", this.I);
        C10747dfj Ib = Ib();
        if (Ib != null) {
            linkedHashMap.put("new_ver", String.valueOf(Ib.f));
            linkedHashMap.put("cur_Ver", String.valueOf(Utils.j(ObjectStore.getContext())));
            if (!TextUtils.isEmpty(Ib.B)) {
                linkedHashMap.put("task_id", Ib.B);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        this.H.b(d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Mb() {
        if (this.H == null || d() == null || Build.VERSION.SDK_INT < 21 || !C16258mfj.q()) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "click_jump_in_app_upgrade", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        String str;
        n(this.v);
        C10747dfj Ib = Ib();
        C19317rgj.a(this.u, this.E, Ib.f, false, this.v, Ib.m(), Ib.B);
        C6040Sge.a("Upgrade_CloudDialog", " apk file path = " + Ib.n);
        if (!TextUtils.isEmpty(Ib.n) && SFile.a(Ib.n).f()) {
            if (C16258mfj.r()) {
                a(Ib);
                return;
            } else {
                FHb.a(this.u, Ib, new C2302Ffj(this), false);
                str = "/peerUpdate";
            }
        } else {
            if (Mb()) {
                Lb();
            } else {
                a(Ib);
            }
            str = "/gpUpdate";
        }
        z(str);
    }

    private void Ob() {
        if (TextUtils.isEmpty(this.z.H)) {
            return;
        }
        ComponentCallbacks2C7634Xv.e(this.u).a().load(this.z.H).a((AbstractC17134oC<?>) C21405vC.c(new C15854lx(new C21381vA(), new RoundedCornersTransformation(a(ObjectStore.getContext().getResources().getDimension(R.dimen.bqf)), 0, RoundedCornersTransformation.CornerType.TOP_LEFT), new RoundedCornersTransformation(a(ObjectStore.getContext().getResources().getDimension(R.dimen.bqf)), 0, RoundedCornersTransformation.CornerType.TOP_RIGHT)))).a((InterfaceC20794uC<Bitmap>) new C1724Dfj(this)).a(this.J);
    }

    private void Pb() {
        this.K.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC1434Cfj(this));
    }

    private void Qb() {
        this.r.setText(C21761vgj.a(this.I, this.z));
        this.w.setText(C21761vgj.c(this.I, this.z));
        this.x.setText(this.z.g);
        this.y.setText(getString(R.string.dp6, a(this.z.i)));
        Ob();
    }

    private void Rb() {
        LinkedHashMap<String, String> Kb = Kb();
        Kb.put("force_update", String.valueOf(this.F));
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, Kb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        n(this.v);
        Context context = this.u;
        int i = this.E;
        C10747dfj c10747dfj = this.z;
        C19317rgj.a(context, i, c10747dfj.f, true, this.v, c10747dfj.m(), this.z.B);
        if (this.F) {
            C7137Wbj.a(this.u, new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
        }
        z(str);
    }

    private void z(String str) {
        LinkedHashMap<String, String> Kb = Kb();
        Kb.put("action", str.startsWith("/") ? str.substring(1) : str);
        Kb.put("force_update", String.valueOf(this.F));
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, Kb);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 100;
    }

    public void n(boolean z) {
        if (z) {
            this.H.b();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.u = context;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        y("/back_key");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bfw, viewGroup, false);
        this.q = inflate.findViewById(R.id.bb6);
        this.q.setVisibility(0);
        this.K = (ScrollView) inflate.findViewById(R.id.d9e);
        TextView textView = (TextView) inflate.findViewById(R.id.d0j);
        C2590Gfj.a(textView, this.M);
        a(textView);
        this.L = inflate.findViewById(R.id.d0e);
        this.L.setVisibility(this.D ? 0 : 8);
        C2590Gfj.a(this.L, this.M);
        inflate.findViewById(R.id.e2w).setVisibility(8);
        this.w = (TextView) inflate.findViewById(R.id.e2x);
        this.x = (TextView) inflate.findViewById(R.id.e2y);
        this.y = (TextView) inflate.findViewById(R.id.e2z);
        Resources resources = this.u.getResources();
        C9504bdj.g(this.y, resources.getDimensionPixelSize(R.dimen.brt));
        this.y.setTextColor(resources.getColor(R.color.w4));
        this.y.setTextSize(0, resources.getDimensionPixelSize(R.dimen.bsx));
        this.s = inflate.findViewById(R.id.b1z);
        this.t = (ImageView) inflate.findViewById(R.id.checkbox);
        this.s.setVisibility(this.C ? 0 : 8);
        C2590Gfj.a(this.s, this.M);
        this.r = (TextView) inflate.findViewById(R.id.d32);
        this.J = (ImageView) inflate.findViewById(R.id.ber);
        Qb();
        Pb();
        Rb();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2590Gfj.a(this, view, bundle);
    }

    public CloudUpdateCustomDialog(C9862cIb c9862cIb, boolean z, String str) {
        this.v = false;
        this.M = new View$OnClickListenerC2014Efj(this);
        this.H = c9862cIb;
        this.z = c9862cIb.h;
        this.A = c9862cIb.i;
        this.E = C21181uje.e(ObjectStore.getContext());
        this.F = z;
        boolean z2 = true;
        this.D = !z && this.H.e;
        this.C = (z || !this.H.f) ? false : false;
        this.I = str;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return super.a(i, keyEvent);
    }

    private void a(TextView textView) {
        C10747dfj Ib = Ib();
        if (!TextUtils.isEmpty(Ib.n)) {
            textView.setText(R.string.dp1);
        } else {
            textView.setText(C21761vgj.b(this.I, Ib));
        }
    }

    public static int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    private String a(long j) {
        return new SimpleDateFormat("MMM d,yyyy").format(Long.valueOf(j));
    }

    public CloudUpdateCustomDialog(C10747dfj c10747dfj, C10747dfj c10747dfj2, int i, boolean z, boolean z2, boolean z3, String str) {
        this.v = false;
        this.M = new View$OnClickListenerC2014Efj(this);
        this.z = c10747dfj;
        this.A = c10747dfj2;
        this.E = i;
        this.F = z;
        this.D = z2;
        this.C = z3;
        this.I = str;
    }

    private void a(C10747dfj c10747dfj) {
        if (c10747dfj == null || getActivity() == null) {
            return;
        }
        String str = p;
        C6040Sge.a(str, "jumpMarket() market = " + c10747dfj.G);
        int i = c10747dfj.G;
        if (i == 0) {
            C10471dIb.b(getActivity());
        } else if (i == 1) {
            String a2 = C10471dIb.a(c10747dfj);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            C10471dIb.a(getActivity(), this.u.getPackageName(), a2);
        } else if (i != 2) {
        } else {
            String a3 = C10471dIb.a(c10747dfj);
            if (TextUtils.isEmpty(a3)) {
                C10471dIb.b(getActivity());
            } else {
                C10471dIb.a(getActivity(), this.u.getPackageName(), a3);
            }
        }
    }
}
