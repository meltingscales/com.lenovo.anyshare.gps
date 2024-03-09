package com.ushareit.cleanit.diskclean.fragment;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C14810kMe;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17194oHe;
import com.lenovo.anyshare.C17805pHe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22775xPe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC14755kHe;
import com.lenovo.anyshare.RSe;
import com.lenovo.anyshare.View$OnClickListenerC15365lHe;
import com.lenovo.anyshare.View$OnClickListenerC15974mHe;
import com.lenovo.anyshare.View$OnClickListenerC16584nHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ExitPopCleanDialog extends BaseDialogFragment {
    public static volatile boolean l = false;
    public static volatile boolean m = false;
    public String n = "exit_pop_clean";
    public TextView o;
    public TextView p;
    public ImageView q;
    public TextView r;
    public TextView s;
    public ImageView t;
    public int u;
    public Pair<String, String> v;
    public String w;

    public ExitPopCleanDialog(int i, Pair<String, String> pair) {
        this.u = i;
        this.v = pair;
    }

    public static boolean Fb() {
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        C6040Sge.a("ExitPopCleanDialog", "exit");
        C8356_ie.a(new C17194oHe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        if (getView() == null || getView().findViewById(R.id.bb6) == null) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(getView().findViewById(R.id.bb6), C15308lCc.q, 0.0f, 5.0f, 0.0f, -5.0f, 0.0f).setDuration(150L);
        duration.setRepeatCount(2);
        duration.setInterpolator(null);
        duration.start();
    }

    public static void n(boolean z) {
        l = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static double y(String str) {
        if ("0".equals(Double.valueOf((double) AbstractC4714Nqc.f12500a))) {
            return AbstractC4714Nqc.f12500a;
        }
        try {
            return Double.parseDouble(str);
        } catch (Exception unused) {
            return AbstractC4714Nqc.f12500a;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        if (this.u != 1) {
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC14755kHe(this));
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = LayoutInflater.from(this.j).inflate(R.layout.asg, viewGroup, false);
        this.o = (TextView) inflate.findViewById(R.id.dut);
        this.p = (TextView) inflate.findViewById(R.id.dus);
        this.q = (ImageView) inflate.findViewById(R.id.c4m);
        this.r = (TextView) inflate.findViewById(R.id.az_);
        this.s = (TextView) inflate.findViewById(R.id.ayq);
        this.t = (ImageView) inflate.findViewById(R.id.c49);
        Pair<String, String> pair = this.v;
        String str = (String) pair.first;
        String str2 = (String) pair.second;
        int i = this.u;
        if (i == 1) {
            this.n = "exit_pop_clean";
            this.q.setImageResource(R.drawable.ca_);
            c(this.o, R.string.bil, str, str2, R.color.ave);
            a(this.p, R.string.bin, str, str2, R.color.ave);
            this.r.setText(R.string.bim);
        } else if (i == 2) {
            this.n = "exit_pop_power";
            this.o.setText(C22775xPe.d());
            this.q.setImageResource(R.drawable.cab);
            b(this.p, R.string.bip, str, str2, R.color.ave);
            this.r.setText(C22775xPe.c());
        } else if (i == 3) {
            this.n = "exit_pop_boost";
            this.o.setText(R.string.bik);
            this.q.setImageResource(R.drawable.ca8);
            b(this.p, R.string.bij, str, str2, R.color.ave);
            this.r.setText(R.string.bii);
        }
        C17805pHe.a(this.r, new View$OnClickListenerC15365lHe(this));
        C17805pHe.a(this.s, new View$OnClickListenerC15974mHe(this));
        C17805pHe.a(this.t, new View$OnClickListenerC16584nHe(this));
        C19705sOa.b("/" + this.n + "/x/x");
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        n(true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C17805pHe.a(this, view, bundle);
    }

    private void a(TextView textView, int i, String str, String str2, int i2) {
        Resources resources = this.j.getResources();
        String string = resources.getString(i, str + str2);
        int indexOf = string.indexOf(str);
        if (indexOf < 0) {
            return;
        }
        int length = ((str.length() + indexOf) - 1) + 1;
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(this.j.getResources().getColor(i2)), indexOf, length, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, length, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(18.0f)), indexOf, length, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(12.0f)), length, ((str2.length() + length) - 1) + 1, 33);
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    private void b(TextView textView, int i, String str, String str2, int i2) {
        Resources resources = this.j.getResources();
        String string = resources.getString(i, str + str2);
        int indexOf = string.indexOf(str);
        if (indexOf < 0) {
            return;
        }
        int length = (str.length() + indexOf) - 1;
        int i3 = length + 1;
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(this.j.getResources().getColor(i2)), indexOf, str2.length() + length + 1, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, length + str2.length() + 1, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(18.0f)), indexOf, i3, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(12.0f)), i3, ((str2.length() + i3) - 1) + 1, 33);
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    private void c(TextView textView, int i, String str, String str2, int i2) {
        Context context = this.j;
        String string = context.getString(i, str + str2);
        int indexOf = string.indexOf(str);
        if (indexOf < 0) {
            return;
        }
        int length = (str.length() + indexOf) - 1;
        int i3 = length + 1;
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(this.j.getResources().getColor(i2)), indexOf, str2.length() + length + 1, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, length + str2.length() + 1, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(18.0f)), indexOf, i3, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(18.0f)), i3, ((str2.length() + i3) - 1) + 1, 33);
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    public static boolean a(Context context, String str) {
        if (m) {
            return false;
        }
        HashMap hashMap = new HashMap();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "exit_pop_min_size", "");
        boolean d = C14810kMe.d();
        try {
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("clean")) {
                    hashMap.put("clean", jSONObject.getString("clean"));
                }
                if (jSONObject.has("power")) {
                    hashMap.put("power", jSONObject.getString("power"));
                }
                if (jSONObject.has("speed")) {
                    hashMap.put("speed", jSONObject.getString("speed"));
                }
                if (System.currentTimeMillis() - RSe.b() < (jSONObject.has("interval") ? jSONObject.getInt("interval") : 0) * 60 * 60 * 1000) {
                    return false;
                }
                if (hashMap.containsKey("clean")) {
                    long a3 = C19947sie.a("scan_size", -1L);
                    if (a3 > y((String) hashMap.get("clean")) * 1024.0d * 1024.0d) {
                        C21194ukf.a(context, str, 1, C2557Gcj.g(a3));
                        RSe.c();
                        return true;
                    }
                }
                if (hashMap.containsKey("power")) {
                    int c = C21194ukf.c(context);
                    if (c < y((String) hashMap.get("power")) && d) {
                        C21194ukf.a(context, str, 2, Pair.create(String.valueOf(c), C17016nsc.k));
                        RSe.c();
                        return true;
                    }
                }
                if (hashMap.containsKey("speed")) {
                    int i = C21194ukf.i(context);
                    if (i > y((String) hashMap.get("speed")) && d) {
                        C21194ukf.a(context, str, 3, Pair.create(String.valueOf(i), C17016nsc.k));
                        RSe.c();
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e) {
            C6040Sge.b("ExitPopCleanDialog", "configPopMinSizeInfo err :" + e.getMessage());
            return false;
        }
    }
}
