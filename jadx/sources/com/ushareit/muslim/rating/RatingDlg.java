package com.ushareit.muslim.rating;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C4291Mdi;
import com.lenovo.anyshare.C4577Ndi;
import com.lenovo.anyshare.C6011Sdi;
import com.lenovo.anyshare.C6298Tdi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC4864Odi;
import com.lenovo.anyshare.View$OnClickListenerC5150Pdi;
import com.lenovo.anyshare.View$OnClickListenerC5437Qdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class RatingDlg extends BaseDialogFragment {
    public static final int l = 30001;
    public RecyclerView m;
    public RatingQuestionAdapter n;
    public ImageView o;
    public EmotionRatingBar p;
    public TextView q;
    public TextView r;
    public LinearLayout s;
    public TextView t;
    public TextView u;
    public LottieAnimationView v;
    public String x;
    public a z;
    public boolean w = false;
    public boolean y = false;

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);

        void b(boolean z);
    }

    private String Hb() {
        return "/Fivestar/X/X";
    }

    public void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        C19705sOa.d(Hb(), null, linkedHashMap);
    }

    public void Gb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        C19705sOa.f("/NewFeedback/Feedback/submit", null, linkedHashMap);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        C20562tii.h(System.currentTimeMillis());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.mh, viewGroup, false);
        this.m = (RecyclerView) inflate.findViewById(R.id.a6k);
        this.p = (EmotionRatingBar) inflate.findViewById(R.id.a6c);
        this.o = (ImageView) inflate.findViewById(R.id.a0b);
        this.q = (TextView) inflate.findViewById(R.id.ado);
        this.r = (TextView) inflate.findViewById(R.id.aau);
        this.s = (LinearLayout) inflate.findViewById(R.id.a3h);
        this.t = (TextView) inflate.findViewById(R.id.ac1);
        this.u = (TextView) inflate.findViewById(R.id.adr);
        this.v = (LottieAnimationView) inflate.findViewById(R.id.a3y);
        this.m.setLayoutManager(new GridLayoutManager(getContext(), 2));
        this.n = new RatingQuestionAdapter();
        this.n.d = new C4291Mdi(this);
        this.m.setAdapter(this.n);
        this.n.b((List) C6298Tdi.a(), true);
        Fb();
        this.p.setOnRatingBarChangeListener(new C4577Ndi(this));
        this.o.setOnClickListener(new View$OnClickListenerC4864Odi(this));
        this.r.setOnClickListener(new View$OnClickListenerC5150Pdi(this));
        this.t.setEnabled(false);
        this.t.setOnClickListener(new View$OnClickListenerC5437Qdi(this));
        C8356_ie.a(new C6011Sdi(this), 0L, 1000L);
        return inflate;
    }

    public void y(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        C19705sOa.c(Hb(), null, str, linkedHashMap);
    }

    public void c(String str, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        linkedHashMap.put("reason", "" + i);
        C19705sOa.c(Hb(), null, str, linkedHashMap);
    }

    public void j(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        linkedHashMap.put("star", "" + i);
        C19705sOa.e("/NewFeedback/Feedback/submit", null, linkedHashMap);
    }

    public void b(String str, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.x);
        linkedHashMap.put("star", "" + i);
        C19705sOa.c(Hb(), null, str, linkedHashMap);
    }
}
