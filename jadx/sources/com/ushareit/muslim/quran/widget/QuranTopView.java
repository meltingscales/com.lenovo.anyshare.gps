package com.ushareit.muslim.quran.widget;

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
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.RunnableC3993Lci;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC2844Hci;
import com.lenovo.anyshare.View$OnClickListenerC3132Ici;
import com.lenovo.anyshare.View$OnClickListenerC3419Jci;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class QuranTopView extends FrameLayout implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public Context f32054a;
    public Button b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public a f;
    public boolean g;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void w();
    }

    public QuranTopView(Context context) {
        super(context);
        this.g = false;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a(VPh.J).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "ListPage");
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void f() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Search").a(VPh.J).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "ListPage");
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.g = false;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.g = true;
        b();
    }

    public void setListener(a aVar) {
        this.f = aVar;
    }

    private void a() {
        View.inflate(getContext(), R.layout.pi, this);
        this.f32054a = getContext();
        C9504bdj.g(findViewById(R.id.vw), Utils.i(getContext()));
        this.b = (Button) findViewById(R.id.return_view_res_0x710701d8);
        this.e = (TextView) findViewById(R.id.title_text_res_0x71070257);
        this.e.setVisibility(8);
        this.c = (ImageView) findViewById(R.id.a18);
        this.d = (ImageView) findViewById(R.id.a19);
        this.b.setOnClickListener(new View$OnClickListenerC2844Hci(this));
        this.c.setOnClickListener(new View$OnClickListenerC3132Ici(this));
        this.d.setOnClickListener(new View$OnClickListenerC3419Jci(this));
        a(false);
        f();
    }

    private void b() {
        ImageView imageView;
        Context context = getContext();
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            DailyPushType dailyPushType = DailyPushType.READ_QURAN;
            if (C20562tii.b(dailyPushType) && (imageView = this.c) != null) {
                imageView.postDelayed(new RunnableC3993Lci(this, dailyPushType, fragmentActivity, imageView, context), 400L);
            }
        }
    }

    public QuranTopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = false;
        a();
    }

    public QuranTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
        a();
    }

    public void a(boolean z) {
        Resources resources;
        int i;
        this.b.setBackgroundResource(z ? R.drawable.uf : R.drawable.ue);
        this.c.setImageResource(z ? R.drawable.yt : R.drawable.yv);
        this.d.setImageResource(z ? R.drawable.a4w : R.drawable.a4x);
        TextView textView = this.e;
        if (z) {
            resources = getResources();
            i = R.color.ij;
        } else {
            resources = getResources();
            i = R.color.l9;
        }
        textView.setTextColor(resources.getColor(i));
        findViewById(R.id.a2k).setVisibility(z ? 0 : 8);
    }
}
