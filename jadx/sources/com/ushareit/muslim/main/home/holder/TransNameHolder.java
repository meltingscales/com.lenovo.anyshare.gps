package com.ushareit.muslim.main.home.holder;

import android.content.Context;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C11141eNh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.main.home.holder.TransNameHolder;
import com.ushareit.muslim.main.home.widget.NameView;
import java.util.List;
import java.util.Random;

/* loaded from: classes8.dex */
public class TransNameHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31963a = "TransHomeToolHolder";
    public NameView b;

    public TransNameHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.in, componentCallbacks2C14013iw);
        this.b = (NameView) this.itemView.findViewById(R.id.a4e);
        Context context = getContext();
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).getLifecycle().addObserver(this.b);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.itemView.setVisibility(8);
        this.itemView.getLayoutParams().height = 0;
        this.b.setVisibility(8);
        if (sZCard instanceof C11141eNh) {
            a((C11141eNh) sZCard, this.mRequestManager);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }

    public void a(final C11141eNh c11141eNh, final ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        MuslimDatabase.a().b().h().observe((LifecycleOwner) getContext(), new Observer() { // from class: com.lenovo.anyshare.kNh
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                TransNameHolder.this.a(c11141eNh, componentCallbacks2C14013iw, (List) obj);
            }
        });
    }

    public /* synthetic */ void a(C11141eNh c11141eNh, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, List list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    c11141eNh.b = (NFh) list.get(new Random().nextInt(list.size()));
                    C6040Sge.a("TransHomeToolHolder", "load MD TF (NameCard) db data is success");
                    this.b.a(c11141eNh, componentCallbacks2C14013iw);
                    this.itemView.getLayoutParams().height = -2;
                    this.b.setVisibility(0);
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.b("TransHomeToolHolder", "load MD TF (NameCard) db data is exception:" + e.getMessage());
                return;
            }
        }
        C6040Sge.a("TransHomeToolHolder", "load MD TF (NameCard) db data is null,show default data");
        this.b.a(c11141eNh, componentCallbacks2C14013iw);
        this.itemView.getLayoutParams().height = -2;
        this.b.setVisibility(0);
    }
}
