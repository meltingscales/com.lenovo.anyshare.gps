package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.FGg;
import com.lenovo.anyshare.VFg;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideActToastNewHelper;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* renamed from: com.lenovo.anyshare.vEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21434vEg implements FGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f27831a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ MaterialProgressBar d;
    public final /* synthetic */ VFg.a e;
    public final /* synthetic */ GuideActToastNewHelper f;

    public C21434vEg(GuideActToastNewHelper guideActToastNewHelper, AppItem appItem, String str, TextView textView, MaterialProgressBar materialProgressBar, VFg.a aVar) {
        this.f = guideActToastNewHelper;
        this.f27831a = appItem;
        this.b = str;
        this.c = textView;
        this.d = materialProgressBar;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.FGg.a
    public void a(boolean z) {
        if (z) {
            C8356_ie.a(new C20212tEg(this), 300L);
        } else {
            C8356_ie.a(new C20823uEg(this));
        }
    }
}
