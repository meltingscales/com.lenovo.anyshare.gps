package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.progress.BaseProgressItem;
import com.lenovo.anyshare.pc.progress.ProgressItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11478eqa extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f20490a;
    public LayoutInflater b;
    public ProgressItem.a d;
    public ListView e;
    public List<BaseProgressItem> c = new ArrayList();
    public int f = 0;
    public View.OnClickListener g = new View$OnClickListenerC9650bqa(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eqa$a */
    /* loaded from: classes5.dex */
    public class a extends XEa {
        public ProgressItem j;
        public ImageView k;
        public TextView l;
        public ImageView m;
        public ProgressBar n;
        public TextView o;
        public TextView p;
        public TextView q;

        public a() {
        }

        public /* synthetic */ a(C11478eqa c11478eqa, View$OnClickListenerC9650bqa view$OnClickListenerC9650bqa) {
            this();
        }
    }

    public C11478eqa(Context context, ListView listView) {
        this.f20490a = context;
        this.b = LayoutInflater.from(this.f20490a);
        this.e = listView;
    }

    public void b(ProgressItem progressItem) {
        this.c.remove(progressItem);
        notifyDataSetChanged();
    }

    public void c(ProgressItem progressItem) {
        View view;
        View findViewWithTag = this.e.findViewWithTag(progressItem);
        if (findViewWithTag == null || (view = (View) findViewWithTag.getParent().getParent()) == null) {
            return;
        }
        b((a) view.getTag());
    }

    public void d(ProgressItem progressItem) {
        View view;
        View findViewWithTag = this.e.findViewWithTag(progressItem.b.b);
        if (findViewWithTag == null || (view = (View) findViewWithTag.getParent().getParent()) == null) {
            return;
        }
        c((a) view.getTag());
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.c.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = this.b.inflate(R.layout.beb, viewGroup, false);
            aVar = new a(this, null);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.b = i;
        BaseProgressItem item = getItem(i);
        if (item == null) {
            return view;
        }
        if (item instanceof ProgressItem) {
            a(view, aVar, (ProgressItem) item);
        } else if (item instanceof C23470yXa) {
            a(view, aVar, (C23470yXa) item);
        }
        ImageView imageView = aVar.k;
        if (imageView != null) {
            C4358Mjj.a(this.f20490a, imageView);
        }
        return view;
    }

    @Override // android.widget.Adapter
    public BaseProgressItem getItem(int i) {
        if (i > this.c.size()) {
            return null;
        }
        return this.c.get(i);
    }

    private void b(a aVar) {
        int i;
        aVar.o.setVisibility(8);
        ProgressItem progressItem = aVar.j;
        long j = progressItem.c;
        if (j != 0) {
            double d = progressItem.d;
            double d2 = j;
            Double.isNaN(d);
            Double.isNaN(d2);
            i = (int) ((d / d2) * 1000.0d);
        } else {
            i = 1000;
        }
        aVar.n.setProgress(i);
        if (progressItem.d == 0 && !progressItem.e) {
            aVar.q.setText(R.string.atw);
        } else {
            int i2 = i / 10;
            if (i2 >= 100) {
                aVar.n.setVisibility(8);
                aVar.q.setText(progressItem.b.f32156a == ShareRecord.ShareType.SEND ? R.string.cjj : R.string.cji);
            } else {
                aVar.n.setVisibility(0);
                aVar.q.setText(i2 + C17016nsc.k);
            }
        }
        String f = C2557Gcj.f(progressItem.d);
        String f2 = C2557Gcj.f(progressItem.c);
        if (progressItem.d == progressItem.c) {
            aVar.p.setText(f);
        } else {
            aVar.p.setText(f + "/" + f2);
        }
        aVar.p.setVisibility(progressItem.c >= 0 ? 0 : 8);
        aVar.l.setText(aVar.j.a());
        if (progressItem.e) {
            aVar.o.setVisibility(0);
            aVar.n.setVisibility(8);
        }
    }

    public void a(Collection<BaseProgressItem> collection) {
        this.c.clear();
        if (collection != null) {
            this.c.addAll(collection);
        }
        notifyDataSetChanged();
    }

    private void c(a aVar) {
        aVar.j.b();
        AbstractC23099xqf e = aVar.j.b.e();
        if (e != null) {
            VEa.a(this.f20490a, e, (ImageView) aVar.c, C15948mFa.a(e.getContentType()));
        }
    }

    public void a(ProgressItem progressItem) {
        this.c.add(progressItem);
        notifyDataSetChanged();
    }

    public void a(int i) {
        this.c.remove(i);
        notifyDataSetChanged();
    }

    private void a(View view, a aVar, C23470yXa c23470yXa) {
        View findViewById = view.findViewById(R.id.c_1);
        View findViewById2 = view.findViewById(R.id.c_6);
        View findViewById3 = view.findViewById(R.id.c9w);
        findViewById2.setVisibility(8);
        if (c23470yXa.b == BaseProgressItem.ProgressItemType.SEND_MESSAGE) {
            findViewById.setVisibility(0);
            findViewById3.setVisibility(8);
            C4358Mjj.a(this.f20490a, (ImageView) view.findViewById(R.id.d1c));
            TextView textView = (TextView) findViewById.findViewById(R.id.d1o);
            textView.setVisibility(0);
            textView.setText(c23470yXa.c);
            findViewById.findViewById(R.id.d1k).setVisibility(8);
            findViewById.findViewById(R.id.d1h).setVisibility(8);
            return;
        }
        findViewById.setVisibility(8);
        findViewById3.setVisibility(0);
        ((TextView) findViewById3.findViewById(R.id.message)).setText(c23470yXa.c);
        ((ProgressBar) findViewById3.findViewById(R.id.ck7)).setVisibility(8);
    }

    private void a(View view, a aVar, ProgressItem progressItem) {
        View findViewById = view.findViewById(R.id.c_1);
        View findViewById2 = view.findViewById(R.id.c_6);
        View findViewById3 = view.findViewById(R.id.c9w);
        findViewById.findViewById(R.id.d1o).setVisibility(8);
        findViewById.findViewById(R.id.d1k).setVisibility(0);
        findViewById.findViewById(R.id.d1h).setVisibility(0);
        if (progressItem.b.f32156a == ShareRecord.ShareType.RECEIVE) {
            findViewById2.setVisibility(0);
            C12088fqa.a(findViewById2, this.g);
            findViewById.setVisibility(8);
            C12088fqa.a(findViewById, null);
        } else {
            findViewById2.setVisibility(8);
            C12088fqa.a(findViewById2, null);
            findViewById.setVisibility(0);
            C12088fqa.a(findViewById, this.g);
        }
        findViewById3.setVisibility(8);
        if (progressItem.b.f32156a == ShareRecord.ShareType.RECEIVE) {
            aVar.k = (ImageView) view.findViewById(R.id.da5);
            aVar.c = view.findViewById(R.id.dae);
            aVar.l = (TextView) view.findViewById(R.id.dao);
            aVar.m = (ImageView) view.findViewById(R.id.daq);
            aVar.n = (ProgressBar) view.findViewById(R.id.dai);
            aVar.o = (TextView) view.findViewById(R.id.dad);
            aVar.p = (TextView) view.findViewById(R.id.dak);
            aVar.q = (TextView) view.findViewById(R.id.daj);
        } else {
            aVar.k = (ImageView) view.findViewById(R.id.d1c);
            aVar.c = view.findViewById(R.id.d1k);
            aVar.l = (TextView) view.findViewById(R.id.d1v);
            aVar.m = (ImageView) view.findViewById(R.id.d1x);
            aVar.n = (ProgressBar) view.findViewById(R.id.d1p);
            aVar.o = (TextView) view.findViewById(R.id.d1j);
            aVar.p = (TextView) view.findViewById(R.id.d1r);
            aVar.q = (TextView) view.findViewById(R.id.d1q);
        }
        aVar.n.setMax(1000);
        aVar.n.setVisibility(8);
        ProgressItem progressItem2 = aVar.j;
        aVar.k.setTag(progressItem);
        aVar.f16569a = progressItem.b.b;
        aVar.j = progressItem;
        aVar.l.setText(aVar.j.a());
        aVar.n.setProgress(0);
        b(aVar);
        a(aVar);
        if (progressItem.equals(progressItem2)) {
            return;
        }
        c(aVar);
    }

    private void a(a aVar) {
        int i;
        switch (C10868dqa.f20045a[aVar.j.b().ordinal()]) {
            case 1:
            case 2:
                i = R.drawable.al_;
                break;
            case 3:
                i = R.drawable.ala;
                break;
            case 4:
                i = R.drawable.alb;
                break;
            case 5:
                i = R.drawable.alc;
                break;
            case 6:
                i = R.drawable.ald;
                break;
            case 7:
                i = R.drawable.ale;
                break;
            default:
                i = 0;
                break;
        }
        if (i > 0) {
            C9504bdj.a(aVar.m, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        ProgressItem progressItem;
        ShareRecord shareRecord;
        ShareRecord.ShareType shareType;
        a aVar = (a) ((ViewGroup) view.getParent()).getTag();
        if (aVar == null || this.d == null || (shareType = (shareRecord = (progressItem = aVar.j).b).f32156a) == ShareRecord.ShareType.SEND) {
            return;
        }
        if (shareType == ShareRecord.ShareType.RECEIVE && progressItem.b() == ContentType.APP) {
            ShareRecord.Status status = shareRecord.j;
            ShareRecord.Status status2 = ShareRecord.Status.COMPLETED;
        }
        C8356_ie.a(new RunnableC10259cqa(this, aVar));
    }
}
