package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23462yWd extends WVd {
    public View i;
    public View j;
    public RelativeLayout k;
    public JSSMAdView l;
    public TextView m;
    public ViewStub n;
    public ATd o;

    public C23462yWd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = this.f16276a.findViewById(R.id.d6v);
        this.j = this.f16276a.findViewById(R.id.d6x);
        this.k = (RelativeLayout) this.f16276a.findViewById(R.id.bb6);
        this.m = (TextView) this.f16276a.findViewById(R.id.d2f);
        this.n = (ViewStub) this.f16276a.findViewById(R.id.blj);
        this.o = new ATd();
    }

    public static List<String> g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("nested_home");
        arrayList.add("main_home");
        arrayList.add("base");
        return arrayList;
    }

    private String h() {
        try {
            return this.l.getAdshonorData().da.i;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.uy, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        JSSMAdView jSSMAdView = this.l;
        if (jSSMAdView != null) {
            jSSMAdView.destroy();
            this.l = null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:17|(1:19)|20|(1:26)|27|(2:29|(1:56)(1:33))(1:57)|(1:55)(1:37)|38|(1:40)|41|(3:46|47|49)|50|51|52|47|49) */
    @Override // com.lenovo.anyshare.WVd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r6, com.lenovo.anyshare.C1313Bwd r7) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23462yWd.a(java.lang.String, com.lenovo.anyshare.Bwd):void");
    }

    private void a(C1313Bwd c1313Bwd) {
        ImageView imageView;
        View a2 = C19208rYd.a(this.k.getContext());
        if (a2 == null || (imageView = (ImageView) a2.findViewById(R.id.aom)) == null) {
            return;
        }
        imageView.setImageResource(R.drawable.agp);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        this.k.addView(a2, layoutParams);
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, C23462yWd.class.getSimpleName(), exc);
        }
        C6040Sge.a("Ad.ViewHolder", "onLayoutAdView error : " + exc.getMessage());
    }
}
