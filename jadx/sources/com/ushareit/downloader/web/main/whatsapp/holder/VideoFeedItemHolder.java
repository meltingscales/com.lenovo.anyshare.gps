package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C18459qLf;
import com.lenovo.anyshare.C19068rLf;
import com.lenovo.anyshare.C20288tLf;
import com.lenovo.anyshare.C20899uLf;
import com.lenovo.anyshare.C22121wLf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9311bNf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.VEf;
import com.lenovo.anyshare.View$OnClickListenerC19677sLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.feed.holder.WallpaperItemHolder;
import java.text.DecimalFormat;

/* loaded from: classes7.dex */
public class VideoFeedItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31479a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public final int f;
    public final DecimalFormat g;
    public View.OnClickListener mItemClickListener;

    public VideoFeedItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i == 3 ? R.layout.a6x : R.layout.a6w);
        this.g = new DecimalFormat("0.#");
        this.mItemClickListener = new View$OnClickListenerC19677sLf(this);
        this.f = i;
        b(this.itemView);
        C22121wLf.a(this.itemView, this.mItemClickListener);
    }

    private void b(View view) {
        this.f31479a = (ImageView) view.findViewById(R.id.doh);
        this.b = (ImageView) view.findViewById(R.id.bgf);
        this.c = (TextView) view.findViewById(R.id.e35);
        this.d = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.e = (TextView) view.findViewById(R.id.bgu);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        InterfaceC11422ele<T> interfaceC11422ele;
        super.onBindViewHolder(sZCard, i);
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            C9311bNf.b(this.f31479a.getContext(), mediaFirstItem, this.f31479a);
            this.c.setText(VEf.b(mediaFirstItem));
            if (!sZContentCard.isImplicitShow() && (interfaceC11422ele = super.mItemClickListener) != 0) {
                interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, this.mItemData, WallpaperItemHolder.f31505a);
            }
            TextView textView = this.d;
            if (textView != null) {
                textView.setText(mediaFirstItem.getTitle());
            }
            C17546olf.a(mediaFirstItem, false, (InterfaceC21206ulf.a) new C18459qLf(this, sZCard, sZContentCard, mediaFirstItem));
            String str = null;
            if (!C23522yaj.b(mediaFirstItem.getVideoSourceList()) && mediaFirstItem.getVideoSourceList().get(0).c > 0) {
                str = C2557Gcj.f(mediaFirstItem.getVideoSourceList().get(0).c);
            }
            if (this.f == 1) {
                this.e.setText(str);
            } else {
                this.e.setText(b(sZContentCard.getDownloadCount()));
            }
            a(sZCard, mediaFirstItem);
        }
    }

    public String b(int i) {
        if (i >= 10000000) {
            return (i / 1000000) + "M";
        } else if (i >= 1000000) {
            return this.g.format(i / 1000000.0f).replace(".0", "") + "M";
        } else if (i >= 10000) {
            return (i / 1000) + "K";
        } else if (i >= 1000) {
            return this.g.format(i / 1000.0f).replace(".0", "") + "K";
        } else {
            return String.valueOf(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZContentCard sZContentCard, SZItem sZItem, int i) {
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C19068rLf(this, sZContentCard, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZCard sZCard) {
        if ((sZCard instanceof SZContentCard) && sZCard.getLoadSource() == LoadSource.OFFLINE) {
            C8356_ie.c((C8356_ie.a) new C20288tLf(this, "update_offline_play", ((SZContentCard) sZCard).getMediaFirstItem()));
        }
    }

    private void a(SZCard sZCard, SZItem sZItem) {
        if (sZCard.getLoadSource() == LoadSource.OFFLINE) {
            C8356_ie.c((C8356_ie.a) new C20899uLf(this, "update_offline_play", sZItem));
        }
    }
}
