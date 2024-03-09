package com.lenovo.anyshare.appextension.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C10702dca;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13163hca;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "hasStatsShown", "", "mImgView", "Landroid/widget/ImageView;", "bindDate", "", "appExtension", "Lcom/lenovo/anyshare/appextension/model/AppExtension;", "initView", "statsShow", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class AppExtensionImageLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18663a = new a(null);
    public ImageView b;
    public boolean c;
    public HashMap d;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AppExtensionImageLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public AppExtensionImageLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AppExtensionImageLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b() {
        FrameLayout.inflate(getContext(), R.layout.axr, this);
        this.b = (ImageView) findViewById(R.id.c5e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.d == null) {
            this.d = new HashMap();
        }
        View view = (View) this.d.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.d.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.d;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void a(C10702dca c10702dca) {
        if (c10702dca == null || c10702dca.pic == null) {
            return;
        }
        C21405vC a2 = new C21405vC().b((InterfaceC19511rx<Bitmap>) new OA((int) C6938Vjj.a(10.0f))).a(AbstractC10963dy.f20108a);
        C11440emk.d(a2, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
        PEa.a(getContext(), c10702dca.pic, this.b, a2);
        b(c10702dca);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13163hca.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppExtensionImageLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        b();
    }

    private final void b(C10702dca c10702dca) {
        if (this.c || c10702dca == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C13429hyc.g, "Image");
        linkedHashMap.put("is_wish", "false");
        linkedHashMap.put("Package", c10702dca.targetPkgName);
        C19705sOa.f("/Transmission/ApkExtensions/", null, linkedHashMap);
    }
}
