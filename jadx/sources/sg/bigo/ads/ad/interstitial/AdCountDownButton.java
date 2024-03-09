package sg.bigo.ads.ad.interstitial;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes9.dex */
public class AdCountDownButton extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32720a;
    public sg.bigo.ads.common.utils.n b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public View g;
    public View h;
    public TextView i;

    /* loaded from: classes9.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a();
    }

    public AdCountDownButton(Context context) {
        this(context, null);
    }

    public AdCountDownButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdCountDownButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = false;
        this.f = false;
        this.f32720a = context;
        setClickable(true);
        TypedArray typedArray = null;
        try {
            typedArray = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.bj});
            sg.bigo.ads.common.utils.a.a(this.f32720a, typedArray.getResourceId(0, 0), this, true);
            this.g = findViewById(R.id.nm);
            this.h = findViewById(R.id.qa);
            this.i = (TextView) findViewById(R.id.pz);
        } finally {
            if (typedArray != null) {
                typedArray.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        e();
        this.i.setVisibility(z ? 0 : 8);
        this.h.setVisibility(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        TextView textView = this.i;
        StringBuilder sb = new StringBuilder("%d");
        sb.append(this.f ? s.f2139a : "");
        textView.setText(sg.bigo.ads.common.utils.q.a(sb.toString(), Integer.valueOf(Math.round(((float) j) / 1000.0f))));
    }

    public static /* synthetic */ boolean b(AdCountDownButton adCountDownButton) {
        adCountDownButton.c = true;
        return true;
    }

    private void e() {
        this.g.setVisibility(0);
        this.g.setClickable(true);
        this.g.animate().alpha(1.0f).setDuration(200L).start();
    }

    private void f() {
        this.g.setVisibility(0);
        this.g.setAlpha(0.2f);
        this.g.setClickable(false);
    }

    public final void a() {
        sg.bigo.ads.common.utils.n nVar = this.b;
        if (nVar != null) {
            nVar.d();
        }
    }

    public final void a(int i, final b bVar) {
        this.i.setVisibility(0);
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        if (this.d) {
            this.h.setVisibility(0);
            f();
        }
        if (i == 0) {
            a(this.e);
            if (bVar != null) {
                bVar.a();
                return;
            }
            return;
        }
        this.c = false;
        if (i < 0) {
            return;
        }
        this.b = new sg.bigo.ads.common.utils.n(i * 1000) { // from class: sg.bigo.ads.ad.interstitial.AdCountDownButton.2
            @Override // sg.bigo.ads.common.utils.n
            public final void a() {
                AdCountDownButton adCountDownButton = AdCountDownButton.this;
                adCountDownButton.a(adCountDownButton.e);
                b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.a();
                }
                AdCountDownButton.b(AdCountDownButton.this);
            }

            @Override // sg.bigo.ads.common.utils.n
            public final void a(long j) {
                if (AdCountDownButton.this.e) {
                    return;
                }
                AdCountDownButton.this.b(j);
            }
        };
        this.b.c();
    }

    public final void a(long j) {
        if (this.e) {
            b(j);
        }
    }

    public final void b() {
        sg.bigo.ads.common.utils.n nVar = this.b;
        if (nVar == null || !nVar.e()) {
            return;
        }
        this.b.c();
    }

    public final void c() {
        sg.bigo.ads.common.utils.n nVar = this.b;
        if (nVar != null) {
            nVar.b();
        }
        this.c = true;
        a(false);
    }

    public final void d() {
        sg.bigo.ads.common.utils.n nVar = this.b;
        if (nVar != null) {
            nVar.b();
        }
        this.c = true;
        this.e = true;
        a(true);
    }

    public void setOnCloseListener(final a aVar) {
        View view = this.g;
        if (view == null) {
            return;
        }
        if (aVar == null) {
            view.setOnClickListener(null);
        } else {
            view.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.AdCountDownButton.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    aVar.a();
                }
            });
        }
    }

    public void setShowCloseButtonInCountdown(boolean z) {
        this.d = z;
        if (this.d) {
            this.i.setPadding(sg.bigo.ads.common.utils.e.a(getContext(), 2), 0, 0, 0);
        } else {
            this.i.setPadding(0, 0, 0, 0);
        }
    }

    public void setTakeoverTickEvent(boolean z) {
        this.e = z;
    }

    public void setWithUnit(boolean z) {
        this.f = z;
    }
}
