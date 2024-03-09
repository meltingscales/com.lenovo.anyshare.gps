package com.ushareit.downloader.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19090rNf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC19699sNf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\f2\b\b\u0001\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0013\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u00122\b\b\u0001\u0010\u0019\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "ivIcon", "Landroid/widget/ImageView;", "tvTitle", "Landroid/widget/TextView;", "adapterShowSize", "", "iconWidth", "", "getResourceContext", "setIconWidth", "resId", "", "setShowData", "homeDownloaderEntry", "Lcom/ushareit/downloader/home/HomeDownloaderHelper$HomeWebSiteEntry;", "showTitle", "", "drawableRes", "stringRes", "title", "", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeDownloaderCardWebsiteView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31496a;
    public TextView b;

    public HomeDownloaderCardWebsiteView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ HomeDownloaderCardWebsiteView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final Context getResourceContext() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a(int i, int i2) {
        a(i, getResourceContext().getResources().getString(i2));
    }

    public final void setIconWidth(int i) {
        if (i == R.dimen.c2n) {
            return;
        }
        a(getResourceContext().getResources().getDimension(i));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19090rNf.a(this, onClickListener);
    }

    public final void setShowData(C5367Pxf.a aVar) {
        C11440emk.e(aVar, "homeDownloaderEntry");
        a(aVar.b, aVar.c);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeDownloaderCardWebsiteView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getResourceContext()).inflate(R.layout.a4d, this);
        setOrientation(1);
        setGravity(17);
        this.f31496a = (ImageView) findViewById(R.id.c5_);
        this.b = (TextView) findViewById(R.id.e09);
        a(getResourceContext().getResources().getDimension(R.dimen.c2n));
    }

    public final void a(C5367Pxf.a aVar, boolean z) {
        C11440emk.e(aVar, "homeDownloaderEntry");
        if (z) {
            a(aVar.b, aVar.c);
        } else {
            a(aVar.b, "");
        }
    }

    public final void a(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            TextView textView = this.b;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.b;
            if (textView3 != null) {
                textView3.setText(str);
            }
        }
        ImageView imageView = this.f31496a;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    private final void a(float f) {
        ImageView imageView = this.f31496a;
        if (imageView != null) {
            imageView.post(new RunnableC19699sNf(imageView, f));
        }
    }
}
