package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.C14051izb;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.C18600qYd;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC13440hzb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AppDetectLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public C1580Ctb.a f26744a;
    public View b;
    public TextView c;
    public TextView d;
    public ListView e;
    public a f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ShareRecord j;
    public ViewStub k;
    public View l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public View p;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<C1580Ctb.b> f26745a = new ArrayList();
        public List<C1580Ctb.b> b = new ArrayList();
        public Context c;

        public a(Context context) {
            this.c = context;
            this.f26745a.add(new C1580Ctb.b(0, this.c.getResources().getString(R.string.d8d), this.c.getResources().getString(R.string.d8e)));
            this.f26745a.add(new C1580Ctb.b(0, this.c.getResources().getString(R.string.d8h), this.c.getResources().getString(R.string.d8i)));
            this.f26745a.add(new C1580Ctb.b(0, this.c.getResources().getString(R.string.d8j), this.c.getResources().getString(R.string.d8k)));
            this.b.addAll(this.f26745a);
        }

        public void a(List<C1580Ctb.b> list) {
            this.b.clear();
            if (list.isEmpty()) {
                this.b.addAll(this.f26745a);
            } else {
                this.b.addAll(list);
            }
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.b.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.b.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            b bVar;
            if (i >= this.b.size()) {
                return view;
            }
            if (view == null) {
                bVar = new b(null);
                view2 = View.inflate(this.c, R.layout.b6p, null);
                bVar.f26746a = (ImageView) view2.findViewById(R.id.d3r);
                bVar.b = (TextView) view2.findViewById(R.id.d3u);
                bVar.c = (TextView) view2.findViewById(R.id.d3t);
                view2.setTag(bVar);
            } else {
                view2 = view;
                bVar = (b) view.getTag();
            }
            C1580Ctb.b bVar2 = this.b.get(i);
            bVar.f26746a.setImageResource(bVar2.f7622a != 0 ? R.drawable.dis : R.drawable.dit);
            if (!TextUtils.isEmpty(bVar2.c)) {
                bVar.b.setText(bVar2.c);
            } else if (i < 3) {
                bVar.b.setText(this.f26745a.get(i).c);
            }
            if (!TextUtils.isEmpty(bVar2.b)) {
                TextView textView = bVar.c;
                textView.setText(C2051Ejc.f8464a + this.c.getString(R.string.d8f, bVar2.b));
            } else if (i < 3) {
                TextView textView2 = bVar.c;
                textView2.setText(C2051Ejc.f8464a + this.c.getString(R.string.d8f, this.f26745a.get(i).b));
            }
            return view2;
        }
    }

    /* loaded from: classes5.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f26746a;
        public TextView b;
        public TextView c;

        public b() {
        }

        public /* synthetic */ b(View$OnClickListenerC13440hzb view$OnClickListenerC13440hzb) {
            this();
        }
    }

    public AppDetectLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.d5f);
        this.c = (TextView) findViewById(R.id.anq);
        C14051izb.a(this.c, new View$OnClickListenerC13440hzb(this));
        this.d = (TextView) findViewById(R.id.d5g);
        this.e = (ListView) findViewById(R.id.d3s);
        this.e.setAdapter((ListAdapter) this.f);
        this.k = (ViewStub) findViewById(R.id.cy2);
        this.i = true;
        a(this.f26744a);
        a(this.g);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14051izb.a(this, onClickListener);
    }

    public AppDetectLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppDetectLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = true;
        this.h = false;
        this.i = false;
        a(context);
    }

    private void a(Context context) {
        this.f = new a(context);
    }

    public void a(ShareRecord shareRecord, C1580Ctb.a aVar, boolean z) {
        this.h = z;
        this.f26744a = aVar;
        this.g = !z;
        if (this.i) {
            a(aVar);
            a(this.g);
        }
    }

    private void a(C1580Ctb.a aVar) {
        if (aVar == null) {
            setVisibility(8);
            return;
        }
        if (!TextUtils.isEmpty(aVar.c)) {
            this.d.setText(aVar.c);
        }
        this.f.a(aVar.d);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.e.getLayoutParams();
        layoutParams.height = getContext().getResources().getDimensionPixelSize(R.dimen.bp7) * this.f.getCount();
        this.e.setLayoutParams(layoutParams);
        setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        findViewById(R.id.d5e).setVisibility(this.h ? 0 : 8);
        if (z) {
            Drawable drawable = getContext().getResources().getDrawable(R.drawable.diq);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            this.c.setCompoundDrawables(null, null, drawable, null);
            this.c.setText(R.string.d8a);
            this.c.invalidateDrawable(drawable);
            this.b.setVisibility(0);
            return;
        }
        Drawable drawable2 = getContext().getResources().getDrawable(R.drawable.dip);
        drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
        this.c.setCompoundDrawables(null, null, drawable2, null);
        this.c.invalidateDrawable(drawable2);
        this.c.setText(R.string.d8b);
        this.b.setVisibility(8);
    }

    private void a(Context context, String str, ImageView imageView) {
        if (C9504bdj.a(context)) {
            return;
        }
        SFile a2 = C18600qYd.a(str);
        boolean z = a2 != null && a2.f() && a2.p() > 1;
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(context);
        if (z) {
            str = a2.g();
        }
        e.load(str).a(imageView);
    }
}
