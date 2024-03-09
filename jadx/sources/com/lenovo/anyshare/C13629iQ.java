package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.VisionController;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13629iQ extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public Context f22033a;
    public ListView b;
    public a c;
    public List<InterfaceC9937cP> d;
    public int e;
    public int f;
    public int g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.iQ$a */
    /* loaded from: classes3.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public final int f22034a;
        public final int b;

        /* renamed from: com.lenovo.anyshare.iQ$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        private class C0637a {

            /* renamed from: a  reason: collision with root package name */
            public TextView f22035a;
            public TextView b;
            public TextView c;

            public C0637a() {
            }
        }

        public a() {
            this.f22034a = Color.parseColor("#aeaca2");
            this.b = Color.parseColor("#fa4613");
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (C13629iQ.this.d == null) {
                return 0;
            }
            return C13629iQ.this.d.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return C13629iQ.this.d.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            C0637a c0637a;
            if (view == null) {
                c0637a = new C0637a();
                view.setTag(c0637a);
            } else {
                c0637a = (C0637a) view.getTag();
            }
            InterfaceC9937cP interfaceC9937cP = (InterfaceC9937cP) C13629iQ.this.d.get(i);
            if (C13629iQ.this.e == i) {
                c0637a.b.setTextColor(this.b);
                c0637a.c.setTextColor(-1);
                c0637a.c.setText("当前");
            } else {
                c0637a.b.setTextColor(-1);
                c0637a.c.setTextColor(this.f22034a);
                float f = 0.0f;
                if (C13629iQ.this.f > 0) {
                    f = interfaceC9937cP.f() / C13629iQ.this.f;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                TextView textView = c0637a.c;
                textView.setText(((int) (f * 100.0f)) + C17016nsc.k);
            }
            TextView textView2 = c0637a.f22035a;
            textView2.setText((i + 1) + "");
            TextView textView3 = c0637a.b;
            textView3.setText((interfaceC9937cP.getTitle() + "").trim());
            return view;
        }
    }

    public C13629iQ(Context context, int i, List<InterfaceC9937cP> list, int i2) {
        super(context);
        this.e = -1;
        this.f22033a = context;
        this.g = i;
        this.d = list;
        this.f = i2;
        a();
    }

    public void a() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) this.f22033a.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
        int i = this.g;
        int i2 = displayMetrics.widthPixels;
        this.b = new ListView(this.f22033a);
        this.b.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setContentView(this.b);
        setWidth(i2);
        setHeight(i);
        setFocusable(true);
        setOutsideTouchable(true);
        setAnimationStyle(R.style.qv);
        setBackgroundDrawable(new ColorDrawable(Color.parseColor("#1c1c1a")));
        this.c = new a();
        this.b.setAdapter((ListAdapter) this.c);
    }

    public void b() {
        this.c.notifyDataSetChanged();
    }

    public void c() {
        this.f22033a = null;
        this.b = null;
        this.c = null;
        List<InterfaceC9937cP> list = this.d;
        if (list != null) {
            list.clear();
            this.d = null;
        }
    }
}
