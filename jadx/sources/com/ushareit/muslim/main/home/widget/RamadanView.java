package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AZh;
import com.lenovo.anyshare.C10159chi;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C12361gNh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.JOh;
import com.lenovo.anyshare.KOh;
import com.lenovo.anyshare.LOh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.main.home.widget.RamadanView;
import com.ushareit.muslim.prayers.settings.PrayersSettingsActivity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class RamadanView extends BaseCardView {
    public static final String c = "RamadanView";
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public boolean i;
    public boolean j;
    public a k;
    public long l;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public RamadanView(Context context) {
        super(context);
        this.i = false;
        this.j = false;
        this.l = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Intent intent = new Intent(getContext(), PrayersSettingsActivity.class);
        intent.putExtra("portal", getPortal());
        getContext().startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + "/Blessings", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + "/CalibrationTime", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void j() {
        if (this.i) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            linkedHashMap.put("type", this.j ? "tomorrow" : C10159chi.f19490a);
            C19705sOa.f(getPve() + VPh.J, null, linkedHashMap);
            this.i = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "RamadanCard";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        return C16047mOa.b("/Today").a("/Ramadan").a();
    }

    public void setCallback(a aVar) {
        this.k = aVar;
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View.inflate(getContext(), R.layout.il, this);
        this.d = findViewById(R.id.a_c);
        this.e = (TextView) findViewById(R.id.zr);
        this.f = (TextView) findViewById(R.id.vt);
        this.h = (TextView) findViewById(R.id.vu);
        this.g = (TextView) findViewById(R.id.a55);
        findViewById(R.id.yf).setOnClickListener(new JOh(this));
        findViewById(R.id.yo).setOnClickListener(new KOh(this));
        findViewById(R.id.yp).setOnClickListener(new LOh(this));
        findViewById(R.id.a_c).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.iOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RamadanView.this.a(view);
            }
        });
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            linkedHashMap.put("type", this.j ? "tomorrow" : C10159chi.f19490a);
            C19705sOa.e(getPve() + VPh.J, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public RamadanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = false;
        this.j = false;
        this.l = 0L;
    }

    public RamadanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = false;
        this.j = false;
        this.l = 0L;
    }

    public /* synthetic */ void a(View view) {
        C24144zbj.a().a(InterfaceC17513oii.k, getPortal());
        b();
    }

    public void a(C12361gNh c12361gNh) {
        PrayTimeData prayTimeData;
        this.l = System.currentTimeMillis();
        C6040Sge.a(c, "updateView=======");
        try {
            prayTimeData = c12361gNh.b;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (prayTimeData == null) {
            C6040Sge.a(c, "item is NULL=======");
            return;
        }
        this.j = c12361gNh.c;
        a(prayTimeData, this.j);
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a(c, "hw const time:====" + (currentTimeMillis - this.l));
        j();
    }

    private void a(PrayTimeData prayTimeData, boolean z) {
        C10801dke.b(prayTimeData);
        int V = C20562tii.V();
        long Q = C20562tii.Q();
        this.e.setText(z ? R.string.up : R.string.uo);
        this.h.setText(Q <= 0 ? R.string.um : R.string.un);
        try {
            this.f.setText(AZh.a(Calendar.getInstance(), new SimpleDateFormat("HH:mm").format(Long.valueOf(OZh.a(Calendar.getInstance(), prayTimeData.c) - Q)), V));
            this.g.setText(AZh.a(Calendar.getInstance(), prayTimeData.g, V));
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d.setVisibility(0);
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
    }
}
