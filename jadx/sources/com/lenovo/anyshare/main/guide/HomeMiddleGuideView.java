package com.lenovo.anyshare.main.guide;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C12931hIa;
import com.lenovo.anyshare.C13542iIa;
import com.lenovo.anyshare.C14153jIa;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C3168Iga;
import com.lenovo.anyshare.C6323Tga;
import com.lenovo.anyshare.C6609Uga;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.guide.HomeMiddleGuideView;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.zip.ZipInputStream;

/* loaded from: classes5.dex */
public class HomeMiddleGuideView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23900a;
    public LottieAnimationView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public View i;
    public View j;
    public int k;
    public C6323Tga l;
    public a m;
    public b n;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C3168Iga c3168Iga, int i);

        void b(C3168Iga c3168Iga, int i);

        void c(C3168Iga c3168Iga, int i);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(boolean z, boolean z2, boolean z3, C6323Tga c6323Tga);
    }

    public HomeMiddleGuideView(Context context) {
        super(context);
        a();
    }

    private void e() {
        try {
            C3168Iga c3168Iga = this.l.j;
            if (c3168Iga != null) {
                String string = TextUtils.isEmpty(c3168Iga.b) ? getResources().getString(R.string.at0) : c3168Iga.b;
                b(this.h, string, c3168Iga.f10195a);
                b(this.d, string, c3168Iga.f10195a);
            } else {
                this.h.setVisibility(4);
                this.d.setVisibility(4);
            }
            C3168Iga c3168Iga2 = this.l.h;
            if (c3168Iga2 != null) {
                a(this.f, TextUtils.isEmpty(c3168Iga2.b) ? getResources().getString(R.string.afp) : c3168Iga2.b, c3168Iga2.f10195a);
            } else {
                this.f.setVisibility(4);
            }
            C3168Iga c3168Iga3 = this.l.i;
            if (c3168Iga3 != null) {
                a(this.g, TextUtils.isEmpty(c3168Iga3.b) ? getResources().getString(R.string.as9) : c3168Iga3.b, c3168Iga3.f10195a);
            } else {
                this.g.setVisibility(4);
            }
            if (this.f.getVisibility() != 0 && this.g.getVisibility() != 0) {
                this.i.setVisibility(8);
                return;
            }
            this.i.setVisibility(0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void f() {
        try {
            C6609Uga c6609Uga = this.l.k;
            if (c6609Uga != null && !TextUtils.isEmpty(c6609Uga.a())) {
                this.j.setVisibility(0);
                this.d.setVisibility(8);
                this.h.setVisibility(0);
                if (c6609Uga.c()) {
                    this.b.setVisibility(0);
                    this.f23900a.setVisibility(8);
                    a(this.b, c6609Uga.a());
                } else {
                    this.b.setVisibility(8);
                    this.f23900a.setVisibility(0);
                    ComponentCallbacks2C7634Xv.e(getContext()).load(c6609Uga.a()).a(this.f23900a);
                }
            }
            this.j.setVisibility(8);
            this.h.setVisibility(8);
            this.d.setVisibility(0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public /* synthetic */ void d(View view) {
        a aVar;
        C6323Tga c6323Tga = this.l;
        if (c6323Tga == null || (aVar = this.m) == null) {
            return;
        }
        aVar.c(c6323Tga.i, this.k);
    }

    public void setActionListener(a aVar) {
        this.m = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14153jIa.a(this, onClickListener);
    }

    public void setShowListener(b bVar) {
        this.n = bVar;
    }

    private void a() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.alw, this);
        this.j = inflate.findViewById(R.id.btv);
        this.i = inflate.findViewById(R.id.bty);
        this.f23900a = (ImageView) inflate.findViewById(R.id.btu);
        this.b = (LottieAnimationView) inflate.findViewById(R.id.bto);
        this.c = (TextView) inflate.findViewById(R.id.bu6);
        this.d = (TextView) inflate.findViewById(R.id.bu0);
        this.e = (TextView) inflate.findViewById(R.id.btr);
        this.f = (TextView) inflate.findViewById(R.id.btx);
        this.g = (TextView) inflate.findViewById(R.id.btw);
        this.h = (TextView) inflate.findViewById(R.id.btz);
        C14153jIa.a(this.h, new View.OnClickListener() { // from class: com.lenovo.anyshare.aIa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeMiddleGuideView.this.a(view);
            }
        });
        C14153jIa.a(this.d, new View.OnClickListener() { // from class: com.lenovo.anyshare.bIa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeMiddleGuideView.this.b(view);
            }
        });
        C14153jIa.a(this.f, new View.OnClickListener() { // from class: com.lenovo.anyshare.ZHa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeMiddleGuideView.this.c(view);
            }
        });
        C14153jIa.a(this.g, new View.OnClickListener() { // from class: com.lenovo.anyshare._Ha
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeMiddleGuideView.this.d(view);
            }
        });
        this.b.setFailureListener(new C12931hIa(this));
    }

    public /* synthetic */ void b(View view) {
        a aVar;
        C6323Tga c6323Tga = this.l;
        if (c6323Tga == null || (aVar = this.m) == null) {
            return;
        }
        aVar.b(c6323Tga.j, this.k);
    }

    public /* synthetic */ void c(View view) {
        a aVar;
        C6323Tga c6323Tga = this.l;
        if (c6323Tga == null || (aVar = this.m) == null) {
            return;
        }
        aVar.a(c6323Tga.h, this.k);
    }

    public HomeMiddleGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private boolean d() {
        TextView textView;
        TextView textView2 = this.h;
        return (textView2 != null && textView2.getVisibility() == 0) || ((textView = this.d) != null && textView.getVisibility() == 0);
    }

    public HomeMiddleGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private boolean b() {
        TextView textView = this.f;
        return textView != null && textView.getVisibility() == 0;
    }

    private boolean c() {
        TextView textView = this.g;
        return textView != null && textView.getVisibility() == 0;
    }

    private void b(TextView textView, String str, boolean z) {
        if (textView == null) {
            return;
        }
        if (!z) {
            textView.setVisibility(8);
        } else if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
    }

    public /* synthetic */ void a(View view) {
        a aVar;
        C6323Tga c6323Tga = this.l;
        if (c6323Tga == null || (aVar = this.m) == null) {
            return;
        }
        aVar.b(c6323Tga.j, this.k);
    }

    public void a(C6323Tga c6323Tga, int i) {
        this.l = c6323Tga;
        this.k = i;
        if (c6323Tga == null) {
            return;
        }
        b(this.c, this.l.f, true);
        b(this.e, this.l.g, true);
        e();
        f();
        try {
            if (this.n != null) {
                this.n.a(d(), b(), c(), this.l);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(TextView textView, String str, boolean z) {
        if (textView == null) {
            return;
        }
        if (!z) {
            textView.setVisibility(4);
        } else if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(4);
        }
    }

    private void a(LottieAnimationView lottieAnimationView, String str) {
        try {
            C1669Db.a(new ZipInputStream(new FileInputStream(str)), (String) null).b(new C13542iIa(this, lottieAnimationView));
        } catch (FileNotFoundException unused) {
            this.j.setVisibility(8);
            this.h.setVisibility(8);
            this.d.setVisibility(0);
        }
    }
}
