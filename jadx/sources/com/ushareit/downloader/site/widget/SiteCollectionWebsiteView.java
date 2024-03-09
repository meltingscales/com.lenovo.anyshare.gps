package com.ushareit.downloader.site.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11604fAf;
import com.lenovo.anyshare.C16518nBf;
import com.lenovo.anyshare.C17128oBf;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22603xA;
import com.lenovo.anyshare.C2806Gzf;
import com.lenovo.anyshare.C8258Zzf;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC15909mBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0012\u001a\u0004\u0018\u00010\bJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0001\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\nJ\"\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0001\u0010\u0018\u001a\u00020\u0019H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "cacheData", "Lcom/ushareit/downloader/site/entry/SiteCollectionItem;", "deleteFun", "Lkotlin/Function1;", "", "ivAvatar", "Landroid/widget/ImageView;", "layoutDelete", "Landroid/view/View;", "tvName", "Landroid/widget/TextView;", "getItemData", "setAddData", "editMode", "", "setData", "itemData", "logoResId", "", "setDeleteListener", b.az, "setWebSiteData", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SiteCollectionWebsiteView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31425a;
    public final View b;
    public final TextView c;
    public C9776cAf d;
    public InterfaceC16940nlk<? super C9776cAf, Kfk> e;

    public SiteCollectionWebsiteView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ SiteCollectionWebsiteView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void setAddData(boolean z) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(ObjectStore.getContext().getString(R.string.azn));
        }
        ImageView imageView = this.f31425a;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.b5x);
        }
        View view = this.b;
        if (view != null) {
            view.setVisibility(8);
        }
        setAlpha(z ? 0.45f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final C9776cAf getItemData() {
        return this.d;
    }

    public final void setDeleteListener(InterfaceC16940nlk<? super C9776cAf, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, b.az);
        this.e = interfaceC16940nlk;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16518nBf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SiteCollectionWebsiteView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.e = C17128oBf.f24626a;
        LayoutInflater.from(context).inflate(R.layout.a6d, this);
        this.f31425a = (ImageView) findViewById(R.id.ats);
        this.b = findViewById(R.id.c9b);
        this.c = (TextView) findViewById(R.id.cmy);
        View view = this.b;
        if (view != null) {
            C16518nBf.a(view, new View$OnClickListenerC15909mBf(this));
        }
    }

    private final void b(C9776cAf c9776cAf, boolean z, int i) {
        C11604fAf a2 = C2806Gzf.f.a(c9776cAf);
        if (a2 == null) {
            ImageView imageView = this.f31425a;
            if (imageView != null) {
                imageView.setImageResource(i);
            }
        } else {
            ImageView imageView2 = this.f31425a;
            if (imageView2 != null) {
                ComponentCallbacks2C7634Xv.a(imageView2).load(a2.h).a((AbstractC17134oC<?>) C21405vC.c(new C22603xA())).d(ContextCompat.getDrawable(getContext(), i)).a(this.f31425a);
            }
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(c9776cAf.f19210a);
        }
        View view = this.b;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void a(C9776cAf c9776cAf, boolean z, int i) {
        this.d = c9776cAf;
        if (c9776cAf == null) {
            setVisibility(4);
            return;
        }
        setVisibility(0);
        if (c9776cAf instanceof C8258Zzf) {
            setAddData(z);
        } else {
            b(c9776cAf, z, i);
        }
    }
}
