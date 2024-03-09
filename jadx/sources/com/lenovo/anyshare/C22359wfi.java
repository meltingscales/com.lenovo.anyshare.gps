package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.PlaybackSettingActivity;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.wfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22359wfi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28531a = "portal";
    public static final String b = "audioType";

    public static final String a(Context context, int i) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (i == 1) {
            String string = context.getString(R.string.rc);
            C11440emk.d(string, "context.getString(R.stri…tings_repeat_times_never)");
            return string;
        } else if (i != Integer.MAX_VALUE) {
            String string2 = context.getString(R.string.rd, Integer.valueOf(i));
            C11440emk.d(string2, "context.getString(R.stri…times_times, repeatTimes)");
            return string2;
        } else {
            String string3 = context.getString(R.string.rb);
            C11440emk.d(string3, "context.getString(R.stri…epeat_times_indefinitely)");
            return string3;
        }
    }

    public static /* synthetic */ void a(FragmentActivity fragmentActivity, AudioType audioType, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "";
        }
        a(fragmentActivity, audioType, str);
    }

    public static final void a(FragmentActivity fragmentActivity, AudioType audioType, String str) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(audioType, b);
        C11440emk.e(str, "portal");
        Intent intent = new Intent(fragmentActivity, PlaybackSettingActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(b, audioType);
        fragmentActivity.startActivity(intent);
    }
}
