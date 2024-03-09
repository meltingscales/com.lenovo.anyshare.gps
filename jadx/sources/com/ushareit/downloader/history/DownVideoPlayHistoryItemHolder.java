package com.ushareit.downloader.history;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1628Cxf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1326Bxf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u0014\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0002\u0010\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/component/history/data/IHistoryRecord;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivSelect", "Landroid/widget/ImageView;", "ivThumb", "tvDate", "Landroid/widget/TextView;", "tvDuration", "tvName", "formatDuration", "", "duration", "", "onBindViewHolder", "", "itemData", "setSelect", "select", "", "(Ljava/lang/Boolean;)V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownVideoPlayHistoryItemHolder extends BaseRecyclerViewHolder<InterfaceC22440wmf> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31396a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final ImageView e;

    public DownVideoPlayHistoryItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a4t);
        this.f31396a = (ImageView) this.itemView.findViewById(R.id.c7l);
        this.b = (TextView) this.itemView.findViewById(R.id.dv3);
        this.c = (TextView) this.itemView.findViewById(R.id.dxa);
        this.d = (TextView) this.itemView.findViewById(R.id.duo);
        this.e = (ImageView) this.itemView.findViewById(R.id.c7c);
        C1628Cxf.a(this.itemView, new View$OnClickListenerC1326Bxf(this));
    }

    private final String b(long j) {
        if (j <= 0) {
            return "--:--";
        }
        String a2 = C2557Gcj.a(j);
        C11440emk.d(a2, "NumberUtils.durationToAdapterString(duration)");
        return a2;
    }

    public final void a(Boolean bool) {
        if (bool == null) {
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setVisibility(4);
                return;
            }
            return;
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
        }
        ImageView imageView3 = this.e;
        if (imageView3 != null) {
            imageView3.setImageResource(bool.booleanValue() ? R.drawable.ayc : R.drawable.ayb);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InterfaceC22440wmf interfaceC22440wmf) {
        super.onBindViewHolder(interfaceC22440wmf);
        if (interfaceC22440wmf != null) {
            interfaceC22440wmf.a(this.f31396a);
        }
        TextView textView = this.b;
        if (textView != null) {
            Object item = interfaceC22440wmf != null ? interfaceC22440wmf.getItem() : null;
            C7872Yqf c7872Yqf = item instanceof C7872Yqf ? item : null;
            textView.setText(b(c7872Yqf != null ? c7872Yqf.r : 0L));
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText((interfaceC22440wmf == null || (r3 = interfaceC22440wmf.getTitle()) == null) ? "" : "");
        }
        TextView textView3 = this.d;
        if (textView3 != null) {
            textView3.setText(C2557Gcj.i(interfaceC22440wmf != null ? interfaceC22440wmf.d() : 0L));
        }
    }
}
