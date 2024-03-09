package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Telephony;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.dialog.share2.widget.ShareLineViewHolder;

/* renamed from: com.lenovo.anyshare.Yuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7920Yuj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f17375a;
    public Drawable b;
    public boolean c;
    public final /* synthetic */ AbstractC20707tuj d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ShareLineViewHolder f;
    public final /* synthetic */ AbstractC20707tuj g;

    public C7920Yuj(AbstractC20707tuj abstractC20707tuj, String str, ShareLineViewHolder shareLineViewHolder, AbstractC20707tuj abstractC20707tuj2) {
        this.d = abstractC20707tuj;
        this.e = str;
        this.f = shareLineViewHolder;
        this.g = abstractC20707tuj2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        String str = this.f17375a;
        if (str == null) {
            str = this.e;
        }
        textView = this.f.c;
        textView.setText(str);
        AbstractC20707tuj abstractC20707tuj = this.d;
        abstractC20707tuj.d = str;
        Drawable drawable = this.b;
        abstractC20707tuj.e = drawable;
        if (!(this.g instanceof C17658ouj) || drawable == null) {
            return;
        }
        imageView = this.f.b;
        imageView.setVisibility(0);
        imageView2 = this.f.f32478a;
        imageView2.setVisibility(8);
        imageView3 = this.f.b;
        imageView3.setImageDrawable(drawable);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Drawable drawable;
        ApplicationInfo applicationInfo;
        String c = this.d.c();
        if (this.g instanceof C16437muj) {
            if (Build.VERSION.SDK_INT >= 19) {
                View view = this.f.itemView;
                C11440emk.d(view, "itemView");
                c = Telephony.Sms.getDefaultSmsPackage(view.getContext());
            } else {
                c = "mms";
            }
            this.c = true;
        }
        C2179Euj c2179Euj = C2179Euj.f8555a;
        View view2 = this.f.itemView;
        C11440emk.d(view2, "itemView");
        Context context = view2.getContext();
        C11440emk.d(context, "itemView.context");
        PackageInfo a2 = c2179Euj.a(context, c);
        C2179Euj c2179Euj2 = C2179Euj.f8555a;
        View view3 = this.f.itemView;
        C11440emk.d(view3, "itemView");
        Context context2 = view3.getContext();
        C11440emk.d(context2, "itemView.context");
        this.f17375a = c2179Euj2.a(context2, a2);
        if (a2 == null || (applicationInfo = a2.applicationInfo) == null) {
            drawable = null;
        } else {
            View view4 = this.f.itemView;
            C11440emk.d(view4, "itemView");
            Context context3 = view4.getContext();
            C11440emk.d(context3, "itemView.context");
            drawable = applicationInfo.loadIcon(context3.getPackageManager());
        }
        this.b = drawable;
    }
}
