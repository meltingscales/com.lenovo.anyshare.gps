package com.ushareit.siplayer.dialog.base;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C13715iXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.SQi;
import com.lenovo.anyshare.YLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class BaseStatsDialogFragment extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32293a = "BaseStatsDialogFragment";
    public boolean d;
    public String mTag = null;
    public String b = null;
    public LinkedHashMap<String, String> c = null;

    public static void x(String str) {
        a(str, (String) null, (LinkedHashMap<String, String>) null);
    }

    public boolean a(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
            return true;
        } catch (Exception e) {
            C6040Sge.b(f32293a, "safe show dialog exception ", e);
            return false;
        }
    }

    public void b(FragmentManager fragmentManager, String str, String str2) {
        b(fragmentManager, str, str2, null);
    }

    public void c(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b = str;
        a(str, str2, linkedHashMap);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        try {
            super.dismiss();
        } catch (Exception e) {
            C6040Sge.b(f32293a, "dismiss dialog exception ", e);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        y("/back_key");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        try {
            super.onStart();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.d = true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            this.mTag = str;
            super.show(fragmentManager, str);
        } catch (Exception e) {
            C6040Sge.b(f32293a, "show dialog exception ", e);
        }
    }

    public final void y(String str) {
        b(str, (String) null, this.c);
    }

    public void b(FragmentManager fragmentManager, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        try {
            this.b = str2;
            this.c = linkedHashMap;
            show(fragmentManager, str);
            b(this.b, linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b(f32293a, "show dialog exception ", e);
        }
    }

    public boolean a(FragmentManager fragmentManager, String str, String str2) {
        return a(fragmentManager, str, str2, (LinkedHashMap<String, String>) null);
    }

    public static void c(String str, String str2, String str3) {
        C13715iXi.a(new SQi(str, str2, str3));
    }

    public boolean a(FragmentManager fragmentManager, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        try {
            this.b = str2;
            a(fragmentManager, str);
            b(this.b, linkedHashMap);
            return true;
        } catch (Exception e) {
            C6040Sge.b(f32293a, "safe show dialog exception ", e);
            return false;
        }
    }

    public static void c(String str, String str2) {
        a(str, (String) null, str2, (LinkedHashMap<String, String>) null);
    }

    public void b(String str, LinkedHashMap<String, String> linkedHashMap) {
        c(str, (String) null, linkedHashMap);
    }

    public final void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        b(str, (String) null, linkedHashMap);
    }

    public final void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        a(this.b, str2, str, linkedHashMap);
    }

    public static void a(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str + str3);
        linkedHashMap2.put("context_cur", str2);
        linkedHashMap2.put("action", str3);
        if (linkedHashMap != null) {
            try {
                if (linkedHashMap.size() > 0) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Popup_Click", linkedHashMap2);
    }

    public static void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str + "/0");
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Popup_Show", linkedHashMap2);
    }
}
