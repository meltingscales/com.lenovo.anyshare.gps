package com.bytedance.sdk.openadsdk.common;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C2051Ejc;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h extends Dialog {
    public static final String[] b = {"SDK version", "App", "App version", "OS", "Device", "Creative info"};

    /* renamed from: a  reason: collision with root package name */
    public final Handler f5060a;
    public String c;
    public TextView d;
    public Button e;
    public ImageView f;

    public h(Context context) {
        super(context, s.f(context, "tt_privacy_dialog_theme_ad_report"));
        this.f5060a = new Handler(Looper.getMainLooper());
        this.c = "";
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View a2 = a(getContext());
        int c = ac.c(getContext());
        double d = ac.d(getContext());
        Double.isNaN(d);
        setContentView(a2, new ViewGroup.LayoutParams(c, (int) (d * 0.9d)));
        b();
        if (getWindow() != null) {
            getWindow().setGravity(80);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        this.f5060a.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.h.3
            @Override // java.lang.Runnable
            public void run() {
                h.this.d.setText(h.this.c);
            }
        }, 1000L);
    }

    private void b() {
        final String e = ab.e();
        final String g = ab.g();
        final String str = "Android " + Build.VERSION.RELEASE;
        final String str2 = Build.BRAND + C2051Ejc.f8464a + Build.MODEL;
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.h.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ClipboardManager clipboardManager = (ClipboardManager) h.this.getContext().getSystemService("clipboard");
                if (clipboardManager != null) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = {BuildConfig.VERSION_NAME, e, g, str, str2, h.this.c};
                    for (int i = 0; i < h.b.length; i++) {
                        sb.append(h.b[i]);
                        sb.append(": ");
                        sb.append(strArr[i]);
                        sb.append("\n");
                    }
                    try {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("pangle sdk build info", sb));
                    } catch (Throwable unused) {
                    }
                }
            }
        });
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.h.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h.this.d.setText("loading ...");
                h.this.cancel();
            }
        });
    }

    public void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.c = com.bytedance.sdk.component.utils.a.a(new JSONObject(str)).toString();
        } catch (JSONException e) {
            l.e("TTPrivacyAdReportDialog", e.getMessage());
        }
    }

    private View a(Context context) {
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        pAGLinearLayout.setBackground(s.c(context, "tt_ad_report_info_bg"));
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, a(44.0f)));
        PAGTextView pAGTextView = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(191.0f), a(24.0f));
        layoutParams2.addRule(13);
        pAGTextView.setGravity(17);
        pAGTextView.setText("Ad Report");
        pAGTextView.setTextColor(Color.parseColor("#161823"));
        pAGTextView.setTextSize(1, 17.0f);
        pAGTextView.setLayoutParams(layoutParams2);
        this.f = new PAGImageView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(a(40.0f), a(44.0f));
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.rightMargin = a(8.0f);
        this.f.setPadding(a(12.0f), a(14.0f), a(12.0f), a(14.0f));
        this.f.setImageResource(s.d(context, "tt_ad_xmark"));
        this.f.setLayoutParams(layoutParams3);
        View view = new View(context);
        ViewGroup.LayoutParams layoutParams4 = new ViewGroup.LayoutParams(-1, a(0.5f));
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        view.setLayoutParams(layoutParams4);
        ScrollView scrollView = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams5.leftMargin = a(16.0f);
        layoutParams5.rightMargin = a(16.0f);
        layoutParams5.weight = 1.0f;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginStart(a(16.0f));
            layoutParams5.setMarginEnd(a(16.0f));
        }
        scrollView.setLayoutParams(layoutParams5);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        ViewGroup.LayoutParams layoutParams6 = new ViewGroup.LayoutParams(-1, -1);
        pAGLinearLayout2.setOrientation(1);
        pAGLinearLayout2.setLayoutParams(layoutParams6);
        String e = ab.e();
        String g = ab.g();
        PAGLinearLayout a2 = a(context, "SDK version", BuildConfig.VERSION_NAME);
        PAGLinearLayout a3 = a(context, "App", e);
        PAGLinearLayout a4 = a(context, "App version", g);
        PAGLinearLayout a5 = a(context, "OS", "Android " + Build.VERSION.RELEASE);
        PAGLinearLayout a6 = a(context, "Device", Build.BRAND + C2051Ejc.f8464a + Build.MODEL);
        PAGLinearLayout a7 = a(context, "Creative info", "loading ...");
        PAGLinearLayout pAGLinearLayout3 = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, a(76.0f));
        pAGLinearLayout3.setBackgroundColor(Color.parseColor("#ffffff"));
        pAGLinearLayout3.setLayoutParams(layoutParams7);
        this.e = new Button(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -1);
        int a8 = a(16.0f);
        layoutParams8.setMargins(a8, a8, a8, a8);
        this.e.setBackground(s.c(context, "tt_ad_report_info_button_bg"));
        this.e.setText("copy all");
        this.e.setTextColor(Color.parseColor("#333333"));
        this.e.setTextSize(14.0f);
        this.e.setLayoutParams(layoutParams8);
        pAGLinearLayout.addView(pAGRelativeLayout);
        pAGRelativeLayout.addView(pAGTextView);
        pAGRelativeLayout.addView(this.f);
        pAGLinearLayout.addView(view);
        pAGLinearLayout.addView(scrollView);
        scrollView.addView(pAGLinearLayout2);
        pAGLinearLayout2.addView(a2);
        pAGLinearLayout2.addView(a3);
        pAGLinearLayout2.addView(a4);
        pAGLinearLayout2.addView(a5);
        pAGLinearLayout2.addView(a6);
        pAGLinearLayout2.addView(a7);
        pAGLinearLayout.addView(pAGLinearLayout3);
        pAGLinearLayout3.addView(this.e);
        return pAGLinearLayout;
    }

    private PAGLinearLayout a(Context context, String str, String str2) {
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, str.equals("Creative info") ? -2 : a(74.0f));
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setPadding(0, a(16.0f), 0, a(16.0f));
        pAGLinearLayout.setLayoutParams(layoutParams);
        PAGTextView pAGTextView = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.bottomMargin = a(7.0f);
        pAGTextView.setIncludeFontPadding(false);
        pAGTextView.setText(str);
        pAGTextView.setTextColor(Color.parseColor("#333333"));
        pAGTextView.setTextSize(16.0f);
        pAGTextView.setTypeface(Typeface.defaultFromStyle(1));
        pAGTextView.setLayoutParams(layoutParams2);
        pAGLinearLayout.addView(pAGTextView);
        PAGTextView pAGTextView2 = new PAGTextView(context);
        if (str.equals("Creative info")) {
            this.d = pAGTextView2;
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        pAGTextView2.setIncludeFontPadding(false);
        pAGTextView2.setTextColor(Color.parseColor("#666666"));
        pAGTextView2.setText(str2);
        pAGTextView2.setTextSize(14.0f);
        pAGTextView2.setLayoutParams(layoutParams3);
        pAGLinearLayout.addView(pAGTextView2);
        return pAGLinearLayout;
    }

    private int a(float f) {
        return ac.b(getContext(), f);
    }
}
