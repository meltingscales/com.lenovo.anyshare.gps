package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.ushareit.minivideo.widget.DonutProgress;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzcqp extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final Context zza;
    public View zzb;

    public zzcqp(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcqp zza(Context context, View view, zzezn zzeznVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcqp zzcqpVar = new zzcqp(context);
        if (!zzeznVar.zzv.isEmpty() && (resources = zzcqpVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzezo zzezoVar = (zzezo) zzeznVar.zzv.get(0);
            float f = displayMetrics.density;
            zzcqpVar.setLayoutParams(new FrameLayout.LayoutParams((int) (zzezoVar.zza * f), (int) (zzezoVar.zzb * f)));
        }
        zzcqpVar.zzb = view;
        zzcqpVar.addView(view);
        com.google.android.gms.ads.internal.zzt.zzx();
        zzcar.zzb(zzcqpVar, zzcqpVar);
        com.google.android.gms.ads.internal.zzt.zzx();
        zzcar.zza(zzcqpVar, zzcqpVar);
        JSONObject jSONObject = zzeznVar.zzai;
        RelativeLayout relativeLayout = new RelativeLayout(zzcqpVar.zza);
        JSONObject optJSONObject = jSONObject.optJSONObject(g.j);
        if (optJSONObject != null) {
            zzcqpVar.zzc(optJSONObject, relativeLayout, 10);
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("footer");
        if (optJSONObject2 != null) {
            zzcqpVar.zzc(optJSONObject2, relativeLayout, 12);
        }
        zzcqpVar.addView(relativeLayout);
        return zzcqpVar;
    }

    private final int zzb(double d) {
        com.google.android.gms.ads.internal.client.zzay.zzb();
        return zzbzk.zzx(this.zza, (int) d);
    }

    private final void zzc(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble(DonutProgress.n, 11.0d));
        int zzb = zzb(jSONObject.optDouble("padding", AbstractC4714Nqc.f12500a));
        textView.setPadding(0, zzb, 0, zzb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzb(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }
}
