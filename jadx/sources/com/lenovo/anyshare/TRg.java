package com.lenovo.anyshare;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.AccounSettingIconActivity;
import com.ushareit.accountsetting.AccounSettingNameActivity;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes7.dex */
public final class TRg {
    public static final /* synthetic */ <T> T a(RecyclerView recyclerView) {
        if (recyclerView != null) {
            recyclerView.getAdapter();
        }
        C11440emk.a(2, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final boolean b(String str) {
        C11440emk.e(str, "portal");
        return false;
    }

    public static final String c(String str) {
        if (str == null) {
            return "";
        }
        char[] cArr = new char[str.length()];
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (str.length() > 4) {
            int length = str.length() - 4;
            int length2 = (str.length() - 4) - 4;
            if (length2 < 0) {
                length2 = 0;
            }
            for (int i = 0; i < length2; i++) {
                cArr[i] = str.charAt(i);
            }
            while (length2 < length) {
                cArr[length2] = '*';
                length2++;
            }
            int length3 = str.length();
            while (length < length3) {
                cArr[length] = str.charAt(length);
                length++;
            }
            return new String(cArr);
        }
        return str;
    }

    public static final void a(AccounSettingNameActivity accounSettingNameActivity) {
        C11440emk.e(accounSettingNameActivity, "$this$initRightButton");
        Button La = accounSettingNameActivity.La();
        if (La != null) {
            a(La);
        }
    }

    public static final void a(AccounSettingIconActivity accounSettingIconActivity) {
        C11440emk.e(accounSettingIconActivity, "$this$initRightButton");
        Button La = accounSettingIconActivity.La();
        if (La != null) {
            a(La);
        }
    }

    public static final void a(Button button) {
        C11440emk.e(button, "button");
        button.setText(R.string.asp);
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
            layoutParams = null;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        if (layoutParams2 != null) {
            layoutParams2.width = -2;
        }
        button.setLayoutParams(layoutParams2);
        int dimensionPixelSize = button.getResources().getDimensionPixelSize(R.dimen.bmm);
        button.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        button.setTextColor(button.getResources().getColorStateList(R.color.rs));
        C9478bbh.d(button);
        button.setEnabled(false);
    }

    public static final void a(AccoutSettingItemBar accoutSettingItemBar, Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (accoutSettingItemBar != null) {
            C9478bbh.d(accoutSettingItemBar.getIv());
            C4358Mjj.a(context, accoutSettingItemBar.getIv());
        }
    }

    public static final void a(Activity activity, BroadcastReceiver broadcastReceiver) {
        C11440emk.e(broadcastReceiver, "receiver");
        if (activity != null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("shareit.broadcast.userchange");
            LocalBroadcastManager.getInstance(activity).registerReceiver(broadcastReceiver, intentFilter);
        }
    }

    public static final String a(String str) {
        if (str == null) {
            return "";
        }
        String substring = str.substring(0, Gqk.b((CharSequence) str, "@", 0, false, 6, (Object) null));
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        String substring2 = str.substring(Gqk.b((CharSequence) str, "@", 0, false, 6, (Object) null));
        C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
        char[] cArr = new char[substring.length()];
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (substring.length() > 4) {
            int length = substring.length();
            int length2 = substring.length() - 4;
            if (length2 < 0) {
                length2 = 0;
            }
            for (int i = 0; i < length2; i++) {
                cArr[i] = str.charAt(i);
            }
            while (length2 < length) {
                cArr[length2] = '*';
                length2++;
            }
            int length3 = substring.length();
            while (length < length3) {
                cArr[length] = str.charAt(length);
                length++;
            }
            return new String(cArr) + substring2;
        }
        return str;
    }
}
