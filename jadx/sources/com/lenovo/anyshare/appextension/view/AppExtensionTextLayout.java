package com.lenovo.anyshare.appextension.view;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C10702dca;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C14994kca;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\b\u0010\u0015\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "hasStatsShown", "", "mBgView", "Landroid/widget/LinearLayout;", "mIvAppIcon", "Landroid/widget/ImageView;", "mTvTitle", "Landroid/widget/TextView;", "bindDate", "", "appExtension", "Lcom/lenovo/anyshare/appextension/model/AppExtension;", "initView", "statsShow", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class AppExtensionTextLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f18665a;
    public ImageView b;
    public TextView c;
    public boolean d;
    public HashMap e;

    public AppExtensionTextLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public AppExtensionTextLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AppExtensionTextLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b() {
        FrameLayout.inflate(getContext(), R.layout.axs, this);
        View findViewById = findViewById(R.id.cb6);
        if (findViewById != null) {
            this.f18665a = (LinearLayout) findViewById;
            View findViewById2 = findViewById(R.id.c3h);
            if (findViewById2 != null) {
                this.b = (ImageView) findViewById2;
                View findViewById3 = findViewById(R.id.e09);
                if (findViewById3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                this.c = (TextView) findViewById3;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        View view = (View) this.e.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.e.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void a(C10702dca c10702dca) {
        String str;
        LinearLayout linearLayout;
        Kfk kfk;
        String str2;
        TextView textView;
        ImageView imageView = this.b;
        Kfk kfk2 = null;
        if (imageView != null) {
            C21405vC a2 = new C21405vC().e(R.drawable.ar8).a(AbstractC10963dy.f20108a);
            C11440emk.d(a2, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
            PEa.a(getContext(), c10702dca != null ? c10702dca.icon : null, imageView, a2);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(c10702dca != null ? c10702dca.des : null);
        }
        try {
            Result.a aVar = Result.Companion;
            if (c10702dca == null || (str2 = c10702dca.desColor) == null || (textView = this.c) == null) {
                kfk = null;
            } else {
                textView.setTextColor(Color.parseColor(str2));
                kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        try {
            Result.a aVar3 = Result.Companion;
            if (c10702dca != null && (str = c10702dca.desBgColor) != null && (linearLayout = this.f18665a) != null) {
                linearLayout.setBackgroundColor(Color.parseColor(str));
                kfk2 = Kfk.f11108a;
            }
            Result.m1573constructorimpl(kfk2);
        } catch (Throwable th2) {
            Result.a aVar4 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th2));
        }
        b(c10702dca);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14994kca.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppExtensionTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        b();
    }

    private final void b(C10702dca c10702dca) {
        if (this.d || c10702dca == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C13429hyc.g, "Text");
        linkedHashMap.put("is_wish", "false");
        linkedHashMap.put("Package", c10702dca.targetPkgName);
        C19705sOa.f("/Transmission/ApkExtensions/", null, linkedHashMap);
    }
}
