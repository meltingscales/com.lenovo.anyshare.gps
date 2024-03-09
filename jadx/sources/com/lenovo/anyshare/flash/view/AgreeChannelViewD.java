package com.lenovo.anyshare.flash.view;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C14672kAa;
import com.lenovo.anyshare.C15269kza;
import com.lenovo.anyshare.C16501nAa;
import com.lenovo.anyshare.C16603nJb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17111oAa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC20758tza;
import com.lenovo.anyshare.InterfaceC22591wza;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.View$OnClickListenerC12209gAa;
import com.lenovo.anyshare.View$OnClickListenerC14063jAa;
import com.lenovo.anyshare.flash.Banner;
import com.lenovo.anyshare.flash.adapter.ImageTitleAdapter;
import com.lenovo.anyshare.flash.indicator.RectangleIndicator;
import com.lenovo.anyshare.flash.view.AgreeChannelViewD;
import com.lenovo.anyshare.flash.view.FlashBaseView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialog;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class AgreeChannelViewD extends FlashBaseView {
    public Banner d;
    public RectangleIndicator e;

    public AgreeChannelViewD(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(Object obj, int i) {
    }

    private void b() {
        BaseActionDialogFragment flashPermissionNoticeDialog = getFlashPermissionNoticeDialog();
        C6040Sge.a("AgreeChannelViewD", "showPermissionNoticeDialog: dialog");
        flashPermissionNoticeDialog.n = new C14672kAa(this);
        flashPermissionNoticeDialog.mOnCancelListener = new C16501nAa(this);
        flashPermissionNoticeDialog.b(((FragmentActivity) getContext()).getSupportFragmentManager(), "flash_notice_deny_confirm", "/flash/twiceconfirm/x");
    }

    private void c() {
        try {
            C19705sOa.g("/flash/ChannelPage", null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public BaseActionDialogFragment getFlashPermissionNoticeDialog() {
        return new FlashPermissionNoticeDialog();
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.ago;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            try {
                if (getContext() instanceof Activity) {
                    ((Activity) getContext()).getWindow().getDecorView().setSystemUiVisibility(5894);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public AgreeChannelViewD(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AgreeChannelViewD(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public void a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        this.d = (Banner) view.findViewById(R.id.au2);
        this.e = (RectangleIndicator) view.findViewById(R.id.bzs);
        ImageTitleAdapter imageTitleAdapter = new ImageTitleAdapter(C15269kza.a(this.f20899a));
        this.d = (Banner) findViewById(R.id.au2);
        this.e = (RectangleIndicator) findViewById(R.id.bzs);
        this.d.a((Banner) imageTitleAdapter).a((LifecycleOwner) ((FragmentActivity) this.f20899a)).a(new InterfaceC22591wza() { // from class: com.lenovo.anyshare.cAa
            @Override // com.lenovo.anyshare.InterfaceC22591wza
            public final void a(Object obj, int i) {
                AgreeChannelViewD.a(obj, i);
            }
        });
        this.e.setVisibility(0);
        this.d.a((InterfaceC20758tza) this.e);
        view.setBackgroundColor(this.f20899a.getResources().getColor(R.color.bj1));
        C17111oAa.a((TextView) view.findViewById(R.id.apy), new View$OnClickListenerC12209gAa(this, currentTimeMillis));
        String string = this.f20899a.getString(R.string.act);
        String string2 = this.f20899a.getString(R.string.bb7);
        String string3 = this.f20899a.getString(R.string.bb_, string, string2);
        TextView textView = (TextView) view.findViewById(R.id.apw);
        SpannableString spannableString = new SpannableString(string3);
        int indexOf = string3.indexOf(string, 0);
        if (indexOf >= 0) {
            final String c = C14413jef.c(false);
            URLSpan uRLSpan = new URLSpan(c) { // from class: com.lenovo.anyshare.flash.view.AgreeChannelViewD.2
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                        activityConfig.d = c;
                        PKg.b(AgreeChannelViewD.this.getContext(), activityConfig);
                    } catch (Exception e) {
                        C6040Sge.b("AgreeChannelViewD", "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(-6578269);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(-6578269), indexOf, string.length() + indexOf, 33);
            spannableString.setSpan(uRLSpan, indexOf, string.length() + indexOf, 33);
        }
        int indexOf2 = string3.indexOf(string2, 0);
        if (indexOf2 >= 0) {
            final String a2 = C16603nJb.a() ? C14413jef.a(false) : C14413jef.b(false);
            URLSpan uRLSpan2 = new URLSpan(a2) { // from class: com.lenovo.anyshare.flash.view.AgreeChannelViewD.3
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                        activityConfig.d = a2;
                        PKg.b(AgreeChannelViewD.this.getContext(), activityConfig);
                    } catch (Exception e) {
                        C6040Sge.b("AgreeChannelViewD", "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(-6578269);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(-6578269), indexOf2, string2.length() + indexOf2, 33);
            spannableString.setSpan(uRLSpan2, indexOf2, string2.length() + indexOf2, 33);
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableString);
        C17111oAa.a((TextView) view.findViewById(R.id.dyl), new View$OnClickListenerC14063jAa(this));
    }

    public void a(boolean z) {
        if (z) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (C16922nke.e(getContext()) && C19947sie.b("KEY_SHOW_AGREEMENT_3048_ww")) {
            FlashBaseView.a aVar = this.c;
            if (aVar != null) {
                aVar.a(false);
                return;
            }
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("time", j + "");
            C19705sOa.e("/flash/ChannelPage/continue", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
