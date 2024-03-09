package com.ushareit.muslim.prayers.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.RunnableC14357j_h;
import com.lenovo.anyshare.View$OnClickListenerC13135h_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.schedule.PrayerScheduleActivity;
import com.ushareit.muslim.prayers.widget.PrayersTopView;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class PrayersTopView extends FrameLayout implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public Context f32030a;
    public Button b;
    public ImageView c;
    public ImageView d;
    public View e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public LottieAnimationView j;
    public a k;
    public boolean l;

    /* loaded from: classes8.dex */
    public interface a {
        boolean a();

        void b();

        void w();
    }

    public PrayersTopView(Context context) {
        super(context);
        this.l = false;
        f();
    }

    private void f() {
        View.inflate(getContext(), R.layout.oe, this);
        this.f32030a = getContext();
        C9504bdj.g(findViewById(R.id.vw), Utils.i(getContext()));
        this.b = (Button) findViewById(R.id.return_view_res_0x710701d8);
        this.g = (TextView) findViewById(R.id.title_text_res_0x71070257);
        this.c = (ImageView) findViewById(R.id.a18);
        this.d = (ImageView) findViewById(R.id.a0s);
        this.e = findViewById(R.id.a3n);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ZZh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayersTopView.this.a(view);
            }
        });
        this.f = (TextView) findViewById(R.id.abj);
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.WZh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayersTopView.this.b(view);
            }
        });
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.XZh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayersTopView.this.c(view);
            }
        });
        this.h = (ImageView) findViewById(R.id.a19);
        this.h.setImageResource(R.drawable.a46);
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.YZh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayersTopView.this.d(view);
            }
        });
        this.j = (LottieAnimationView) findViewById(R.id.a3v);
        this.j.setOnClickListener(new View$OnClickListenerC13135h_h(this));
        a(false);
        e();
        h();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C24403zxe.f);
        C19705sOa.f("/Adhan/Fix/X", null, linkedHashMap);
    }

    private void g() {
        try {
            C19705sOa.c("/Prayers/MonthlyTable/X");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void h() {
        try {
            C19705sOa.d("/Prayers/MonthlyTable/X");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void c(View view) {
        a aVar = this.k;
        if (aVar != null) {
            aVar.b();
        }
    }

    public /* synthetic */ void d(View view) {
        PrayerScheduleActivity.a(getContext(), "Prayer");
        g();
    }

    public void e() {
        if (C16620nKh.f() && !C16922nke.c(getContext()) && !C20562tii.oa()) {
            this.f.setText("Riyadh");
        } else {
            this.f.setText(C21784vii.g());
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.l = false;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.l = true;
        a();
    }

    public void setListener(a aVar) {
        this.k = aVar;
    }

    public /* synthetic */ void a(View view) {
        C21784vii.e(getContext(), "Prayer");
    }

    public void b() {
        LottieAnimationView lottieAnimationView = this.j;
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.j.setVisibility(0);
        this.j.playAnimation();
    }

    public void a(boolean z) {
        Resources resources;
        this.b.setBackgroundResource(z ? R.drawable.uf : R.drawable.ue);
        this.c.setImageResource(z ? R.drawable.yt : R.drawable.yv);
        this.d.setImageResource(z ? R.drawable.a48 : R.drawable.a47);
        TextView textView = this.f;
        int i = R.color.kl;
        textView.setTextColor(z ? getResources().getColor(R.color.i6) : getResources().getColor(R.color.kl));
        TextView textView2 = this.g;
        if (z) {
            resources = getResources();
            i = R.color.ij;
        } else {
            resources = getResources();
        }
        textView2.setTextColor(resources.getColor(i));
    }

    public PrayersTopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = false;
        f();
    }

    public /* synthetic */ void b(View view) {
        a aVar = this.k;
        if (aVar != null) {
            aVar.w();
        }
    }

    public PrayersTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = false;
        f();
    }

    public void a() {
        ImageView imageView;
        a aVar = this.k;
        if (aVar == null || !aVar.a()) {
            Context context = getContext();
            if (context instanceof FragmentActivity) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                DailyPushType dailyPushType = DailyPushType.PRAYER;
                if (C20562tii.b(dailyPushType) && (imageView = this.c) != null) {
                    imageView.postDelayed(new RunnableC14357j_h(this, dailyPushType, fragmentActivity, imageView, context), 400L);
                }
            }
        }
    }
}
