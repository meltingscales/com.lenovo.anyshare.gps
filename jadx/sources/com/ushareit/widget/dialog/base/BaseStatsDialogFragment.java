package com.ushareit.widget.dialog.base;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC4544Naj;
import com.lenovo.anyshare.RunnableC3021Hsj;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class BaseStatsDialogFragment extends UBaseDialogFragment implements InterfaceC4544Naj, IUTracker {
    public static final String b = "BaseStatsDialogFragment";
    public boolean f;
    public long g;
    public FragmentActivity i;
    public String mTag = null;
    public String c = null;
    public LinkedHashMap<String, String> d = null;
    public String e = null;
    public long h = 0;

    public static void c(String str, String str2, String str3) {
        C8356_ie.a(new RunnableC3021Hsj(str, str2, str3));
    }

    public long Cb() {
        return this.g + (this.h > 0 ? System.currentTimeMillis() - this.h : 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    public boolean a(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
            return true;
        } catch (Exception e) {
            C6040Sge.b(b, "safe show dialog exception ", e);
            return false;
        }
    }

    public void b(FragmentManager fragmentManager, String str, String str2) {
        b(fragmentManager, str, str2, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.i;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        try {
            super.dismiss();
        } catch (Exception e) {
            C6040Sge.b(b, "dismiss dialog exception ", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return false;
    }

    public int getPriority() {
        return 0;
    }

    public String getUatBusinessId() {
        return "NONE_BS_ID";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public String getUatPageId() {
        return "NONE_DIALOG_PAGE_ID";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return getDialog() != null && getDialog().isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC4544Naj
    public UBaseDialogFragment m() {
        return this;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        x("/back_key");
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.g += System.currentTimeMillis() - this.h;
        this.h = 0L;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.h = System.currentTimeMillis();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        try {
            super.onStart();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f = true;
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            this.mTag = str;
            super.show(fragmentManager, str);
        } catch (Exception e) {
            C6040Sge.b(b, "show dialog exception ", e);
        }
    }

    public final void x(String str) {
        a(str, (String) null, this.d);
    }

    public void b(FragmentManager fragmentManager, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        try {
            this.c = str2;
            this.d = linkedHashMap;
            show(fragmentManager, str);
            b(this.c, linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b(b, "show dialog exception ", e);
        }
    }

    public void a(FragmentManager fragmentManager, String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        try {
            this.c = str2;
            this.e = str3;
            this.d = linkedHashMap;
            show(fragmentManager, str);
            b(this.c, linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b(b, "show dialog exception ", e);
        }
    }

    public void show() {
        FragmentActivity fragmentActivity = this.i;
        if (fragmentActivity != null) {
            show(fragmentActivity.getSupportFragmentManager(), this.mTag);
        }
    }

    public void b(String str, LinkedHashMap<String, String> linkedHashMap) {
        b(str, (String) null, linkedHashMap);
    }

    public void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
        C19705sOa.d(str, str2, linkedHashMap);
    }

    public boolean a(FragmentManager fragmentManager, String str, String str2) {
        return a(fragmentManager, str, str2, null);
    }

    public boolean a(FragmentManager fragmentManager, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        try {
            this.c = str2;
            a(fragmentManager, str);
            b(this.c, linkedHashMap);
            return true;
        } catch (Exception e) {
            C6040Sge.b(b, "safe show dialog exception ", e);
            return false;
        }
    }

    public final void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        a(str, (String) null, linkedHashMap);
    }

    public final void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        C19705sOa.c(this.c, str2, str, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC4544Naj
    public void a(FragmentActivity fragmentActivity) {
        this.i = fragmentActivity;
    }
}
