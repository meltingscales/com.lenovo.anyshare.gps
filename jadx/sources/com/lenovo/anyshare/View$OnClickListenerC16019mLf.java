package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusNotifyGuideHolder;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.mLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16019mLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23766a;
    public final /* synthetic */ StatusNotifyGuideHolder b;

    public View$OnClickListenerC16019mLf(StatusNotifyGuideHolder statusNotifyGuideHolder, String str) {
        this.b = statusNotifyGuideHolder;
        this.f23766a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        Context context2;
        context = this.b.getContext();
        if (context instanceof Activity) {
            context2 = this.b.getContext();
            Activity activity = (Activity) context2;
            if (!C16922nke.g(activity)) {
                this.b.b = true;
                C16922nke.j(activity);
                if (C5753Rge.a((Context) activity, "show_notify_guide_hand", false)) {
                    try {
                        C20731twj.a(activity);
                    } catch (Exception unused) {
                    }
                }
            } else {
                C9583bkf.a(activity);
                if (this.b.f31477a != null) {
                    this.b.f31477a.i(this.b.getAbsoluteAdapterPosition());
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f23766a);
        C19705sOa.e("/Status/Toolbar/btn", "", linkedHashMap);
    }
}
