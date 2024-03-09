package com.lenovo.anyshare.sharezone.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C21429vEb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC19596sEb;
import com.lenovo.anyshare.View$OnClickListenerC20207tEb;
import com.lenovo.anyshare.View$OnClickListenerC20818uEb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0006H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/content/base/ContentItem;", "parent", "Landroid/view/ViewGroup;", "isSmall", "", "(Landroid/view/ViewGroup;Z)V", "btnAction", "Landroid/widget/TextView;", "ivBtn", "Landroid/widget/ImageView;", "ivCheck", "ivIcon", "tvName", "tvSize", "tvStatus", "vDurationMask", "Landroid/view/View;", "vDurationTime", "onBindViewHolder", "", "itemData", "updateBtn", "isChecked", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneRecommendHolder extends BaseRecyclerViewHolder<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f26766a;
    public final View b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final TextView h;
    public final TextView i;

    public ShareZoneRecommendHolder(ViewGroup viewGroup, boolean z) {
        super(viewGroup, z ? R.layout.ayy : R.layout.ayx);
        View view = getView(R.id.bsa);
        this.f26766a = (ImageView) (view instanceof ImageView ? view : null);
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
        C21429vEb.a(this.itemView, new View$OnClickListenerC19596sEb(this));
        TextView textView = this.h;
        if (textView != null) {
            C21429vEb.a(textView, (View.OnClickListener) new View$OnClickListenerC20207tEb(this));
        }
        TextView textView2 = this.i;
        if (textView2 != null) {
            C21429vEb.a(textView2, (View.OnClickListener) new View$OnClickListenerC20818uEb(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z) {
        ImageView imageView = this.g;
        if (imageView != null) {
            PIb.a((View) imageView, true);
        }
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setImageResource(z ? R.drawable.as4 : R.drawable.as1);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
        super.onBindViewHolder(abstractC23099xqf);
        if (abstractC23099xqf != null) {
            ImageView imageView = this.f26766a;
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
            TextView textView5 = this.d;
            if (textView5 != null) {
                textView5.setText(abstractC23099xqf.e);
            }
            TextView textView6 = this.e;
            if (textView6 != null) {
                PIb.a((View) textView6, true);
            }
            TextView textView7 = this.e;
            if (textView7 != null) {
                textView7.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            }
            b(AFb.a(abstractC23099xqf, false, 1, null));
        }
    }
}
