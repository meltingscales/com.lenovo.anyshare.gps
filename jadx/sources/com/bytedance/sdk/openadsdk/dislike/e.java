package com.bytedance.sdk.openadsdk.dislike;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.customview.PAGEditText;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C21155uhc;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class e extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public PAGLinearLayout f5672a;
    public a b;
    public PAGEditText c;
    public PAGTextView d;
    public PAGTextView e;
    public PAGImageView f;
    public String g;
    public String h;

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void a(int i, FilterWord filterWord);

        void b();

        void c();

        void d();
    }

    public e(Context context) {
        super(context, s.f(context, "tt_quick_option_dialog"));
        setCanceledOnTouchOutside(false);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        b();
        super.dismiss();
        a aVar = this.b;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f5672a = a(o.a());
        setContentView(this.f5672a);
        a(this.f5672a);
        c();
        a();
        d();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void a(View view) {
        a((EditText) this.c);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.dislike.e.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String obj = e.this.c.getText().toString();
                if (obj.length() <= 0 || obj.isEmpty()) {
                    return;
                }
                FilterWord filterWord = new FilterWord("0:00", obj);
                ArrayList arrayList = new ArrayList();
                arrayList.add(filterWord);
                com.bytedance.sdk.openadsdk.dislike.a.a().a(e.this.g, arrayList, e.this.h, obj);
                if (e.this.b != null) {
                    e.this.b.a(4, filterWord);
                }
                e.this.dismiss();
            }
        });
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.dislike.e.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (e.this.b != null) {
                    e.this.b.c();
                }
                e.this.dismiss();
            }
        });
        this.c.addTextChangedListener(new TextWatcher() { // from class: com.bytedance.sdk.openadsdk.dislike.e.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                int round = Math.round(charSequence.length());
                e.this.d.setText(round + "");
                if (round > 0) {
                    e.this.e.setTextColor(-16777216);
                    e.this.e.setClickable(true);
                    return;
                }
                e.this.e.setTextColor(-7829368);
                e.this.e.setClickable(false);
            }
        });
    }

    private void c() {
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        Window window = getWindow();
        if (window != null) {
            if (window.getDecorView() != null) {
                window.getDecorView().setPadding(0, 0, 0, 0);
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
            window.setGravity(80);
        }
    }

    private void d() {
        setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.dislike.e.5
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (e.this.b != null) {
                    e.this.b.d();
                }
            }
        });
    }

    public void b() {
        InputMethodManager inputMethodManager;
        PAGEditText pAGEditText = this.c;
        if (pAGEditText == null || (inputMethodManager = (InputMethodManager) pAGEditText.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.f5672a.getWindowToken(), 0);
    }

    public static void a(EditText editText) {
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: com.bytedance.sdk.openadsdk.dislike.e.4
            @Override // android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                while (i < i2) {
                    int type = Character.getType(charSequence.charAt(i));
                    if (type == 19 || type == 28) {
                        return "";
                    }
                    i++;
                }
                return null;
            }
        }, new InputFilter.LengthFilter(500)});
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    public void a() {
        PAGEditText pAGEditText = this.c;
        if (pAGEditText == null) {
            return;
        }
        pAGEditText.requestFocus();
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(5);
        }
    }

    public void a(String str, String str2) {
        this.g = str;
        this.h = str2;
    }

    private PAGLinearLayout a(Context context) {
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setBackground(s.c(context, "tt_dislike_dialog_bg"));
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, ac.b(context, 48.0f)));
        pAGRelativeLayout.setBackground(s.c(context, "tt_dislike_dialog_bg"));
        this.f = new PAGImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(16);
        layoutParams.topMargin = ac.b(context, 12.0f);
        layoutParams.leftMargin = ac.b(context, 12.0f);
        this.f.setLayoutParams(layoutParams);
        this.f.setClickable(true);
        this.f.setFocusable(true);
        this.f.setImageResource(s.d(context, "tt_titlebar_close_seletor"));
        PAGTextView pAGTextView = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(16);
        layoutParams2.topMargin = ac.b(context, 12.0f);
        pAGTextView.setLayoutParams(layoutParams2);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        pAGTextView.setGravity(17);
        pAGTextView.setSingleLine(true);
        pAGTextView.setText(s.a(context, "tt_display_error"));
        pAGTextView.setTextColor(Color.parseColor("#161823"));
        pAGTextView.setTextSize(15.0f);
        pAGTextView.setTypeface(Typeface.defaultFromStyle(0));
        this.e = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(11);
        layoutParams3.addRule(16);
        layoutParams3.topMargin = ac.b(context, 12.0f);
        layoutParams3.leftMargin = ac.b(context, 5.0f);
        layoutParams3.rightMargin = ac.b(context, 12.0f);
        this.e.setLayoutParams(layoutParams3);
        this.e.setPadding(0, 0, ac.b(context, 12.0f), 0);
        this.e.setTextSize(14.0f);
        this.e.setTextColor(-7829368);
        this.e.setClickable(false);
        this.e.setVisibility(0);
        this.e.setGravity(5);
        this.e.setSingleLine(true);
        this.e.setText(s.a(context, "tt_suggestion_commit"));
        View view = new View(context);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, ac.b(context, 0.5f)));
        view.setBackgroundColor(Color.parseColor("#0F161823"));
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        pAGLinearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        pAGLinearLayout2.setOrientation(0);
        this.c = new PAGEditText(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 15.0f;
        layoutParams4.leftMargin = ac.b(context, 12.0f);
        layoutParams4.topMargin = ac.b(context, 11.5f);
        this.c.setLayoutParams(layoutParams4);
        this.c.setLines(7);
        this.c.setHint(s.a(context, "tt_suggestion_description"));
        this.c.setGravity(3);
        this.c.setTextSize(15.0f);
        this.c.setTextColor(Color.parseColor("#161823"));
        this.c.setHintTextColor(Color.parseColor("#57161823"));
        this.c.setBackground(null);
        this.c.setImeOptions(C21155uhc.x);
        this.d = new PAGTextView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        layoutParams5.rightMargin = ac.b(context, 12.0f);
        layoutParams5.bottomMargin = ac.b(context, 6.0f);
        layoutParams5.gravity = 80;
        this.d.setLayoutParams(layoutParams5);
        this.d.setText("0");
        this.d.setGravity(5);
        this.d.setTextColor(Color.parseColor("#BF161823"));
        this.d.setHintTextColor(Color.parseColor("#57161823"));
        this.d.setTextSize(12.0f);
        pAGLinearLayout.addView(pAGRelativeLayout);
        pAGLinearLayout.addView(view);
        pAGLinearLayout.addView(pAGLinearLayout2);
        pAGRelativeLayout.addView(this.f);
        pAGRelativeLayout.addView(pAGTextView);
        pAGRelativeLayout.addView(this.e);
        pAGLinearLayout2.addView(this.c);
        pAGLinearLayout2.addView(this.d);
        return pAGLinearLayout;
    }
}
