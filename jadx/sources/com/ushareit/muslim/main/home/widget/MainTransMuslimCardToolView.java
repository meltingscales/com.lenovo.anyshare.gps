package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C14324jXg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19712sOh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC17884pOh;
import com.lenovo.anyshare.View$OnClickListenerC18494qOh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.main.home.widget.MainTransMuslimCardToolView;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayers.PrayersActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MainTransMuslimCardToolView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31970a = "MainTransMuslimCardView";
    public View b;
    public View c;
    public View d;
    public View e;

    public MainTransMuslimCardToolView(Context context) {
        super(context);
        a();
    }

    private String getPve() {
        return C16047mOa.b("/ShareHome").a("/ReligionMuslimCard").a();
    }

    public void a() {
        View.inflate(getContext(), R.layout.j0, this);
        this.e = findViewById(R.id.ze);
        this.b = findViewById(R.id.yw);
        this.c = findViewById(R.id.yk);
        this.d = findViewById(R.id.zg);
        this.e.setOnClickListener(new View$OnClickListenerC17884pOh(this));
        this.d.setOnClickListener(new View$OnClickListenerC18494qOh(this));
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.SNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimCardToolView.this.a(view);
            }
        });
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.TNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimCardToolView.this.b(view);
            }
        });
        b("/Kiblat");
        b(VPh.p);
        b(VPh.z);
        b(VPh.C);
    }

    public /* synthetic */ void b(View view) {
        a("/Kiblat");
        Context context = getContext();
        a(context, getPve() + "/Kiblat", false);
    }

    public MainTransMuslimCardToolView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C19705sOa.f(getPve() + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public MainTransMuslimCardToolView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public /* synthetic */ void a(View view) {
        a(VPh.p);
        try {
            MainCategoryActivity.b(getContext(), "ReligionMuslimCard");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(Context context, String str, boolean z) {
        if (!C14324jXg.b()) {
            C21784vii.c(getContext());
        } else if (C16922nke.c(getContext())) {
            Intent intent = new Intent(getContext(), z ? PrayersActivity.class : CompassActivity.class);
            intent.putExtra("portal", "ReligionMuslimCard");
            context.startActivity(intent);
        } else {
            C24348zsj.c().b(getResources().getString(z ? R.string.wo : R.string.wm)).c(getResources().getString(R.string.wl)).a(new C19712sOh(this, z, context)).a().b(((FragmentActivity) getContext()).getSupportFragmentManager(), HttpHeaders.HEAD_KEY_LOCATION, str);
        }
    }

    public void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C19705sOa.e(getPve() + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
