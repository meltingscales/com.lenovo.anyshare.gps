package com.ushareit.accountsetting.viewmodel;

import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C17005nrd;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C3497Jjj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.Rek;
import com.ushareit.accountsetting.AccounSettingNameActivity;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\n\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\fJ\u001a\u0010\r\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0002¨\u0006\u000e"}, d2 = {"Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;", "Landroidx/lifecycle/ViewModel;", "()V", "addTextWatcher", "", "activity", "Lcom/ushareit/accountsetting/AccounSettingNameActivity;", "inputBar", "Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;", "onLeftButtonClick", "onRightButtonClick", "portal", "", "saveUserProfileName", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccountSettingNameVM extends ViewModel {
    private final void b(AccounSettingNameActivity accounSettingNameActivity, String str) {
        if ((accounSettingNameActivity != null ? accounSettingNameActivity.M : null) == null) {
            return;
        }
        AccoutSettingInputBar accoutSettingInputBar = accounSettingNameActivity.M;
        String valueOf = String.valueOf(accoutSettingInputBar != null ? accoutSettingInputBar.getText() : null);
        boolean z = true;
        int length = valueOf.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            boolean z3 = C11440emk.a((int) valueOf.charAt(!z2 ? i : length), 32) <= 0;
            if (z2) {
                if (!z3) {
                    break;
                }
                length--;
            } else if (z3) {
                i++;
            } else {
                z2 = true;
            }
        }
        String obj = valueOf.subSequence(i, length + 1).toString();
        if (obj.length() == 0) {
            return;
        }
        if (!C11440emk.a((Object) obj, (Object) C12627gkb.s())) {
            C12627gkb.s(obj);
            C16915njj.a().b(obj);
            String b = C12627gkb.b();
            String str2 = C12627gkb.c() + "::" + b + "::" + obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("nickname", str2);
            C6062Sie.a(accounSettingNameActivity, C17394oZg.c, linkedHashMap);
        } else {
            z = false;
        }
        if (z) {
            accounSettingNameActivity.setResult(-1);
        }
        C3497Jjj.b(z, false);
    }

    public final void a(AccounSettingNameActivity accounSettingNameActivity) {
        if (accounSettingNameActivity == null) {
            return;
        }
        accounSettingNameActivity.Ca();
        accounSettingNameActivity.finish();
    }

    public final void a(AccounSettingNameActivity accounSettingNameActivity, String str) {
        C11440emk.e(str, "portal");
        if (accounSettingNameActivity == null) {
            return;
        }
        b(accounSettingNameActivity, str);
        accounSettingNameActivity.Ca();
        accounSettingNameActivity.finish();
    }

    public final void a(AccounSettingNameActivity accounSettingNameActivity, AccoutSettingInputBar accoutSettingInputBar) {
        if (accounSettingNameActivity == null || accoutSettingInputBar == null) {
            return;
        }
        accoutSettingInputBar.a(new C17005nrd(accounSettingNameActivity));
    }
}
