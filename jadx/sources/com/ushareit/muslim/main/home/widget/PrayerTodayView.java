package com.ushareit.muslim.main.home.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24227zii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.RNh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.entity.TransHomePrayerQuranCard;
import com.ushareit.muslim.main.home.widget.PrayerTodayView;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.share.ShareSelectBgActivity;
import com.ushareit.muslim.view.ImageViewRound;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class PrayerTodayView extends BaseCardView {
    public static final String c = "PrayerTodayView";
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public ImageViewRound j;
    public TextView k;
    public TextView l;
    public TextView m;
    public ImageView n;
    public ImageView o;
    public boolean p;
    public TransHomePrayerQuranCard q;
    public Map<Integer, Integer> r;
    public ComponentCallbacks2C14013iw s;

    public PrayerTodayView(Context context) {
        super(context);
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.r = new HashMap();
    }

    private void g() {
        if (this.p) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.f(getPve(), null, linkedHashMap);
            this.p = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View inflate = View.inflate(getContext(), R.layout.ig, this);
        this.d = inflate.findViewById(R.id.a_c);
        this.e = (TextView) inflate.findViewById(R.id.yt);
        this.f = (TextView) inflate.findViewById(R.id.a4d);
        this.g = (TextView) inflate.findViewById(R.id.a4a);
        this.h = (TextView) inflate.findViewById(R.id.zb);
        this.i = (TextView) inflate.findViewById(R.id.zj);
        this.j = (ImageViewRound) inflate.findViewById(R.id.xy);
        this.k = (TextView) inflate.findViewById(R.id.zs);
        this.l = (TextView) inflate.findViewById(R.id.zr);
        this.m = (TextView) inflate.findViewById(R.id.z8);
        this.n = (ImageView) inflate.findViewById(R.id.z6);
        this.o = (ImageView) inflate.findViewById(R.id.xo);
        if (_Hh.r.i()) {
            this.j.setVisibility(0);
            this.k.setVisibility(0);
            this.m.setVisibility(0);
            this.l.setVisibility(8);
            this.n.setVisibility(4);
            this.o.setVisibility(8);
            this.f.setTextColor(ContextCompat.getColor(getContext(), R.color.l9));
            this.g.setTextColor(ContextCompat.getColor(getContext(), R.color.l9));
            this.g.setTypeface(Typeface.DEFAULT_BOLD);
            this.f.setTypeface(Typeface.DEFAULT_BOLD);
        } else {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            this.m.setVisibility(8);
            this.l.setVisibility(0);
            this.n.setVisibility(0);
            this.o.setVisibility(0);
            this.f.setTextColor(ContextCompat.getColor(getContext(), R.color.ij));
            this.g.setTextColor(ContextCompat.getColor(getContext(), R.color.iy));
        }
        RNh.a();
        findViewById(R.id.a_l).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.fOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerTodayView.this.a(view);
            }
        });
        findViewById(R.id.yn).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.dOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerTodayView.this.b(view);
            }
        });
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.eOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerTodayView.this.c(view);
            }
        });
        this.i.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.gOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerTodayView.this.d(view);
            }
        });
    }

    public /* synthetic */ void b(View view) {
        b();
        Context context = getContext();
        TransHomePrayerQuranCard transHomePrayerQuranCard = this.q;
        YGh yGh = transHomePrayerQuranCard.m;
        VerseActivity.a(context, "from_icon", yGh.f17029a, yGh.b, yGh.id, transHomePrayerQuranCard.n);
    }

    public /* synthetic */ void c(View view) {
        TransHomePrayerQuranCard transHomePrayerQuranCard = this.q;
        if (transHomePrayerQuranCard != null && transHomePrayerQuranCard.m != null) {
            a("read");
            Context context = getContext();
            TransHomePrayerQuranCard transHomePrayerQuranCard2 = this.q;
            YGh yGh = transHomePrayerQuranCard2.m;
            VerseActivity.a(context, "from_icon", yGh.f17029a, yGh.b, yGh.id, transHomePrayerQuranCard2.n);
            return;
        }
        C6040Sge.a(c, "click MD TF (PrayerQuranCard) data or data.verse is null");
    }

    public /* synthetic */ void d(View view) {
        TransHomePrayerQuranCard transHomePrayerQuranCard = this.q;
        if (transHomePrayerQuranCard == null || transHomePrayerQuranCard.m == null) {
            return;
        }
        a("share");
        YGh yGh = this.q.m;
        if (getContext() instanceof Activity) {
            ShareSelectBgActivity.a((Activity) getContext(), yGh.verseText, yGh.verseTextAr, "", "dua");
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "Today_TodayduaCard";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        return C16047mOa.b("/Today").a(VPh.i).a(VPh.w).a();
    }

    public synchronized void setPrayerBg(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        TypedArray obtainTypedArray = getResources().obtainTypedArray(R.array.h);
        for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
            this.r.put(Integer.valueOf(TransHomePrayerQuranCard.l[i2]), Integer.valueOf(obtainTypedArray.getResourceId(i2, 0)));
        }
        int a2 = C24227zii.a(10, 2);
        if (this.r.get(Integer.valueOf(a2)) != null) {
            if (this.j == null) {
                this.j = (ImageViewRound) findViewById(R.id.xy);
            }
            this.j.setBackgroundResource(this.r.get(Integer.valueOf(a2)).intValue());
        } else {
            if (this.j == null) {
                this.j = (ImageViewRound) findViewById(R.id.xy);
            }
            this.j.setBackgroundResource(this.r.get(2).intValue());
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public PrayerTodayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.r = new HashMap();
    }

    public PrayerTodayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.r = new HashMap();
    }

    public /* synthetic */ void a(View view) {
        a("more");
        MainCategoryActivity.b(getContext(), getPortal());
    }

    private void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + "_" + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(TransHomePrayerQuranCard transHomePrayerQuranCard, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i) {
        this.s = componentCallbacks2C14013iw;
        this.q = transHomePrayerQuranCard;
        if (transHomePrayerQuranCard == null || transHomePrayerQuranCard.m == null) {
            return;
        }
        try {
            if (!TextUtils.isEmpty(transHomePrayerQuranCard.n)) {
                this.e.setText(transHomePrayerQuranCard.n);
            }
            if (!TextUtils.isEmpty(transHomePrayerQuranCard.m.verseTextAr)) {
                this.f.setText(transHomePrayerQuranCard.m.verseTextAr);
            }
            if (!TextUtils.isEmpty(transHomePrayerQuranCard.m.verseText)) {
                this.g.setText(transHomePrayerQuranCard.m.verseText);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        setPrayerBg(i);
        g();
    }
}
