package com.ushareit.downloader.history;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C19517rxf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC18909qxf;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.text.DecimalFormat;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\u0002\u0010\u0019R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/downloader/history/DownSeriesPlayHistoryItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/component/history/data/IHistoryRecord;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivSelect", "Landroid/widget/ImageView;", "ivThumb", "sFormat", "Ljava/text/DecimalFormat;", "tvEpisode", "Landroid/widget/TextView;", "tvName", "tvPlayCount", "getViewCount", "", AdUnitActivity.EXTRA_VIEWS, "", "onBindViewHolder", "", "itemData", "setSelect", "select", "", "(Ljava/lang/Boolean;)V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSeriesPlayHistoryItemHolder extends BaseRecyclerViewHolder<InterfaceC22440wmf> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31395a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final ImageView e;
    public final DecimalFormat f;

    public DownSeriesPlayHistoryItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a4s);
        this.f31395a = (ImageView) this.itemView.findViewById(R.id.c7l);
        this.b = (TextView) this.itemView.findViewById(R.id.dxa);
        this.c = (TextView) this.itemView.findViewById(R.id.dv_);
        this.d = (TextView) this.itemView.findViewById(R.id.dxv);
        this.e = (ImageView) this.itemView.findViewById(R.id.c7c);
        C19517rxf.a(this.itemView, new View$OnClickListenerC18909qxf(this));
        this.f = new DecimalFormat("0.#");
    }

    private final String b(int i) {
        if (i >= 10000000) {
            return String.valueOf(i / 1000000) + "M";
        } else if (i >= 1000000) {
            StringBuilder sb = new StringBuilder();
            String format = this.f.format(i / 1000000.0f);
            C11440emk.d(format, "sFormat.format((views / 1000000f).toDouble())");
            sb.append(Aqk.a(format, ".0", "", false, 4, (Object) null));
            sb.append("M");
            return sb.toString();
        } else if (i >= 10000) {
            return String.valueOf(i / 1000) + "K";
        } else if (i >= 1000) {
            StringBuilder sb2 = new StringBuilder();
            String format2 = this.f.format(i / 1000.0f);
            C11440emk.d(format2, "sFormat.format((views / 1000f).toDouble())");
            sb2.append(Aqk.a(format2, ".0", "", false, 4, (Object) null));
            sb2.append("K");
            return sb2.toString();
        } else {
            return String.valueOf(i);
        }
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
            interfaceC22440wmf.a(this.f31395a);
        }
        TextView textView = this.b;
        if (textView != null) {
            Object item = interfaceC22440wmf != null ? interfaceC22440wmf.getItem() : null;
            if (!(item instanceof C7872Yqf)) {
                item = null;
            }
            C7872Yqf c7872Yqf = (C7872Yqf) item;
            textView.setText(c7872Yqf != null ? c7872Yqf.e : null);
        }
        Object item2 = interfaceC22440wmf != null ? interfaceC22440wmf.getItem() : null;
        if (!(item2 instanceof C11495erf)) {
            item2 = null;
        }
        C11495erf c11495erf = (C11495erf) item2;
        AbstractC12715grf c = c11495erf != null ? c11495erf.c() : null;
        if (!(c instanceof C11495erf.c)) {
            c = null;
        }
        C11495erf.c cVar = (C11495erf.c) c;
        if (cVar != null) {
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setText(getContext().getString(R.string.b0y, cVar.U));
            }
            TextView textView3 = this.d;
            if (textView3 != null) {
                textView3.setText(b(2300));
            }
        }
    }
}
