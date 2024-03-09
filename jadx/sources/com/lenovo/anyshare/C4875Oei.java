package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.C4875Oei;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Oei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4875Oei extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public View f12853a;
    public int b;
    public int c;

    /* renamed from: com.lenovo.anyshare.Oei$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final c f12854a = new c();

        public a(Context context) {
            this.f12854a.d = context;
        }

        public a a(int i) {
            this.f12854a.b = i;
            return this;
        }

        public a b(int i) {
            this.f12854a.c = i;
            return this;
        }

        public a c(int i) {
            this.f12854a.f12855a = i;
            return this;
        }

        public a a(b bVar) {
            this.f12854a.e = bVar;
            return this;
        }

        public void b(View view, int i, int i2, int i3) {
            C4875Oei a2 = a();
            if (a2.isShowing()) {
                return;
            }
            a2.showAtLocation(view, i, i2, i3);
        }

        public void a(View view) {
            C4875Oei a2 = a();
            if (a2.isShowing()) {
                return;
            }
            a2.showAsDropDown(view);
        }

        public void a(View view, int i, int i2) {
            C4875Oei a2 = a();
            if (a2.isShowing()) {
                return;
            }
            a2.showAsDropDown(view, i, i2);
        }

        public void a(View view, int i, int i2, int i3) {
            C4875Oei a2 = a();
            if (a2.isShowing() || Build.VERSION.SDK_INT < 19) {
                return;
            }
            a2.showAsDropDown(view, i, i2, i3);
        }

        public C4875Oei a() {
            C4875Oei a2 = C4875Oei.a();
            a2.a(this.f12854a);
            return a2;
        }
    }

    /* renamed from: com.lenovo.anyshare.Oei$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(View view, String str);
    }

    /* renamed from: com.lenovo.anyshare.Oei$c */
    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public int f12855a;
        public int b;
        public int c;
        public Context d;
        public b e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Oei$d */
    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static final C4875Oei f12856a = new C4875Oei(null);
    }

    public /* synthetic */ C4875Oei(ViewTreeObserver$OnGlobalLayoutListenerC4588Nei viewTreeObserver$OnGlobalLayoutListenerC4588Nei) {
        this();
    }

    public C4875Oei() {
    }

    public static /* synthetic */ void b(c cVar, View view) {
        b bVar = cVar.e;
        if (bVar != null) {
            bVar.a(view, C2290Fei.c().a(cVar.c));
        }
    }

    public static C4875Oei a() {
        return d.f12856a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final c cVar) {
        if (cVar == null) {
            return;
        }
        this.f12853a = ((LayoutInflater) cVar.d.getSystemService("layout_inflater")).inflate(R.layout.lt, (ViewGroup) null);
        ((TextView) this.f12853a.findViewById(R.id.acv)).setText(C2290Fei.c().a(cVar.c, C21784vii.f()));
        ((TextView) this.f12853a.findViewById(R.id.acu)).setText(C2290Fei.c().c(cVar.c, C21784vii.f()));
        ((Button) this.f12853a.findViewById(R.id.vf)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Lei
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4875Oei.a(C4875Oei.c.this, view);
            }
        });
        this.f12853a.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Mei
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4875Oei.b(C4875Oei.c.this, view);
            }
        });
        setContentView(this.f12853a);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) cVar.d.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
        int i = cVar.f12855a;
        if (i != 0) {
            setWidth(i);
        } else {
            setWidth(displayMetrics.widthPixels - 76);
        }
        int i2 = cVar.b;
        if (i2 != 0) {
            setHeight(i2);
        } else {
            setHeight(-2);
        }
        setFocusable(true);
        this.f12853a.measure(View.MeasureSpec.makeMeasureSpec(displayMetrics.widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayMetrics.heightPixels, Integer.MIN_VALUE));
        this.b = this.f12853a.getMeasuredWidth();
        this.c = this.f12853a.getMeasuredHeight();
        this.f12853a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC4588Nei(this));
    }

    public static /* synthetic */ void a(c cVar, View view) {
        b bVar = cVar.e;
        if (bVar != null) {
            bVar.a(view, C2290Fei.c().a(cVar.c));
        }
    }
}
