package com.lenovo.anyshare;

import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class QAa {

    /* renamed from: a  reason: collision with root package name */
    public int f13481a;
    public WindowManager b;
    public View e;
    public EditText f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public ListView l;
    public a m;
    public boolean d = false;
    public boolean k = true;
    public String n = "Event():";
    public View.OnTouchListener o = new LAa(this);
    public WindowManager.LayoutParams c = new WindowManager.LayoutParams();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public ArrayList<String> f13482a;

        public a() {
            this.f13482a = new ArrayList<>();
        }

        public void b(String str) {
            this.f13482a.clear();
            if (str != null) {
                this.f13482a.add(str);
            }
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ArrayList<String> arrayList = this.f13482a;
            if (arrayList != null) {
                return arrayList.size();
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f13482a.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = new TextView(viewGroup.getContext());
            }
            view.setPadding(2, 10, 2, 10);
            ((TextView) view).setText(this.f13482a.get(i) + "");
            view.setTag(Integer.valueOf(i));
            PAa.a(view, new NAa(this));
            view.setOnLongClickListener(new OAa(this));
            return view;
        }

        public void a(String str) {
            this.f13482a.add(str);
            notifyDataSetChanged();
        }

        public /* synthetic */ a(QAa qAa, GAa gAa) {
            this();
        }
    }

    public QAa(Context context) {
        this.e = LayoutInflater.from(context).inflate(R.layout.ah0, (ViewGroup) null);
        this.b = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (Build.VERSION.SDK_INT >= 26) {
            this.c.type = 2038;
        } else {
            this.c.type = 2002;
        }
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.format = 1;
        layoutParams.gravity = 51;
        layoutParams.flags = 40;
        layoutParams.width = -1;
        layoutParams.height = 800;
        layoutParams.x = 0;
        layoutParams.y = 0;
        this.f = (EditText) this.e.findViewById(R.id.d9w);
        this.g = (TextView) this.e.findViewById(R.id.ay8);
        this.h = (TextView) this.e.findViewById(R.id.ay9);
        this.i = (TextView) this.e.findViewById(R.id.azu);
        this.j = (TextView) this.e.findViewById(R.id.azt);
        this.l = (ListView) this.e.findViewById(R.id.cac);
        RAa.a(this.g, new GAa(this));
        this.f.setText(this.n);
        this.f.setOnTouchListener(new HAa(this));
        RAa.a(this.i, new IAa(this));
        RAa.a(this.j, new JAa(this));
        this.g.setOnTouchListener(this.o);
        this.j.setOnTouchListener(this.o);
        this.i.setOnTouchListener(this.o);
        this.h.setOnTouchListener(this.o);
        this.e.setOnTouchListener(new KAa(this));
        this.m = new a(this, null);
        this.l.setAdapter((ListAdapter) this.m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.d) {
            this.b.updateViewLayout(this.e, this.c);
            return;
        }
        this.b.addView(this.e, this.c);
        this.d = true;
    }

    public void a(View.OnClickListener onClickListener) {
        RAa.a(this.h, onClickListener);
    }

    public void a() {
        if (this.d) {
            this.b.removeView(this.e);
            this.d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        if (this.f13481a == 0) {
            View rootView = this.e.getRootView();
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            this.f13481a = rect.top;
        }
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.x = i;
        layoutParams.y = i2 - this.f13481a;
        a((String) null, true);
    }

    public void a(String str, boolean z) {
        if (z) {
            if (str != null && (TextUtils.isEmpty(this.n) || str.contains(this.n))) {
                this.m.a(str);
                if (this.k) {
                    this.l.post(new MAa(this));
                }
            }
        } else {
            this.m.b(str);
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        ((ClipboardManager) ObjectStore.getContext().getSystemService("clipboard")).setText(str);
        C7722Ycj.a("Copy To Clipboard", 0);
    }
}
