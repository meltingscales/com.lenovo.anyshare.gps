package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.main.home.holder.TransAthkarHolder;
import com.ushareit.muslim.main.home.widget.AthkarView;
import java.util.List;
import java.util.Random;

/* loaded from: classes8.dex */
public class TransAthkarHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31960a = "TransPrayerQuranHolder";
    public AthkarView b;

    public TransAthkarHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ib, componentCallbacks2C14013iw);
        this.b = (AthkarView) this.itemView.findViewById(R.id.a65);
        if (viewGroup.getContext() instanceof FragmentActivity) {
            ((FragmentActivity) viewGroup.getContext()).getLifecycle().addObserver(this.b);
        }
    }

    private void u() {
        try {
            this.itemView.setVisibility(8);
            this.itemView.getLayoutParams().height = 0;
            this.b.setVisibility(8);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.itemView.setVisibility(8);
        this.itemView.getLayoutParams().height = 0;
        this.b.setVisibility(8);
        if (sZCard instanceof C9923cNh) {
            a((C9923cNh) sZCard, this.mRequestManager);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }

    public void a(final C9923cNh c9923cNh, final ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        final String a2 = c9923cNh.a();
        try {
            MuslimDatabase.a().b().k(a2).observe((LifecycleOwner) getContext(), new Observer() { // from class: com.lenovo.anyshare.jNh
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    TransAthkarHolder.this.a(a2, c9923cNh, componentCallbacks2C14013iw, (List) obj);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data exception:" + e.getMessage());
        }
    }

    public /* synthetic */ void a(String str, C9923cNh c9923cNh, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, List list) {
        if (list != null && !list.isEmpty()) {
            int nextInt = new Random().nextInt(list.size());
            if (nextInt <= 0) {
                nextInt = 0;
            }
            c9923cNh.d = (UFh) list.get(nextInt);
            if (c9923cNh.d == null) {
                u();
                return;
            }
            C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data verseData success");
            this.b.a(c9923cNh, componentCallbacks2C14013iw);
            this.itemView.getLayoutParams().height = -2;
            this.b.setVisibility(0);
            return;
        }
        C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data getMainPrayerVerseList is null,group id:" + str);
        u();
    }

    public void a(C9923cNh c9923cNh) {
        try {
            this.b.a(c9923cNh);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data exception:" + e.getMessage());
        }
    }
}
