package com.lenovo.anyshare.main.history.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AJa;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23927zJa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.DJa;
import com.lenovo.anyshare.FJa;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.entity.item.SZItem;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes5.dex */
public class HistoryItemHolder extends CheckableChildHolder<View, DJa> {
    public TextView g;
    public TextView h;
    public TextView i;
    public ImageView j;
    public TextView k;
    public ImageView l;
    public boolean m;
    public View.OnClickListener n;
    public HashSet<String> o;

    public HistoryItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bdg, viewGroup, false));
        this.m = false;
        this.o = new HashSet<>();
        b(this.itemView);
    }

    private void a(C7872Yqf c7872Yqf) {
        int intExtra = c7872Yqf.getIntExtra("played_position", 0);
        if (intExtra == 0) {
            this.h.setText(ObjectStore.getContext().getString(R.string.dqd));
        } else if (intExtra == 1) {
            this.h.setText(ObjectStore.getContext().getString(R.string.dqf));
        } else {
            float f = ((float) c7872Yqf.r) + 0.5f;
            float f2 = f > 0.0f ? (intExtra * 100) / f : 0.0f;
            if (f2 < 1.0f) {
                this.h.setText(ObjectStore.getContext().getString(R.string.dqd));
            } else if (f2 > 95.0f) {
                this.h.setText(ObjectStore.getContext().getString(R.string.dqf));
            } else {
                this.h.setText(ObjectStore.getContext().getResources().getString(R.string.dqe, Integer.valueOf((int) f2)));
            }
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(DJa dJa, int i, UNb uNb, int i2, List list) {
        a(dJa, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(DJa dJa, int i, UNb uNb, int i2, List list) {
        b2(dJa, i, uNb, i2, (List<Object>) list);
    }

    public void b(View view) {
        this.l = (ImageView) view.findViewById(R.id.bsa);
        this.f = (ImageView) view.findViewById(R.id.bs6);
        this.j = (ImageView) view.findViewById(R.id.cl0);
        this.i = (TextView) view.findViewById(R.id.bsl);
        this.k = (TextView) view.findViewById(R.id.bsh);
        this.g = (TextView) view.findViewById(R.id.bsi);
        this.h = (TextView) view.findViewById(R.id.bsg);
    }

    private void a(DJa dJa) {
        if (this.m) {
            this.j.setVisibility(8);
            return;
        }
        this.j.setVisibility(0);
        this.j.setTag(dJa);
        AJa.a(this.j, this.n);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(DJa dJa, int i, UNb uNb, int i2, List<Object> list) {
        if (dJa.b) {
            this.f.setImageResource(R.drawable.as4);
        } else {
            this.f.setImageResource(R.drawable.as1);
        }
    }

    private void a(InterfaceC22440wmf interfaceC22440wmf) {
        int i;
        int i2;
        int i3;
        if (interfaceC22440wmf.getType() != ItemType.Video) {
            int i4 = C23927zJa.f29731a[interfaceC22440wmf.e().ordinal()];
            if (i4 == 1) {
                i = R.string.ape;
                i2 = R.color.afo;
                i3 = R.drawable.bu7;
            } else if (i4 == 2) {
                if (interfaceC22440wmf.getType() == ItemType.App) {
                    i = R.string.aoz;
                    i2 = R.color.afn;
                    i3 = R.drawable.bu6;
                } else {
                    interfaceC22440wmf.getType();
                    ItemType itemType = ItemType.H5;
                }
            }
            this.g.setText(i);
            this.g.setTextColor(ObjectStore.getContext().getResources().getColor(i2));
            this.g.setBackgroundResource(i3);
        }
        i = R.string.aq1;
        i2 = R.color.afp;
        i3 = R.drawable.bu8;
        this.g.setText(i);
        this.g.setTextColor(ObjectStore.getContext().getResources().getColor(i2));
        this.g.setBackgroundResource(i3);
    }

    public void a(DJa dJa, int i, UNb uNb, int i2, List<Object> list) {
        C7872Yqf c7872Yqf;
        InterfaceC22440wmf interfaceC22440wmf = dJa.f7756a;
        if (interfaceC22440wmf.getType() == ItemType.Video) {
            if (interfaceC22440wmf.getItem() instanceof SZItem) {
                c7872Yqf = (C7872Yqf) ((SZItem) interfaceC22440wmf.getItem()).getContentItem();
            } else {
                c7872Yqf = (C7872Yqf) interfaceC22440wmf.getItem();
            }
            this.i.setText(C15759lpa.a(c7872Yqf));
            a(c7872Yqf);
            this.i.setVisibility(0);
            this.h.setVisibility(0);
        } else {
            this.i.setVisibility(8);
            this.h.setVisibility(8);
        }
        if (!this.o.contains(interfaceC22440wmf.getId())) {
            this.o.add(interfaceC22440wmf.getId());
            C16047mOa a2 = C16047mOa.b("History").a("/Feed").a("/Content");
            String id = interfaceC22440wmf.getId();
            C19705sOa.a(a2, id, dJa.c + "", FJa.a(dJa));
        }
        a(dJa.f7756a);
        this.k.setText(interfaceC22440wmf.getTitle());
        a(dJa);
        interfaceC22440wmf.a(this.l);
        boolean z = dJa.b;
        boolean z2 = this.m;
        a(z, z2, z2 ? 1 : 0);
    }
}
