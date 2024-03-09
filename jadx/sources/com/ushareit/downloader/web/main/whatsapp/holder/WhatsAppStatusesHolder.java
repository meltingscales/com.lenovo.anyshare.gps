package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.ELf;
import com.lenovo.anyshare.FLf;
import com.lenovo.anyshare.GLf;
import com.lenovo.anyshare.QLf;
import com.lenovo.anyshare.TLf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.web.main.whatsapp.adapter.StatusAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WhatsAppStatusesHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31485a;
    public StatusAdapter b;
    public List<AbstractC23099xqf> c;
    public String d;
    public TextView e;
    public View f;
    public final int g;

    public WhatsAppStatusesHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.a85);
        this.g = C1606Cvf.k();
        b(this.itemView);
        this.d = str;
    }

    private void b(View view) {
        TextView textView = (TextView) view.findViewById(R.id.btj);
        if (textView != null) {
            textView.setText(ObjectStore.getContext().getString(R.string.ag9));
        }
        this.f = view.findViewById(R.id.ckx);
        this.e = (TextView) view.findViewById(R.id.cl2);
        this.f31485a = (RecyclerView) view.findViewById(R.id.bvy);
        this.f31485a.setLayoutManager(new GridLayoutManager(getContext(), 3));
        if (this.g == 1) {
            int dimensionPixelOffset = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c2m);
            int dimensionPixelOffset2 = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c13);
            int i = dimensionPixelOffset2 + dimensionPixelOffset;
            this.f31485a.setPadding(i, dimensionPixelOffset, i, 0);
            this.f31485a.setLayoutManager(new GridLayoutManager(getContext(), 3));
            this.f31485a.addItemDecoration(new SpaceItemDecoration(dimensionPixelOffset2, dimensionPixelOffset2));
            this.b = new StatusAdapter(true);
        } else {
            this.f31485a.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
            this.b = new StatusAdapter();
        }
        this.f31485a.setAdapter(this.b);
        this.b.e = new ELf(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf2 : this.c) {
                if (abstractC23099xqf2.getContentType() == ContentType.PHOTO) {
                    arrayList.add(abstractC23099xqf2);
                }
            }
            C7845Yoa.a(getContext(), (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, this.d);
        } else if (C1606Cvf.v()) {
            b(abstractC23099xqf);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf3 : this.c) {
                if (abstractC23099xqf3.getContentType() == ContentType.VIDEO) {
                    arrayList2.add(abstractC23099xqf3);
                }
            }
            C7845Yoa.b(getContext(), arrayList2, abstractC23099xqf, this.d);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        this.c = ((TLf) sZCard).f14864a;
        ArrayList arrayList = new ArrayList();
        int i2 = this.g == 1 ? 6 : 8;
        if (this.c.size() > i2) {
            arrayList.addAll(this.c.subList(0, i2));
            if (this.g != 1) {
                arrayList.add(new QLf());
            }
        } else {
            arrayList.addAll(this.c);
        }
        this.b.b((List) arrayList, true);
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(textView.getContext().getString(R.string.ag8, Integer.valueOf(this.c.size())));
        }
        View view = this.f;
        if (view != null) {
            view.setVisibility(0);
            GLf.a(this.f, new FLf(this, i, sZCard));
        }
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        try {
            JSONObject h = abstractC23099xqf.h();
            if (!h.has("item_type")) {
                h.put("item_type", OnlineItemType.SHORT_VIDEO.toString());
            }
            SZItem sZItem = new SZItem(h);
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
            sZItem.setLoadSource(LoadSource.OFFLINE_LOCAL);
            EHi a2 = C22080wHi.b().a("/online/activity/minivideodetail");
            a2.a("portal_from", "download_" + this.d).a("key_item", ObjectStore.add(sZItem)).a("local_offline_video", true).a(getContext());
        } catch (JSONException unused) {
        }
    }
}
