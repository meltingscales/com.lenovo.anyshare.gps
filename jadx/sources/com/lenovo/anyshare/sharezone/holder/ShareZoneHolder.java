package com.lenovo.anyshare.sharezone.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C18987rEb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC16548nEb;
import com.lenovo.anyshare.View$OnClickListenerC17158oEb;
import com.lenovo.anyshare.View$OnClickListenerC17769pEb;
import com.lenovo.anyshare.View$OnLongClickListenerC18378qEb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0013H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/content/base/ContentItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "btnAction", "Landroid/widget/TextView;", "ivBtn", "Landroid/widget/ImageView;", "ivCheck", "ivIcon", "tvName", "tvSize", "tvStatus", "vDurationMask", "Landroid/view/View;", "vDurationTime", "onBindViewHolder", "", "itemData", "updateBtn", "updateStatusView", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneHolder extends BaseRecyclerViewHolder<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f26765a;
    public final View b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final TextView h;
    public final TextView i;

    public ShareZoneHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ayx);
        View view = getView(R.id.bsa);
        this.f26765a = (ImageView) (view instanceof ImageView ? view : null);
        this.b = getView(R.id.e2l);
        View view2 = getView(R.id.e0t);
        this.c = (TextView) (view2 instanceof TextView ? view2 : null);
        View view3 = getView(R.id.b2w);
        this.d = (TextView) (view3 instanceof TextView ? view3 : null);
        View view4 = getView(R.id.b39);
        this.e = (TextView) (view4 instanceof TextView ? view4 : null);
        View view5 = getView(R.id.c40);
        this.f = (ImageView) (view5 instanceof ImageView ? view5 : null);
        View view6 = getView(R.id.c43);
        this.g = (ImageView) (view6 instanceof ImageView ? view6 : null);
        View view7 = getView(R.id.ay4);
        this.h = (TextView) (view7 instanceof TextView ? view7 : null);
        View view8 = getView(R.id.dzs);
        this.i = (TextView) (view8 instanceof TextView ? view8 : null);
        C18987rEb.a(this.itemView, new View$OnClickListenerC16548nEb(this));
        TextView textView = this.h;
        if (textView != null) {
            C18987rEb.a(textView, (View.OnClickListener) new View$OnClickListenerC17158oEb(this));
        }
        TextView textView2 = this.i;
        if (textView2 != null) {
            C18987rEb.a(textView2, (View.OnClickListener) new View$OnClickListenerC17769pEb(this));
        }
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC18378qEb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        ImageView imageView;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.mItemData;
        if (abstractC23099xqf != null) {
            ImageView imageView2 = this.g;
            if (imageView2 != null) {
                PIb.a(imageView2, AFb.b(abstractC23099xqf));
            }
            if (!AFb.b(abstractC23099xqf) || (imageView = this.g) == null) {
                return;
            }
            imageView.setImageResource(AFb.a(abstractC23099xqf, false, 1, null) ? R.drawable.as4 : R.drawable.as1);
        }
    }

    public final void u() {
        v();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
        super.onBindViewHolder(abstractC23099xqf);
        if (abstractC23099xqf != null) {
            ImageView imageView = this.f26765a;
            if (imageView != null) {
                PIb.a((View) imageView, true);
                SIb.a(imageView.getContext(), abstractC23099xqf, imageView, C15948mFa.a(abstractC23099xqf.getContentType()));
            }
            if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                View view = this.b;
                if (view != null) {
                    PIb.a(view, true);
                }
                TextView textView = this.c;
                if (textView != null) {
                    PIb.a((View) textView, true);
                }
                TextView textView2 = this.c;
                if (textView2 != null) {
                    textView2.setText(C15759lpa.a(abstractC23099xqf));
                }
            } else {
                View view2 = this.b;
                if (view2 != null) {
                    PIb.a(view2, false);
                }
                TextView textView3 = this.c;
                if (textView3 != null) {
                    PIb.a((View) textView3, false);
                }
            }
            TextView textView4 = this.d;
            if (textView4 != null) {
                PIb.a((View) textView4, true);
            }
            TextView textView5 = this.e;
            if (textView5 != null) {
                PIb.a((View) textView5, true);
            }
            TextView textView6 = this.d;
            if (textView6 != null) {
                textView6.setText(abstractC23099xqf.e);
            }
            TextView textView7 = this.e;
            if (textView7 != null) {
                textView7.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            }
            v();
        }
    }
}
