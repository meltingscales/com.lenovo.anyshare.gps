package com.lenovo.anyshare.main.me.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.lenovo.anyshare.C14197jMa;
import com.lenovo.anyshare.C14806kMa;
import com.lenovo.anyshare.C19098rOc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.TDa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.widget.MeTransferView;
import com.ushareit.stats.CommonStats;

/* loaded from: classes5.dex */
public class MeTransferView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public TextView f23920a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public final View.OnClickListener i;

    public MeTransferView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14806kMa.a(this, onClickListener);
    }

    public MeTransferView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new View.OnClickListener() { // from class: com.lenovo.anyshare.VLa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MeTransferView.this.b(view);
            }
        };
        setOrientation(0);
        d();
        a();
    }

    private void c() {
        final Context context = getContext();
        C22080wHi.b().a("/transfer/activity/history_session").a("PortalType", "me_page").c(C21155uhc.x).c(new Runnable() { // from class: com.lenovo.anyshare.WLa
            @Override // java.lang.Runnable
            public final void run() {
                MeTransferView.a(context, r2);
            }
        }).a(context);
    }

    private void d() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.aoo, this);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        ((LinearLayout.LayoutParams) layoutParams).leftMargin = getResources().getDimensionPixelSize(R.dimen.brt);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = getResources().getDimensionPixelSize(R.dimen.brt);
        inflate.setLayoutParams(layoutParams);
        this.f23920a = (TextView) inflate.findViewById(R.id.cii);
        this.b = (TextView) inflate.findViewById(R.id.cik);
        this.c = (TextView) inflate.findViewById(R.id.chp);
        this.d = (TextView) inflate.findViewById(R.id.chr);
        this.e = (TextView) inflate.findViewById(R.id.cij);
        this.f = (TextView) inflate.findViewById(R.id.cim);
        this.g = (TextView) inflate.findViewById(R.id.chq);
        this.h = (TextView) inflate.findViewById(R.id.cht);
        C14806kMa.a(inflate.findViewById(R.id.cil), this.i);
        View findViewById = inflate.findViewById(R.id.chs);
        C14806kMa.a(findViewById, this.i);
        findViewById.setVisibility(0);
    }

    public void a() {
        C8356_ie.c(new C14197jMa(this));
    }

    public /* synthetic */ void b(View view) {
        int id = view.getId();
        if (id == R.id.cil) {
            c();
            CommonStats.c("last_transmission");
        } else if (id == R.id.chs) {
            C21194ukf.n(getContext(), "me_page");
            CommonStats.c(C19098rOc.c);
        }
    }

    public static /* synthetic */ void a(Context context, String str) {
        TDa.a(context, str, "history", String.valueOf(0));
        C6062Sie.d(context, "UF_MELaunchHistory");
        C6062Sie.a(context, "UF_LaunchHistoryFrom", str);
        C6062Sie.a(context, "UF_LaunchHistoryContent", C2696Gpf.a(context, 0) > 0 ? "not_null" : "null");
    }
}
