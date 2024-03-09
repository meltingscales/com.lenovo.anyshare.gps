package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C14324jXg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22156wOh;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC20323tOh;
import com.lenovo.anyshare.View$OnClickListenerC20934uOh;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.beads.PrayerBeadsActivity;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.islam.IslamCalendarActivity;
import com.ushareit.muslim.main.home.widget.MainTransMuslimToolView;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayers.PrayersActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MainTransMuslimToolView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31971a = "MainTransMuslimToolView";
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public View g;
    public View h;
    public View i;

    public MainTransMuslimToolView(Context context) {
        super(context);
        a();
    }

    private String getPve() {
        return C16047mOa.b("/Today").a("/ReligionCard").a();
    }

    public void a() {
        View.inflate(getContext(), R.layout.im, this);
        this.i = findViewById(R.id.ze);
        this.b = findViewById(R.id.yw);
        this.c = findViewById(R.id.yk);
        this.g = findViewById(R.id.zg);
        this.i.setOnClickListener(new View$OnClickListenerC20323tOh(this));
        this.g.setOnClickListener(new View$OnClickListenerC20934uOh(this));
        this.e = findViewById(R.id.zm);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.YNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.a(view);
            }
        });
        this.d = findViewById(R.id.yc);
        this.d.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.VNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.b(view);
            }
        });
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.UNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.c(view);
            }
        });
        this.h = findViewById(R.id.z9);
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.WNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.d(view);
            }
        });
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ZNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.e(view);
            }
        });
        this.f = findViewById(R.id.yh);
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.XNh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransMuslimToolView.this.f(view);
            }
        });
        b("/Kiblat");
        b(VPh.p);
        b(VPh.z);
        b(VPh.C);
    }

    public /* synthetic */ void b(View view) {
        a("/Athkar");
        String stringExtra = AthkarContentViewModel.f31897a.a() ? RAi.d().getStringExtra("period") : C9923cNh.b;
        Context context = getContext();
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = C9923cNh.b;
        }
        AthkarActivity.b(context, "religionCard", -1, stringExtra);
    }

    public /* synthetic */ void c(View view) {
        a(VPh.p);
        try {
            MainCategoryActivity.b(getContext(), "religionCard");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void d(View view) {
        AllahNamesActivity.a(getContext(), "Today_99NameCard", -1);
        WPh.g.a("/Today/Ramadan/Name");
    }

    public /* synthetic */ void e(View view) {
        a("/Kiblat");
        Context context = getContext();
        a(context, getPve() + "/Kiblat", false);
    }

    public /* synthetic */ void f(View view) {
        a(VPh.C);
        IslamCalendarActivity.K.a(ObjectStore.getContext());
    }

    public MainTransMuslimToolView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public MainTransMuslimToolView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
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

    public /* synthetic */ void a(View view) {
        a(VPh.z);
        PrayerBeadsActivity.j(getContext());
    }

    private void a(Context context, String str, boolean z) {
        if (!C14324jXg.b()) {
            C21784vii.c(getContext());
        } else if (C16922nke.c(getContext())) {
            Intent intent = new Intent(getContext(), z ? PrayersActivity.class : CompassActivity.class);
            intent.putExtra("portal", "religionCard");
            context.startActivity(intent);
        } else {
            C24348zsj.c().b(getResources().getString(z ? R.string.wo : R.string.wm)).c(getResources().getString(R.string.wl)).a(new C22156wOh(this, z, context)).a().b(((FragmentActivity) getContext()).getSupportFragmentManager(), HttpHeaders.HEAD_KEY_LOCATION, str);
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
