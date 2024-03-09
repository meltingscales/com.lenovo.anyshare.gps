package com.ushareit.muslim.main.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9346bQh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.JUg;
import com.lenovo.anyshare.NOh;
import com.lenovo.anyshare.View$OnClickListenerC9956cQh;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.MainMuslimActivity;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class MuslimMainHomeTopView extends ConstraintLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31974a = "MainOnlineHomeTopView";
    public static final int b = 480;
    public List<View> c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public View h;
    public View i;
    public View j;
    public View k;
    public Group l;
    public Group m;
    public List<NOh> n;
    public View o;
    public int[] p;
    public int[] q;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    public MuslimMainHomeTopView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCity() {
        return C21784vii.g();
    }

    private int getLayout() {
        return getContext() instanceof MainMuslimActivity ? R.layout.m7 : R.layout.m6;
    }

    private void h() {
        this.o = findViewById(R.id.a8p);
        this.n.add(new NOh(findViewById(R.id.a_3), this.o));
        this.h = findViewById(R.id.zi);
        this.i = findViewById(R.id.a3n);
        this.d = (TextView) findViewById(R.id.return_view_res_0x710701d8);
        TextView textView = this.d;
        if (textView != null) {
            textView.setOnClickListener(new View$OnClickListenerC9956cQh(this));
        }
        this.e = (TextView) findViewById(R.id.yq);
        this.f = (TextView) findViewById(R.id.ys);
        this.g = (TextView) findViewById(R.id.abj);
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.YPh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MuslimMainHomeTopView.this.d(view);
                }
            });
        }
        TextView textView3 = this.f;
        if (textView3 != null) {
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ZPh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MuslimMainHomeTopView.this.e(view);
                }
            });
        }
        findViewById(R.id.a3n).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare._Ph
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MuslimMainHomeTopView.this.f(view);
            }
        });
    }

    private void i() {
        C8356_ie.a(new C9346bQh(this));
    }

    public void c() {
    }

    public void e() {
    }

    public /* synthetic */ void e(View view) {
        a("Calendar");
    }

    public /* synthetic */ void f(View view) {
        C21784vii.e(getContext(), JUg.e);
    }

    public void g() {
        i();
    }

    public View getCountDownView() {
        return ((MainTransTimeView) findViewById(R.id.a_3)).getCountDownView();
    }

    public View getLocationLayoutView() {
        return this.i;
    }

    public View getLogoView() {
        return this.e;
    }

    public MainTransTimeView getMainTransTimeView() {
        return (MainTransTimeView) findViewById(R.id.a_3);
    }

    public View getReturnView() {
        return this.d;
    }

    public List<NOh> getScaleTransAnimList() {
        return this.n;
    }

    public View getSecondView() {
        return this.h;
    }

    public View getTimeView() {
        return ((MainTransTimeView) findViewById(R.id.a_3)).getTimeView();
    }

    public View getTipView() {
        return ((MainTransTimeView) findViewById(R.id.a_3)).getTipView();
    }

    public View getToolView() {
        return findViewById(R.id.a_b);
    }

    public List<View> getTopRightViews() {
        return this.c;
    }

    public View getTypeView() {
        return ((MainTransTimeView) findViewById(R.id.a_3)).getTypeView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a(InterfaceC17513oii.f24912a, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.b, (InterfaceC1087Bbj) this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b(InterfaceC17513oii.f24912a, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.b, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.f24912a.equals(str) && obj != null) {
            if (C16620nKh.f() && !C16922nke.c(getContext()) && !C20562tii.oa()) {
                this.g.setText("Riyadh");
                getMainTransTimeView().e();
                return;
            }
            try {
                this.g.setText((CharSequence) obj);
                getMainTransTimeView().e();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else if (InterfaceC17513oii.b.equals(str)) {
            try {
                getMainTransTimeView().e();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public MuslimMainHomeTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(String str) {
        try {
            C16047mOa a2 = C16047mOa.b("/Today").a("/TopMenu");
            String a3 = a2.a("/" + str).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", MuslimMainHomeTabFragment.f31954a);
            C19705sOa.e(a3, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void b(String str) {
        try {
            C16047mOa a2 = C16047mOa.b("/Today").a("/TopMenu");
            String a3 = a2.a("/" + str).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", MuslimMainHomeTabFragment.f31954a);
            C19705sOa.f(a3, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void d() {
        View.inflate(getContext(), getLayout(), this);
        h();
        this.m = (Group) findViewById(R.id.a1n);
        this.m.setReferencedIds(this.p);
        this.l = (Group) findViewById(R.id.a8s);
        this.l.setReferencedIds(this.q);
        this.l.setVisibility(4);
        this.k = findViewById(R.id.a_h);
        if (!_Hh.r.o()) {
            this.k.setVisibility(0);
        } else {
            this.k.setVisibility(8);
        }
        b("Calendar");
        i();
    }

    public MuslimMainHomeTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ArrayList();
        this.n = new ArrayList();
        this.p = new int[]{R.id.a_3};
        this.q = new int[]{R.id.a8p};
        d();
    }

    public void b(boolean z) {
        if (!z) {
            this.m.setVisibility(0);
            this.l.setVisibility(4);
            return;
        }
        this.m.setVisibility(4);
        this.l.setVisibility(0);
    }

    public /* synthetic */ void d(View view) {
        a("Calendar");
    }
}
