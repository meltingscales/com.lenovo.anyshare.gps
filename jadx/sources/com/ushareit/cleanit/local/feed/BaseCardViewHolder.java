package com.ushareit.cleanit.local.feed;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.BNe;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DNe;
import com.lenovo.anyshare.ENe;
import com.lenovo.anyshare.HLe;
import com.lenovo.anyshare.JOf;
import com.lenovo.anyshare.KOf;
import com.lenovo.anyshare.NOf;
import com.lenovo.anyshare.POf;
import com.lenovo.anyshare.QOf;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;

/* loaded from: classes7.dex */
public class BaseCardViewHolder extends BaseRecyclerViewHolder<AbstractC11150eOf> {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC11150eOf f31270a;
    public View.OnClickListener b;
    public View.OnClickListener c;

    public BaseCardViewHolder(View view) {
        super(view);
        this.b = new BNe(this);
        this.c = new DNe(this);
    }

    public void b(View view) {
        C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        ENe.a(view.getContext(), this.f31270a);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        this.f31270a = null;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        this.f31270a = abstractC11150eOf;
        View findViewById = this.itemView.findViewById(R.id.d6v);
        if (findViewById != null) {
            if (abstractC11150eOf.d == 0) {
                findViewById.setBackgroundColor(0);
            } else {
                C9504bdj.b(findViewById, (int) R.drawable.cau);
            }
        }
        if (abstractC11150eOf instanceof YWd) {
            return;
        }
        C15985mIe.a().b(abstractC11150eOf, this.mPageType, getAdapterPosition());
    }

    public void a(String str, TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(str);
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }

    public void a(Intent intent, String str) {
        try {
            ((Activity) this.itemView.getContext()).startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
        if (C13263hke.e(str)) {
            C6062Sie.d(this.itemView.getContext(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(KOf kOf) {
        if (this.f31270a == null) {
            return;
        }
        C15985mIe.a().a(this.f31270a, kOf, this.mPageType, getAdapterPosition());
        ENe.a(this.itemView.getContext(), kOf);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, AbstractC11150eOf abstractC11150eOf, ThumbnailViewType thumbnailViewType, boolean z, int i) {
        a(componentCallbacks2C14013iw, abstractC11150eOf, imageView, thumbnailViewType, z, i);
    }

    @Deprecated
    public void a(ImageView imageView, AbstractC11150eOf abstractC11150eOf, ThumbnailViewType thumbnailViewType, boolean z, int i) {
        a(imageView.getContext(), abstractC11150eOf, imageView, thumbnailViewType, z, i);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, KOf kOf, int i) {
        HLe.a(componentCallbacks2C14013iw, kOf, imageView, i);
    }

    @Deprecated
    public static void a(Context context, AbstractC11150eOf abstractC11150eOf, ImageView imageView, ThumbnailViewType thumbnailViewType, boolean z, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            a(ComponentCallbacks2C7634Xv.e(context), abstractC11150eOf, imageView, thumbnailViewType, z, i);
        } catch (Exception e) {
            C6040Sge.b("FEED.BaseCardViewHolder", "load Feed Card failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, AbstractC11150eOf abstractC11150eOf, ImageView imageView, ThumbnailViewType thumbnailViewType, boolean z, int i) {
        String c;
        Drawable drawable = null;
        try {
            if (thumbnailViewType == ThumbnailViewType.ICON) {
                if (abstractC11150eOf instanceof JOf) {
                    JOf jOf = (JOf) abstractC11150eOf;
                    if (jOf.n()) {
                        c = jOf.t;
                    } else {
                        if (jOf.p()) {
                            drawable = jOf.A;
                        } else if (jOf.q()) {
                            int i2 = jOf.u;
                        }
                        c = "";
                    }
                } else if (abstractC11150eOf instanceof POf) {
                    POf pOf = (POf) abstractC11150eOf;
                    if (pOf.l()) {
                        c = pOf.u;
                    } else {
                        if (pOf.n()) {
                            int i3 = pOf.v;
                        }
                        c = "";
                    }
                } else {
                    if (abstractC11150eOf instanceof NOf) {
                        NOf nOf = (NOf) abstractC11150eOf;
                        if (nOf.l()) {
                            c = nOf.u;
                        } else if (nOf.n()) {
                            int i4 = nOf.v;
                        }
                    }
                    c = "";
                }
            } else if (thumbnailViewType == ThumbnailViewType.BACKGROUND) {
                if (abstractC11150eOf.g()) {
                    c = abstractC11150eOf.l;
                }
                c = "";
            } else {
                if (thumbnailViewType == ThumbnailViewType.POSTER && (abstractC11150eOf instanceof QOf)) {
                    QOf qOf = (QOf) abstractC11150eOf;
                    boolean z2 = true;
                    if (qOf.r()) {
                        if (qOf.e(z)) {
                            c = qOf.c(z);
                        } else {
                            if (qOf.e(!z)) {
                                if (z) {
                                    z2 = false;
                                }
                                c = qOf.c(z2);
                            }
                        }
                    } else if (qOf.s()) {
                        if (qOf.f(z)) {
                            qOf.b(z);
                        } else if (qOf.p()) {
                            drawable = qOf.A;
                        } else {
                            if (qOf.f(!z)) {
                                if (z) {
                                    z2 = false;
                                }
                                qOf.b(z2);
                            }
                        }
                    }
                }
                c = "";
            }
            C21405vC f = new C21405vC().a(AbstractC10963dy.e).f(C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000));
            if (drawable != null) {
                f.d(drawable);
            } else {
                C6040Sge.b("hw=======", "hw====resource:" + abstractC11150eOf.f20259a);
            }
            if (TextUtils.isEmpty(c)) {
                componentCallbacks2C14013iw.load("").a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a((AbstractC17134oC<?>) f).a(imageView);
            } else {
                componentCallbacks2C14013iw.load(c).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a((AbstractC17134oC<?>) f);
            }
        } catch (Exception e) {
            C6040Sge.b("FEED.BaseCardViewHolder", "load Feed Card failed: ", e);
        }
    }
}
