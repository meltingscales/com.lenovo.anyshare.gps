package com.lenovo.anyshare.notification.media;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.ATa;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BTa;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.CTa;
import com.lenovo.anyshare.DTa;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC24037zTa;
import com.lenovo.anyshare.EUa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC22204wTa;
import com.lenovo.anyshare.View$OnClickListenerC22815xTa;
import com.lenovo.anyshare.View$OnClickListenerC23426yTa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class MediaUnreadDialog extends BaseActionDialogFragment {
    public static volatile boolean p = false;
    public Activity q;
    public MediaUnreadController.UnreadType r;
    public TextView s;
    public Button t;
    public LinearLayout u;
    public TextView v;
    public View w;
    public View x;

    public static boolean Hb() {
        return p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        C6040Sge.a("HotAppNotAZedDialog", "exit");
        C8356_ie.a(new BTa(this));
    }

    private void Jb() {
        if (this.r == null) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            return;
        }
        this.w.setVisibility(0);
        this.x.setVisibility(0);
        SpannableString a2 = a(this.q, this.r);
        if (a2 != null) {
            this.s.setText(a2);
        }
        this.t.setEnabled(true);
        List<AbstractC23099xqf> b = EUa.b();
        if (b == null || b.isEmpty()) {
            return;
        }
        for (int i = 0; i < 5 && i < b.size(); i++) {
            a(i, b.get(i));
        }
        if (b.size() > 5) {
            int size = b.size() - 5;
            TextView textView = this.v;
            StringBuilder sb = new StringBuilder();
            sb.append("+");
            if (size > 99) {
                size = 99;
            }
            sb.append(size);
            textView.setText(sb.toString());
            this.v.setVisibility(0);
        }
    }

    private void Kb() {
        try {
            C9583bkf.a(this.q, (ContentType) null, "DlUnreadDialog", DownloadPageType.DOWNLOAD_CENTER);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.r == MediaUnreadController.UnreadType.DL) {
            Kb();
        } else {
            Mb();
        }
    }

    private void Mb() {
        try {
            C8734aQf.a(this.q, "ReceivedUnreadDialog", this.r != null ? this.r.toString() : null);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        if (getView() == null || getView().findViewById(R.id.bb6) == null) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(getView().findViewById(R.id.bb6), C15308lCc.q, 0.0f, 5.0f, 0.0f, -5.0f, 0.0f).setDuration(150L);
        duration.setRepeatCount(2);
        duration.setInterpolator(null);
        duration.start();
    }

    public static void n(boolean z) {
        p = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.q = activity;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC24037zTa(this));
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.axe, viewGroup, false);
        this.s = (TextView) inflate.findViewById(R.id.c26);
        this.t = (Button) inflate.findViewById(R.id.c2i);
        this.u = (LinearLayout) inflate.findViewById(R.id.b9v);
        this.v = (TextView) inflate.findViewById(R.id.cl2);
        this.w = inflate.findViewById(R.id.bb3);
        this.x = inflate.findViewById(R.id.b_d);
        DTa.a(inflate.findViewById(R.id.d0j), new View$OnClickListenerC22204wTa(this));
        DTa.a(inflate.findViewById(R.id.b75), new View$OnClickListenerC22815xTa(this));
        Jb();
        DTa.a(this.t, (View.OnClickListener) new View$OnClickListenerC23426yTa(this));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        n(false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        n(false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        n(true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        DTa.a(this, view, bundle);
    }

    public static boolean b(FragmentActivity fragmentActivity) {
        if (!fragmentActivity.isFinishing() && MediaUnreadController.e()) {
            if (Hb()) {
                return true;
            }
            MediaUnreadController.UnreadType c = MediaUnreadController.c();
            if (c == MediaUnreadController.UnreadType.Empty) {
                C6040Sge.a("HotAppNotAZedDialog", "show media unread no type");
                return false;
            }
            try {
                C6040Sge.a("HotAppNotAZedDialog", "show media unread dialog==");
                MediaUnreadDialog mediaUnreadDialog = new MediaUnreadDialog();
                mediaUnreadDialog.r = c;
                mediaUnreadDialog.show(fragmentActivity.getSupportFragmentManager(), "dialog");
                n(true);
                MediaUnreadController.c(fragmentActivity, c);
                a(c);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    private void a(int i, AbstractC23099xqf abstractC23099xqf) {
        View childAt = this.u.getChildAt(i);
        DTa.a(childAt, new ATa(this));
        VEa.a(this.j, abstractC23099xqf, (ImageView) childAt.findViewById(R.id.c1p), abstractC23099xqf.getContentType() == ContentType.MUSIC ? R.drawable.byb : R.drawable.bxy);
        int i2 = CTa.f7393a[abstractC23099xqf.getContentType().ordinal()];
        if (i2 == 1) {
            childAt.findViewById(R.id.as_).setVisibility(0);
        } else if (i2 != 2) {
        } else {
            TextView textView = (TextView) childAt.findViewById(R.id.c1j);
            textView.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
            textView.setVisibility(0);
        }
    }

    private SpannableString a(Context context, MediaUnreadController.UnreadType unreadType) {
        try {
            int b = MediaUnreadController.b();
            if (b >= 99) {
                b = 99;
            }
            int i = CTa.b[unreadType.ordinal()];
            int i2 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? 0 : R.string.c51 : R.string.c56 : R.string.c54 : R.string.c55 : R.string.c53;
            if (i2 == 0) {
                return null;
            }
            Resources resources = context.getResources();
            String string = resources.getString(i2, b + "");
            int indexOf = string.indexOf(b + "");
            SpannableString spannableString = new SpannableString(string);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan((int) C22988xhc.n);
            spannableString.setSpan(foregroundColorSpan, indexOf, (b + "").length() + indexOf, 33);
            return spannableString;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(MediaUnreadController.UnreadType unreadType, String str) {
        try {
            String a2 = C16047mOa.b("/ShareHome").a("/LocalUnreadDialog").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", unreadType.toString());
            linkedHashMap.put(n.d, MediaUnreadController.b() + "");
            C19705sOa.c(a2, null, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(MediaUnreadController.UnreadType unreadType) {
        try {
            String a2 = C16047mOa.b("/ShareHome").a("/LocalUnreadDialog").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", unreadType.toString());
            linkedHashMap.put(n.d, MediaUnreadController.b() + "");
            C19705sOa.d(a2, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
