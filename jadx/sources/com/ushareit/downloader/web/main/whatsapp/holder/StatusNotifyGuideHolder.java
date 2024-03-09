package com.ushareit.downloader.web.main.whatsapp.holder;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C16629nLf;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.View$OnClickListenerC16019mLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class StatusNotifyGuideHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final FeedAdapter f31477a;
    public boolean b;
    public final LifecycleObserver c;

    public StatusNotifyGuideHolder(ViewGroup viewGroup, String str, FeedAdapter feedAdapter) {
        super(viewGroup, R.layout.a7d);
        this.b = false;
        this.c = new LifecycleObserver() { // from class: com.ushareit.downloader.web.main.whatsapp.holder.StatusNotifyGuideHolder.2
            @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
            public void onResume() {
                if (StatusNotifyGuideHolder.this.b && C16922nke.g(StatusNotifyGuideHolder.this.getContext())) {
                    C9583bkf.a((Activity) ((FragmentActivity) StatusNotifyGuideHolder.this.getContext()));
                    if (StatusNotifyGuideHolder.this.f31477a != null) {
                        StatusNotifyGuideHolder.this.f31477a.i(StatusNotifyGuideHolder.this.getAbsoluteAdapterPosition());
                    }
                }
                StatusNotifyGuideHolder.this.b = false;
            }
        };
        this.f31477a = feedAdapter;
        a(this.itemView, str);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        if (getContext() instanceof FragmentActivity) {
            ((FragmentActivity) getContext()).getLifecycle().removeObserver(this.c);
        }
    }

    private void a(View view, String str) {
        C16629nLf.a(view.findViewById(R.id.cpz), new View$OnClickListenerC16019mLf(this, str));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C19705sOa.f("/Status/Toolbar/btn", "", linkedHashMap);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if (getContext() instanceof FragmentActivity) {
            ((FragmentActivity) getContext()).getLifecycle().addObserver(this.c);
        }
    }
}
