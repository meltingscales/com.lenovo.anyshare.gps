package com.ushareit.muslim.prayers;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.UWh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.PrayersHolder;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class PrayersHolder extends BaseRecyclerViewHolder<C22866xXh> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32006a = "Convention";
    public TextView b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public View f;
    public View g;
    public ImageView h;
    public View i;
    public boolean j;

    public PrayersHolder(final ViewGroup viewGroup) {
        super(viewGroup, R.layout.o1);
        this.itemView.setClickable(false);
        this.b = (TextView) getView(R.id.zr);
        this.c = (TextView) getView(R.id.z1);
        this.d = (TextView) getView(R.id.zp);
        this.e = (ImageView) getView(R.id.zk);
        this.h = (ImageView) getView(R.id.a_0);
        this.f = getView(R.id.a_1);
        this.g = getView(R.id.a9y);
        this.i = getView(R.id.a2k);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.IWh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayersHolder.this.a(viewGroup, view);
            }
        });
    }

    private void d(C22866xXh c22866xXh) {
        try {
            this.j = C20562tii.c(c22866xXh.g);
            switch (UWh.f15396a[c22866xXh.g.ordinal()]) {
                case 1:
                    this.b.setText(R.string.zc);
                    break;
                case 2:
                    this.b.setText(R.string.zh);
                    break;
                case 3:
                    this.b.setText(R.string.zb);
                    break;
                case 4:
                    this.b.setText(R.string.za);
                    break;
                case 5:
                    this.b.setText(R.string.zf);
                    break;
                case 6:
                    this.b.setText(R.string.ze);
                    break;
            }
            this.d.setText(c22866xXh.a());
            if (c22866xXh.g == PrayerTimeType.SUNRISE) {
                C9504bdj.a(this.e, (int) R.drawable.a3t);
            } else {
                C9504bdj.a(this.e, this.j ? R.drawable.a3v : R.drawable.a3u);
            }
            b(c22866xXh);
            c(c22866xXh);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Convention", "bind data error:" + e.getMessage());
        }
    }

    public /* synthetic */ void a(ViewGroup viewGroup, View view) {
        PrayerTimeType prayerTimeType = ((C22866xXh) this.mItemData).g;
        if (prayerTimeType == PrayerTimeType.SUNRISE) {
            return;
        }
        a(prayerTimeType);
        a(viewGroup.getContext(), prayerTimeType);
    }

    public void b(boolean z) {
        this.g.setVisibility(z ? 0 : 4);
        this.i.setVisibility(z ? 0 : 8);
    }

    public void c(boolean z) {
        this.f.setVisibility(z ? 0 : 4);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    private void c(C22866xXh c22866xXh) {
        boolean a2 = C14463jii.f.a(OZh.h());
        PrayerTimeType prayerTimeType = c22866xXh.g;
        if (prayerTimeType == PrayerTimeType.FAJR) {
            if (a2 && C20562tii.Q() == 0) {
                this.c.setText(R.string.zg);
                this.c.setVisibility(0);
                return;
            }
            this.c.setVisibility(4);
        } else if (a2 && prayerTimeType == PrayerTimeType.MAGHRIB) {
            this.c.setText(R.string.zd);
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(4);
        }
    }

    public void b(C22866xXh c22866xXh) {
        if (c22866xXh != null && c22866xXh.i > 0) {
            if (!C3420Jcj.c(c22866xXh.i, System.currentTimeMillis())) {
                this.h.setSelected(false);
                return;
            } else {
                this.h.setSelected(c22866xXh.d);
                return;
            }
        }
        this.h.setSelected(false);
    }

    private void a(Context context, PrayerTimeType prayerTimeType) {
        Intent intent = new Intent(context, AdhanSettingsActivity.class);
        intent.putExtra("portal", "");
        intent.putExtra("type", prayerTimeType);
        context.startActivity(intent);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C22866xXh c22866xXh) {
        super.onBindViewHolder(c22866xXh);
        d(c22866xXh);
    }

    private void a(PrayerTimeType prayerTimeType) {
        String a2 = C16047mOa.b("/Prayers").a("/AdhanEntry").a("/X").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(this.j));
        linkedHashMap.put("type", prayerTimeType.getTypeName());
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
