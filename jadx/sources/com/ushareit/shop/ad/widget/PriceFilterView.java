package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10544dOi;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C9935cOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.util.PriceUtil;
import com.ushareit.shop.ad.widget.PriceFilterView;
import com.ushareit.shop.ad.widget.ShopConditionView;
import com.ushareit.shop.ad.widget.ShopDividerItemDecoration;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PriceFilterView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public EditText f32244a;
    public EditText b;
    public ShopConditionView.a c;
    public a d;
    public RecyclerView e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a extends RecyclerView.Adapter<c> {

        /* renamed from: a  reason: collision with root package name */
        public final List<FilterPriceBean> f32245a;
        public b b;
        public ShopConditionView.a c;
        public int d;

        public a() {
            this.f32245a = new ArrayList();
            this.d = -1;
        }

        public void a(List<FilterPriceBean> list, int i) {
            this.f32245a.clear();
            if (list != null) {
                if (i >= 0) {
                    this.d = i;
                    list.get(this.d).isSelect = true;
                }
                this.f32245a.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f32245a.size();
        }

        public FilterPriceBean x() {
            int i = this.d;
            if (i < 0 || i >= this.f32245a.size()) {
                return null;
            }
            return this.f32245a.get(this.d);
        }

        public void y() {
            int i = this.d;
            if (i >= 0) {
                this.f32245a.get(i).isSelect = false;
                notifyItemChanged(this.d, "");
                this.d = -1;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public c onCreateViewHolder(ViewGroup viewGroup, int i) {
            TextView textView = new TextView(viewGroup.getContext());
            textView.setLayoutParams(new ViewGroup.LayoutParams(-1, viewGroup.getResources().getDimensionPixelSize(R.dimen.e2x)));
            textView.setTextSize(11.0f);
            textView.setBackgroundResource(R.drawable.dvj);
            textView.setGravity(17);
            textView.setTextColor(AppCompatResources.getColorStateList(viewGroup.getContext(), R.color.bku));
            return new c(textView);
        }

        public /* synthetic */ a(C9935cOi c9935cOi) {
            this();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(final c cVar, int i) {
            cVar.a(this.f32245a.get(i), new View.OnClickListener() { // from class: com.lenovo.anyshare.KNi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PriceFilterView.a.this.a(cVar, view);
                }
            });
        }

        public /* synthetic */ void a(c cVar, View view) {
            int adapterPosition = cVar.getAdapterPosition();
            int i = this.d;
            if (i < 0) {
                this.d = adapterPosition;
                this.f32245a.get(this.d).isSelect = true;
                notifyItemChanged(this.d, "");
                b bVar = this.b;
                if (bVar != null) {
                    bVar.a(this.f32245a.get(this.d));
                }
                ShopConditionView.a aVar = this.c;
                if (aVar != null) {
                    aVar.a(this.f32245a.get(this.d));
                }
            } else if (i != adapterPosition) {
                this.f32245a.get(i).isSelect = false;
                notifyItemChanged(this.d, "");
                this.d = adapterPosition;
                this.f32245a.get(this.d).isSelect = true;
                notifyItemChanged(this.d, "");
                b bVar2 = this.b;
                if (bVar2 != null) {
                    bVar2.a(this.f32245a.get(this.d));
                }
                ShopConditionView.a aVar2 = this.c;
                if (aVar2 != null) {
                    aVar2.a(this.f32245a.get(this.d));
                }
            } else {
                this.f32245a.get(i).isSelect = false;
                notifyItemChanged(this.d, "");
                ShopConditionView.a aVar3 = this.c;
                if (aVar3 != null) {
                    aVar3.a(this.f32245a.get(this.d));
                }
                this.d = -1;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(c cVar, int i, List<Object> list) {
            super.onBindViewHolder(cVar, i, list);
            cVar.a(this.f32245a.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public interface b {
        void a(FilterPriceBean filterPriceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        public /* synthetic */ d(C9935cOi c9935cOi) {
            this();
        }
    }

    public PriceFilterView(Context context) {
        this(context, null);
    }

    public /* synthetic */ void b(View view) {
        ShopConditionView.a aVar = this.c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public FilterPriceBean getSelectPrice() {
        long j;
        if (TextUtils.isEmpty(this.b.getText()) && TextUtils.isEmpty(this.f32244a.getText())) {
            return this.d.x();
        }
        long j2 = -1;
        try {
            j = Long.parseLong(this.f32244a.getText().toString());
        } catch (Exception unused) {
            j = -1;
        }
        try {
            j2 = Long.parseLong(this.b.getText().toString());
        } catch (Exception unused2) {
        }
        return new FilterPriceBean("0", j, j2, "IDR");
    }

    public void setCollectionPriceClickListener(ShopConditionView.a aVar) {
        this.c = aVar;
        this.d.c = this.c;
    }

    public PriceFilterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.bgj, (ViewGroup) this, true);
        setOrientation(1);
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.f32244a = (EditText) findViewById(R.id.e8c);
        this.f32244a.addTextChangedListener(new C9935cOi(this));
        this.f32244a.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.LNi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PriceFilterView.this.a(view);
            }
        });
        this.b = (EditText) findViewById(R.id.e8b);
        this.b.addTextChangedListener(new C10544dOi(this));
        findViewById(R.id.e8d).setVisibility(8);
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.MNi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PriceFilterView.this.b(view);
            }
        });
        this.e = (RecyclerView) findViewById(R.id.e8e);
        this.d = new a(null);
        this.e.setAdapter(this.d);
        this.e.setLayoutManager(new GridLayoutManager(context, 2));
        this.e.addItemDecoration(new ShopDividerItemDecoration.a().d(getResources().getDimensionPixelSize(R.dimen.e0n)).f(getResources().getDimensionPixelSize(R.dimen.e0n)).e(getResources().getDimensionPixelSize(R.dimen.e02)).a());
    }

    public PriceFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class c extends RecyclerView.ViewHolder {
        public c(View view) {
            super(view);
        }

        public void a(FilterPriceBean filterPriceBean, View.OnClickListener onClickListener) {
            String format;
            if (this.itemView instanceof TextView) {
                if (filterPriceBean.minPrice <= 0 && filterPriceBean.maxPrice > 0) {
                    format = String.format(ObjectStore.getContext().getResources().getString(R.string.dxm), PriceUtil.a(filterPriceBean.currency, filterPriceBean.maxPrice, true));
                } else {
                    format = String.format(ObjectStore.getContext().getResources().getString(R.string.dxt), PriceUtil.a(filterPriceBean.currency, filterPriceBean.minPrice, true), PriceUtil.a(filterPriceBean.currency, filterPriceBean.maxPrice, true));
                }
                ((TextView) this.itemView).setText(format);
                this.itemView.setSelected(filterPriceBean.isSelect);
                this.itemView.setOnClickListener(onClickListener);
            }
        }

        public void a(FilterPriceBean filterPriceBean) {
            this.itemView.setSelected(filterPriceBean.isSelect);
        }
    }

    public /* synthetic */ void a(View view) {
        ShopConditionView.a aVar = this.c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void a(List<FilterPriceBean> list, FilterPriceBean filterPriceBean) {
        if (list == null || list.isEmpty()) {
            if (filterPriceBean != null) {
                long j = filterPriceBean.maxPrice;
                if (j >= 0) {
                    this.b.setText(String.valueOf(j));
                }
                long j2 = filterPriceBean.minPrice;
                if (j2 >= 0) {
                    this.f32244a.setText(String.valueOf(j2));
                    return;
                }
                return;
            }
            return;
        }
        this.e.setVisibility(0);
        int i = -1;
        if (filterPriceBean != null && (i = list.indexOf(filterPriceBean)) < 0) {
            long j3 = filterPriceBean.maxPrice;
            if (j3 >= 0) {
                this.b.setText(String.valueOf(j3));
            }
            long j4 = filterPriceBean.minPrice;
            if (j4 >= 0) {
                this.f32244a.setText(String.valueOf(j4));
            }
        }
        this.d.a(list, i);
        this.d.b = new b() { // from class: com.lenovo.anyshare.JNi
            @Override // com.ushareit.shop.ad.widget.PriceFilterView.b
            public final void a(FilterPriceBean filterPriceBean2) {
                PriceFilterView.this.a(filterPriceBean2);
            }
        };
    }

    public /* synthetic */ void a(FilterPriceBean filterPriceBean) {
        C8009Zcj.a(this.b);
        this.b.setText("");
        this.f32244a.setText("");
    }

    public void a() {
        this.b.setText("");
        this.f32244a.setText("");
        this.d.y();
    }
}
