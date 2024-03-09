package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C19046rJf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.IJf;
import com.lenovo.anyshare.JJf;
import com.lenovo.anyshare.KJf;
import com.lenovo.anyshare.LJf;
import com.lenovo.anyshare.MJf;
import com.lenovo.anyshare.NJf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ParseDataView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31457a;
    public WebType b;
    public ImageView c;
    public TextView d;
    public ImageView e;
    public RecyclerView f;
    public LinearLayoutManager g;
    public a h;
    public List<AbstractC23099xqf> i;
    public SpaceItemDecoration j;
    public d k;
    public String l;
    public C19046rJf m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends CommonPageAdapter<AbstractC23099xqf> {
        public a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(componentCallbacks2C14013iw, null);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
            super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public void b(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, List list) {
            if (baseRecyclerViewHolder instanceof c) {
                ((c) baseRecyclerViewHolder).s();
            } else {
                super.b(baseRecyclerViewHolder, i, list);
            }
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public BaseRecyclerViewHolder<AbstractC23099xqf> c(ViewGroup viewGroup, int i) {
            if (101 == i) {
                return new c(viewGroup, this.f31095a);
            }
            if (102 == i) {
                return new b(viewGroup, this.f31095a);
            }
            return new EmptyViewHolder(viewGroup);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public int k(int i) {
            return z().size() == 1 ? 101 : 102;
        }
    }

    /* loaded from: classes7.dex */
    private class b extends c {
        public b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, componentCallbacks2C14013iw);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.getLayoutParams();
            layoutParams.bottomMargin /= 2;
            layoutParams.rightMargin /= 2;
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginEnd(layoutParams.rightMargin);
            }
            this.c.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class c extends BaseRecyclerViewHolder<AbstractC23099xqf> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31458a;
        public ImageView b;
        public View c;
        public TextView d;

        public c(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.a5o, componentCallbacks2C14013iw);
            this.f31458a = (ImageView) getView(R.id.c1p);
            this.b = (ImageView) getView(R.id.c1b);
            this.c = getView(R.id.bhc);
            this.d = (TextView) getView(R.id.e35);
            MJf.a(this.itemView, new JJf(this, ParseDataView.this));
            this.itemView.setOnLongClickListener(new KJf(this, ParseDataView.this));
            this.b.setImageResource(R.drawable.b2x);
            MJf.a(this.b, (View.OnClickListener) new LJf(this, ParseDataView.this));
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
            super.onBindViewHolder(abstractC23099xqf);
            b(abstractC23099xqf);
            s();
            this.mRequestManager.load(abstractC23099xqf.j).d(getContext().getResources().getDrawable(R.drawable.aya)).a(this.f31458a);
        }

        public void b(AbstractC23099xqf abstractC23099xqf) {
            if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                this.c.setVisibility(0);
                if (((C7872Yqf) abstractC23099xqf).r <= 1000) {
                    this.d.setVisibility(8);
                    return;
                }
                this.d.setVisibility(0);
                this.d.setText(ParseDataView.a(abstractC23099xqf));
                return;
            }
            this.c.setVisibility(8);
        }

        public void s() {
            this.b.setSelected(ParseDataView.this.i.contains(this.mItemData));
        }

        public void u() {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.mItemData;
            if (ParseDataView.this.i.contains(abstractC23099xqf)) {
                ParseDataView.this.i.remove(abstractC23099xqf);
                this.b.setSelected(false);
            } else {
                ParseDataView.this.i.add(abstractC23099xqf);
                this.b.setSelected(true);
            }
            ParseDataView.this.a();
        }
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(AbstractC23099xqf abstractC23099xqf, int i);
    }

    public ParseDataView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (c()) {
            this.i.clear();
        } else {
            this.i.clear();
            this.i.addAll(this.h.z());
        }
        int findFirstVisibleItemPosition = this.g.findFirstVisibleItemPosition();
        this.h.notifyItemRangeChanged(findFirstVisibleItemPosition, (this.g.findLastVisibleItemPosition() - findFirstVisibleItemPosition) + 1, new Object());
        a();
    }

    public void b() {
        View.inflate(this.f31457a, getLayoutId(), this);
        this.f = (RecyclerView) findViewById(R.id.d2t);
        this.c = (ImageView) findViewById(R.id.atu);
        this.d = (TextView) findViewById(R.id.e26);
        this.e = (ImageView) findViewById(R.id.aq_);
        NJf.a(this.e, new IJf(this));
        this.j = new SpaceItemDecoration(this.f31457a.getResources().getDimensionPixelSize(R.dimen.brl));
        this.f.addItemDecoration(this.j);
    }

    public boolean c() {
        return !this.h.B() && this.i.size() == this.h.getItemCount();
    }

    public C19046rJf getData() {
        return this.m;
    }

    public int getLayoutId() {
        return R.layout.a5q;
    }

    public List<AbstractC23099xqf> getSelectItems() {
        return this.i;
    }

    public void setItemClickListener(d dVar) {
        this.k = dVar;
    }

    public ParseDataView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebType webType) {
        this.b = webType;
        this.h = new a(componentCallbacks2C14013iw);
    }

    public ParseDataView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new ArrayList();
        this.f31457a = context;
        b();
    }

    public void a(String str, C19046rJf c19046rJf) {
        this.m = c19046rJf;
        a(c19046rJf);
        if (!TextUtils.equals(this.l, str) || this.h.getItemCount() == 0) {
            this.i.clear();
            this.l = str;
            List<AbstractC23099xqf> list = c19046rJf.c;
            this.i.addAll(list);
            if (list.size() <= 1) {
                this.g = new LinearLayoutManager(this.f31457a);
            } else {
                this.g = new GridLayoutManager(this.f31457a, 3);
            }
            this.f.setLayoutManager(this.g);
            this.f.setAdapter(this.h);
            this.h.b((List) list, true);
        }
        a();
    }

    private void a(C19046rJf c19046rJf) {
        String str = c19046rJf.f26022a;
        String str2 = c19046rJf.b;
        ComponentCallbacks2C7634Xv.e(this.f31457a).load(str).d(getContext().getResources().getDrawable(R.drawable.b7b)).a(this.c);
        if (!TextUtils.isEmpty(str2)) {
            this.d.setText(str2);
        } else {
            this.d.setText(R.string.chn);
        }
    }

    public void a() {
        this.e.setSelected(c());
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        long j = abstractC23099xqf instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf).r : 0L;
        return j == 0 ? "--:--" : C2557Gcj.a(j);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        d dVar = this.k;
        if (dVar != null) {
            dVar.a(abstractC23099xqf, i);
        }
    }
}
