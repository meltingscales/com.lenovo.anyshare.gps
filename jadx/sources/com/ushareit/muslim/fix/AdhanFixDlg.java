package com.ushareit.muslim.fix;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.CJh;
import com.lenovo.anyshare.DJh;
import com.lenovo.anyshare.EJh;
import com.lenovo.anyshare.FJh;
import com.lenovo.anyshare.GJh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class AdhanFixDlg extends BaseDialogFragment {
    public a C;
    public TextView l;
    public ImageView m;
    public TextView n;
    public ImageView o;
    public ImageView p;
    public View q;
    public View r;
    public View s;
    public LottieAnimationView t;
    public LottieAnimationView u;
    public LottieAnimationView v;
    public int w;
    public int x;
    public boolean y = false;
    public boolean z = false;
    public boolean A = false;
    public boolean B = false;

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);

        void b(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Fb() {
        return "/Adhan/Fix/Auto";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.jk, viewGroup, false);
        this.l = (TextView) inflate.findViewById(R.id.abj);
        this.m = (ImageView) inflate.findViewById(R.id.a0s);
        this.n = (TextView) inflate.findViewById(R.id.aav);
        this.o = (ImageView) inflate.findViewById(R.id.a0i);
        this.p = (ImageView) inflate.findViewById(R.id.a0b);
        this.q = inflate.findViewById(R.id.a39);
        this.r = inflate.findViewById(R.id.a32);
        this.s = inflate.findViewById(R.id.a2t);
        this.t = (LottieAnimationView) inflate.findViewById(R.id.a3u);
        this.u = (LottieAnimationView) inflate.findViewById(R.id.a3t);
        this.v = (LottieAnimationView) inflate.findViewById(R.id.a3s);
        this.l.setOnClickListener(new CJh(this));
        this.n.setOnClickListener(new DJh(this));
        this.p.setOnClickListener(new EJh(this));
        if (C7467Xfi.c()) {
            this.r.setVisibility(0);
            this.w++;
            this.x++;
            this.u.playAnimation();
            this.u.addAnimatorListener(new FJh(this));
            this.y = true;
        } else {
            this.r.setVisibility(8);
        }
        if (C7467Xfi.b()) {
            this.w++;
            this.x++;
            this.q.setVisibility(0);
            this.t.playAnimation();
            this.t.addAnimatorListener(new GJh(this));
            this.z = true;
        } else {
            this.q.setVisibility(8);
        }
        C19705sOa.b(Fb());
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        View view;
        View view2;
        super.onResume();
        if (!C7467Xfi.b() && (view2 = this.q) != null && view2.getVisibility() == 0) {
            this.l.setVisibility(8);
            this.m.setVisibility(0);
            this.x--;
            this.B = true;
        }
        if (C7467Xfi.c() || (view = this.r) == null || view.getVisibility() != 0) {
            return;
        }
        this.n.setVisibility(8);
        this.o.setVisibility(0);
        this.x--;
        this.A = true;
    }
}
