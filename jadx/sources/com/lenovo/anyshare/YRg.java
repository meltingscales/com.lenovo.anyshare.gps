package com.lenovo.anyshare;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public final class YRg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17123a = "phone";
    public static final String b = "email";
    public static final String c = "google";
    public static final String d = "facebook";
    public static final String e = "cos_login_custom";
    public static final String f = "cos_login_title";
    public static final String g = "cos_login_subtitle";
    public static final String h = "cos_login_title_color";
    public static final String i = "cos_login_subtitle_color";
    public static final String j = "cos_header_icon";
    public static final String k = "cos_gg_button_text";
    public static final String l = "cos_gg_button_color";
    public static final String m = "cos_fb_button_text";
    public static final String n = "cos_fb_button_color";
    public static final String o = "cos_dialog_begin_color";
    public static final String p = "cos_dialog_end_color";

    public static final void a(Context context, int i2, String str) {
        if (context == null) {
            return;
        }
        if (i2 == 20109) {
            str = context.getString(R.string.pd);
            C11440emk.d(str, "context.getString(R.stri…n_error_phone_num_format)");
        } else if (i2 == 20110) {
            str = context.getString(R.string.pb);
            C11440emk.d(str, "context.getString(R.stri…ogin_error_one_min_limit)");
        } else if (i2 == 20151) {
            str = context.getString(R.string.oq);
            C11440emk.d(str, "context.getString(R.stri…il_change_to_other_ways_)");
        } else if (i2 != 20612) {
            switch (i2) {
                case 20102:
                    str = context.getString(R.string.ph);
                    C11440emk.d(str, "context.getString(R.stri…_error_verify_code_wrong)");
                    break;
                case 20103:
                    str = context.getString(R.string.pg);
                    C11440emk.d(str, "context.getString(R.stri…rror_verify_code_expired)");
                    VRg.c();
                    a(context);
                    break;
                case 20104:
                    str = context.getString(R.string.pg);
                    C11440emk.d(str, "context.getString(R.stri…rror_verify_code_expired)");
                    break;
                case 20105:
                    str = context.getString(R.string.ng);
                    C11440emk.d(str, "context.getString(R.stri…nd_error_phone_num_bound)");
                    break;
                default:
                    switch (i2) {
                        case 20606:
                            str = context.getString(R.string.pc);
                            C11440emk.d(str, "context.getString(R.stri…_error_phone_not_support)");
                            break;
                        case 20607:
                        case 20608:
                        case 20609:
                            str = context.getString(R.string.pe);
                            C11440emk.d(str, "context.getString(R.stri…ne_or_device_daily_limit)");
                            break;
                        case 20610:
                            str = context.getString(R.string.q4);
                            C11440emk.d(str, "context.getString(R.string.reach_account_limit)");
                            break;
                        default:
                            if (!TextUtils.isEmpty(str)) {
                                C11440emk.a((Object) str);
                                break;
                            } else {
                                str = context.getString(R.string.pf);
                                C11440emk.d(str, "context\n            .get…tring.login_error_unknow)");
                                break;
                            }
                    }
            }
        } else {
            str = context.getString(R.string.q5);
            C11440emk.d(str, "context.getString(R.stri….reach_phone_login_limit)");
        }
        C7722Ycj.a(str, 0);
    }

    public static final void a(Context context) {
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            C11440emk.d(supportFragmentManager, "this.supportFragmentManager");
            if (supportFragmentManager.getBackStackEntryCount() > 0) {
                fragmentActivity.getSupportFragmentManager().popBackStack();
            }
        }
    }

    public static final boolean a() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return Aqk.c("shareit.lite", context.getPackageName(), true);
    }

    public static final void a(TextView textView) {
        if (textView == null || textView.getContext() == null) {
            return;
        }
        String f2 = C14413jef.f();
        String d2 = C14413jef.d();
        String string = textView.getContext().getString(R.string.p3);
        C11440emk.d(string, "tvPrivacy.context.getString(R.string.log_in_means)");
        String string2 = textView.getContext().getString(R.string.qg);
        C11440emk.d(string2, "tvPrivacy.context.getStr….string.terms_of_service)");
        String string3 = textView.getContext().getString(R.string.q3);
        C11440emk.d(string3, "tvPrivacy.context.getStr…(R.string.privacy_policy)");
        String string4 = textView.getContext().getString(R.string.nc);
        C11440emk.d(string4, "tvPrivacy.context.getString(R.string.and)");
        String str = string + Ascii.CASE_MASK + string2 + Ascii.CASE_MASK + string4 + Ascii.CASE_MASK + string3;
        SpannableString spannableString = new SpannableString(str);
        WRg wRg = new WRg(f2, textView);
        int a2 = Gqk.a((CharSequence) str, string2, 0, false, 6, (Object) null);
        spannableString.setSpan(wRg, a2, string2.length() + a2, 33);
        XRg xRg = new XRg(d2, textView);
        int a3 = Gqk.a((CharSequence) str, string3, 0, false, 6, (Object) null);
        spannableString.setSpan(xRg, a3, string3.length() + a3, 33);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableString, TextView.BufferType.SPANNABLE);
    }
}
