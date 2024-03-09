package com.ushareit.rateui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C20214tEi;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CEi;
import com.lenovo.anyshare.NDi;
import com.lenovo.anyshare.ODi;
import com.lenovo.anyshare.OIi;
import com.lenovo.anyshare.PDi;
import com.lenovo.anyshare.QDi;
import com.lenovo.anyshare.RDi;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.SDi;
import com.lenovo.anyshare.TDi;
import com.lenovo.anyshare.TIi;
import com.lenovo.anyshare.UDi;
import com.lenovo.anyshare.VDi;
import com.lenovo.anyshare.WDi;
import com.lenovo.anyshare.XDi;
import com.lenovo.anyshare._Ii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.rateui.widget.EmotionRatingBar;
import com.ushareit.stats.CommonStats;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes8.dex */
public class GradeCustomDialogFragment extends BaseStatusBarDialogFragment implements RIi.b {
    public NDi A;
    public TextView B;
    public String C;
    public List<TIi> D;
    public Map<Integer, String> E;
    public String F;
    public a G;
    public EmotionRatingBar.a H;
    public View.OnClickListener I;
    public View.OnClickListener J;
    public RIi.a q;
    public TextView r;
    public TextView s;
    public View t;
    public TextView u;
    public EmotionRatingBar v;
    public TextView w;
    public boolean x;
    public int y;
    public GridView z;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(boolean z);

