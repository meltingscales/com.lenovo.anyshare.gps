package com.ushareit.muslim.main.home.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AOh;
import com.lenovo.anyshare.BOh;
import com.lenovo.anyshare.C14166jJc;
import com.lenovo.anyshare.C14324jXg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23378yOh;
import com.lenovo.anyshare.C23989zOh;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HSh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.QZh;
import com.lenovo.anyshare.View$OnClickListenerC22767xOh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MainTransTimeView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31972a = "MainTransTimeView";
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public boolean g;
    public RamadanTimeView h;
    public C8356_ie.b i;
    public a j;
    public String k;
    public long l;
    public PrayerTimeType m;
    public Runnable n;
    public QZh.a o;

    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void a(String str, long j, String str2, PrayerTimeType prayerTimeType);
    }

    public MainTransTimeView(Context context) {
        super(context);
        this.n = new AOh(this);
        this.o = new BOh(this);
        a();
    }

    private String getPve() {
        return C16047mOa.b("/Today").a("/Tool").a("/TimeCard").a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.d.setText(QZh.f().e());
        if (QZh.f().g() && HSh.c()) {
            if (this.e.getVisibility() != 0 && this.f.getVisibility() != 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                PrayerTimeType prayerTimeType = this.m;
                if (prayerTimeType != null) {
                    linkedHashMap.put(C14166jJc.D, prayerTimeType.getTypeName());
                }
                C19705sOa.f("/Today/Prayer/OnTime", null, linkedHashMap);
            }
            this.d.setVisibility(8);
            if (OZh.k()) {
                this.f.setVisibility(0);
                this.e.setVisibility(8);
                return;
            }
            this.f.setVisibility(8);
            this.e.setVisibility(0);
            return;
        }
        if (OZh.k()) {
            OZh.a(false);
        }
        this.d.setVisibility(0);
        this.e.setVisibility(8);
        this.f.setVisibility(8);
    }

    public View getCountDownView() {
        if (QZh.f().g()) {
            if (this.e.getVisibility() == 0) {
                return this.e;
            }
            return this.f;
        }
        return this.d;
    }

    public View getTimeView() {
        return this.c;
    }

    public View getTipView() {
        return this.h;
    }

    public View getTypeView() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
    }

    public void setListener(a aVar) {
        this.j = aVar;
    }

    private void b(String str) {
        C24348zsj.c().b(getResources().getString(R.string.wo)).c(getResources().getString(R.string.wl)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.bOh
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                MainTransTimeView.this.b();
            }
        }).a().b(((FragmentActivity) getContext()).getSupportFragmentManager(), HttpHeaders.HEAD_KEY_LOCATION, str);
    }

    private void f() {
        if (!C14324jXg.b()) {
            C21784vii.c(getContext());
        } else if (C16922nke.c(getContext())) {
            i();
        } else {
            b(getPve());
        }
    }

    private void g() {
        if (QZh.f().b) {
            k();
        }
        QZh.f().a(this.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        String string;
        PrayerTimeType prayerTimeType = this.m;
        if (prayerTimeType == null) {
            return;
        }
        OZh.a(C20562tii.e(prayerTimeType));
        String typeName = this.m.getTypeName();
        if (PrayerTimeType.FAJR.getTypeName().equals(typeName)) {
            string = getResources().getString(R.string.xe);
        } else if (PrayerTimeType.DHUHR.getTypeName().equals(typeName)) {
            string = getResources().getString(R.string.xf);
        } else if (PrayerTimeType.ASR.getTypeName().equals(typeName)) {
            string = getResources().getString(R.string.xb);
        } else if (PrayerTimeType.MAGHRIB.getTypeName().equals(typeName)) {
            string = getResources().getString(R.string.xc);
        } else if (PrayerTimeType.ISHA.getTypeName().equals(typeName)) {
            string = getResources().getString(R.string.xd);
        } else {
            string = getResources().getString(R.string.xe);
        }
        this.f.setText(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        a aVar = this.j;
        if (aVar != null) {
            aVar.a("today_time_view");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        a aVar = this.j;
        if (aVar != null) {
            aVar.a("today_time_view", this.l, this.k, this.m);
        }
    }

    public void c() {
        Runnable runnable;
        C8356_ie.b bVar = this.i;
        if (bVar != null) {
            bVar.cancel();
        }
        RamadanTimeView ramadanTimeView = this.h;
        if (ramadanTimeView == null || (runnable = this.n) == null) {
            return;
        }
        ramadanTimeView.removeCallbacks(runnable);
    }

    public void d() {
        try {
            C19705sOa.f(getPve(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void e() {
        TextView textView = this.c;
        if (textView == null || !textView.getText().equals("--:--")) {
            return;
        }
        a((C22866xXh) null);
    }

    public MainTransTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = new AOh(this);
        this.o = new BOh(this);
        a();
    }

    public void a() {
        View.inflate(getContext(), R.layout.le, this);
        this.h = (RamadanTimeView) findViewById(R.id.a66);
        this.b = (TextView) findViewById(R.id.zr);
        this.c = (TextView) findViewById(R.id.zp);
        this.d = (TextView) findViewById(R.id.y_);
        this.e = (TextView) findViewById(R.id.acb);
        this.f = (TextView) findViewById(R.id.ac9);
        d();
        g();
        findViewById(R.id.a9z).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.cOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransTimeView.this.a(view);
            }
        });
        this.e.setOnClickListener(new View$OnClickListenerC22767xOh(this));
    }

    public /* synthetic */ void b() {
        C16922nke.a((Activity) getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, new C23378yOh(this));
    }

    public MainTransTimeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = new AOh(this);
        this.o = new BOh(this);
        a();
    }

    public /* synthetic */ void a(View view) {
        a("/Item");
        f();
    }

    public void a(C22866xXh c22866xXh) {
        C8356_ie.b bVar = this.i;
        if (bVar != null) {
            bVar.cancel();
            QZh.f().a();
            this.h.removeCallbacks(this.n);
        }
        C23989zOh c23989zOh = new C23989zOh(this, c22866xXh);
        C8356_ie.a(c23989zOh);
        this.i = c23989zOh;
        RamadanTimeView ramadanTimeView = this.h;
        if (ramadanTimeView != null) {
            ramadanTimeView.postDelayed(this.n, 300L);
        }
    }

    public void a(String str) {
        try {
            C19705sOa.e(getPve(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
