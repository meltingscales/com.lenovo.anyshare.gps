package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.XGh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.main.home.entity.TransHomePrayerQuranCard;
import com.ushareit.muslim.main.home.holder.TransPrayerTodayHolder;
import com.ushareit.muslim.main.home.widget.PrayerTodayView;
import java.util.List;
import java.util.Random;

/* loaded from: classes8.dex */
public class TransPrayerTodayHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31965a = "TransPrayerQuranHolder";
    public PrayerTodayView b;

    public TransPrayerTodayHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.f33431io, componentCallbacks2C14013iw);
        this.b = (PrayerTodayView) this.itemView.findViewById(R.id.a65);
    }

    private void b(TransHomePrayerQuranCard transHomePrayerQuranCard, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        try {
            transHomePrayerQuranCard.o = TransHomePrayerQuranCard.TYPE.NORMAL;
            transHomePrayerQuranCard.n = "When wearing a garment";
            transHomePrayerQuranCard.m = new YGh(2, 2, 5, "Praise is to Allah Who has clothed me with this (garment) and provided it for me, though I was powerless myself and incapable", "الْحَمْدُ لِلّهِ الَّذِي كَسَانِي هَذَا (الثَّوْبَ) وَرَزَقَنِيهِ مِنْ غَـيـْرِ حَوْلٍ مِنِّي وَلَا قُـوَّةٍ", "http://zj-s.usicdn.com/muslim/res/dua/dua_005.mp3", 16000L, "http://zj-s.usicdn.com/muslim/res/dua/share_2_5.jpeg", "en");
            this.b.a(transHomePrayerQuranCard, componentCallbacks2C14013iw, 5);
            this.itemView.getLayoutParams().height = -2;
            this.b.setVisibility(0);
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
        if (sZCard instanceof TransHomePrayerQuranCard) {
            a((TransHomePrayerQuranCard) sZCard, this.mRequestManager);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }

    public void a(final TransHomePrayerQuranCard transHomePrayerQuranCard, final ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        final int a2 = transHomePrayerQuranCard.a();
        MuslimDatabase.a().b().a(C18732qii.a(getContext()), a2).observe((LifecycleOwner) getContext(), new Observer() { // from class: com.lenovo.anyshare.mNh
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                TransPrayerTodayHolder.this.a(a2, transHomePrayerQuranCard, componentCallbacks2C14013iw, (List) obj);
            }
        });
    }

    public /* synthetic */ void a(final int i, final TransHomePrayerQuranCard transHomePrayerQuranCard, final ComponentCallbacks2C14013iw componentCallbacks2C14013iw, List list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    int nextInt = new Random().nextInt(list.size());
                    final XGh xGh = (XGh) list.get(nextInt);
                    if (xGh == null) {
                        C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data is null: need category id:" + i + ",sub index:" + nextInt + ",show default");
                        b(transHomePrayerQuranCard, componentCallbacks2C14013iw);
                        return;
                    }
                    transHomePrayerQuranCard.n = xGh.name;
                    C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data subCategory success");
                    MuslimDatabase.a().b().c(C18732qii.a(getContext()), i, xGh.id).observe((LifecycleOwner) getContext(), new Observer() { // from class: com.lenovo.anyshare.lNh
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj) {
                            TransPrayerTodayHolder.this.a(i, xGh, transHomePrayerQuranCard, componentCallbacks2C14013iw, (List) obj);
                        }
                    });
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.b("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data exception:" + e.getMessage());
                return;
            }
        }
        C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data is null: need category id:" + i + ",show default");
        b(transHomePrayerQuranCard, componentCallbacks2C14013iw);
    }

    public /* synthetic */ void a(int i, XGh xGh, TransHomePrayerQuranCard transHomePrayerQuranCard, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, List list) {
        if (list != null && !list.isEmpty()) {
            transHomePrayerQuranCard.m = (YGh) list.get(new Random().nextInt(list.size()));
            if (transHomePrayerQuranCard.m == null) {
                b(transHomePrayerQuranCard, componentCallbacks2C14013iw);
                return;
            }
            C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data verseData success");
            this.b.a(transHomePrayerQuranCard, componentCallbacks2C14013iw, i);
            this.itemView.getLayoutParams().height = -2;
            this.b.setVisibility(0);
            return;
        }
        C6040Sge.a("TransPrayerQuranHolder", "load MD TF (PrayerQuranCard) db data getMainPrayerVerseList is null,group id:" + i + ",subId:" + xGh.id + ",show default");
        b(transHomePrayerQuranCard, componentCallbacks2C14013iw);
    }
}