        void onCancel();
    }

    /* loaded from: classes8.dex */
    public interface b {
        void dismiss();

        void show();
    }

    public GradeCustomDialogFragment() {
        this("settings_rate");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<String> Ib() {
        ArrayList<String> arrayList = new ArrayList<>();
        NDi nDi = this.A;
        if (nDi == null) {
            return arrayList;
        }
        for (TIi tIi : nDi.f12175a) {
            if (tIi.c) {
                arrayList.add(tIi.f14843a);
            }
        }
        return arrayList;
    }

    private String Jb() {
        if (this.A == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        List<TIi> list = this.A.f12175a;
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).c) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(i + 1);
            }
        }
        return sb.toString();
    }

    private String Kb() {
        if (this.A == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (TIi tIi : this.A.f12175a) {
            if (tIi.c) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(tIi.f14843a);
            }
        }
        return sb.toString();
    }

    private String Lb() {
        if (this.A == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<TIi> list = this.A.f12175a;
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).c) {
                arrayList.add(list.get(i).b);
            }
        }
        return arrayList.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Mb() {
        return this.j.getResources().getString(("send".equals(this.C) || "receive".equals(this.C) || "trans_result".equals(this.C)) ? R.string.cp5 : R.string.cp4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        this.s.setText(a(5, R.string.cp0));
        if ("GOOGLEPLAY".equalsIgnoreCase(C21181uje.d())) {
            this.w.setText(getContext().getResources().getString(R.string.coy));
        }
        this.w.setEnabled(true);
        this.x = true;
        Qb();
        Rb();
        XDi.a(this.w, this.I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        this.s.setText(a(0, R.string.cp2));
        this.w.setText(getContext().getResources().getString(R.string.as_));
        this.w.setEnabled(false);
        XDi.a(this.w, (View.OnClickListener) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        this.s.setText(a(1, R.string.cp1));
        this.x = false;
        this.w.setText(getContext().getResources().getString(R.string.as_));
        Vb();
        Wb();
        XDi.a(this.w, this.I);
        ArrayList<String> Ib = Ib();
        if (Ib != null && !Ib.isEmpty()) {
            this.w.setEnabled(true);
        } else {
            this.w.setEnabled(false);
        }
    }

    private void Qb() {
        if (this.z.isShown()) {
            this.z.setVisibility(8);
            this.t.setVisibility(4);
        }
    }

    private void Rb() {
        if (this.B.isShown()) {
            this.B.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Sb() {
        return this.C.equalsIgnoreCase("trans_result") || this.C.equalsIgnoreCase("send") || this.C.equalsIgnoreCase("receive");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        dismiss();
        this.q.a(this.j, "personal_rate", this.y, Kb(), "help_trans", this.F);
        C20214tEi.b(y(this.C));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ub() {
        return !Sb() && "GOOGLEPLAY".equalsIgnoreCase(C21181uje.d());
    }

    private void Vb() {
        if (this.z.isShown()) {
            return;
        }
        List<TIi> list = this.D;
        if (list == null || list.isEmpty()) {
            this.D = CEi.a(this.q, this.C);
        }
        List<TIi> list2 = this.D;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.A == null) {
            this.A = new NDi(this.j, this.D, new TDi(this));
        }
        this.z.setAdapter((ListAdapter) this.A);
        this.z.setVisibility(0);
        this.t.setVisibility(8);
    }

    private void Wb() {
        if (C5753Rge.a(this.j, "rate_feedback_show", true) && !this.B.isShown()) {
            this.B.setVisibility(0);
        }
    }

    private void Xb() {
        this.q.a(this.C, "", Jb(), null, null, UUID.randomUUID().toString(), Integer.valueOf(this.y), Lb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        a aVar;
        if (this.y < 5 && (aVar = this.G) != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String y(String str) {
        return (str.equalsIgnoreCase("send") || str.equalsIgnoreCase("receive")) ? "trans_result" : str;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        a aVar = this.G;
        if (aVar != null) {
            aVar.onCancel();
        }
        C20214tEi.a(y(this.C));
    }

    public String Hb() {
        ArrayList<String> Ib = Ib();
        String[] strArr = new String[Ib.size()];
        Ib.toArray(strArr);
        return CommonStats.a(strArr);
    }

    @Override // com.lenovo.anyshare.RIi.b
    public List<String> getTagKeyList() {
        return Arrays.asList("settings_rate", "trans_result", "receive", "send");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.F = arguments.getString("app_id");
        }
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.aha, viewGroup, false);
        this.r = (TextView) inflate.findViewById(R.id.title);
        this.s = (TextView) inflate.findViewById(R.id.message);
        this.t = inflate.findViewById(R.id.dhf);
        this.u = (TextView) inflate.findViewById(R.id.bdu);
        this.v = (EmotionRatingBar) inflate.findViewById(R.id.d18);
        this.v.setVisibility(8);
        this.v.setOnRatingBarChangeListener(this.H);
        this.z = (GridView) inflate.findViewById(R.id.bub);
        this.w = (TextView) inflate.findViewById(R.id.azi);
        this.B = (TextView) inflate.findViewById(R.id.dya);
        XDi.a(this.B, this.I);
        XDi.a(inflate.findViewById(R.id.c49), this.J);
        this.w.setEnabled(false);
        d(inflate);
        a("rate/images", (LottieAnimationView) inflate.findViewById(R.id.aqr), "rate/data.json");
        C8356_ie.d((C8356_ie.a) new ODi(this, "loadData"));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        XDi.a(this, view, bundle);
    }

    public GradeCustomDialogFragment(String str) {
        this.C = "settings_rate";
        this.E = new HashMap();
        this.H = new QDi(this);
        this.I = new RDi(this);
        this.J = new SDi(this);
        this.C = str;
        this.D = new ArrayList();
        this.q = new _Ii(this);
        this.E = CEi.a(ObjectStore.getContext());
    }

    private void d(View view) {
        try {
            view.post(new PDi(this, view));
        } catch (Exception unused) {
        }
    }

    public void n(boolean z) {
        a aVar = this.G;
        if (aVar != null) {
            aVar.a(z);
        }
        Xb();
    }

    public void a(OIi oIi) {
        if (oIi == null) {
            return;
        }
        this.q.a(oIi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(int i, int i2) {
        String str;
        Map<Integer, String> map = this.E;
        return (map == null || (str = map.get(Integer.valueOf(i))) == null) ? getContext().getResources().getString(i2) : str;
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        try {
            lottieAnimationView.setImageAssetsFolder(str);
            lottieAnimationView.setAnimation(str2);
            lottieAnimationView.addAnimatorListener(new UDi(this, lottieAnimationView));
            lottieAnimationView.setOnClickListener(new VDi(this, lottieAnimationView));
            lottieAnimationView.postDelayed(new WDi(this, lottieAnimationView), 800L);
        } catch (Exception e) {
            C6040Sge.b("GradeDialogFragment", "Rate- anim exception===============" + e.getMessage());
            this.v.setVisibility(0);
            lottieAnimationView.setVisibility(8);
        }
    }
}
