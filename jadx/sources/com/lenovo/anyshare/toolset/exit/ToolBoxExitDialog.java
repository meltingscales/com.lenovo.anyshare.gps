package com.lenovo.anyshare.toolset.exit;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC20794uC;
import com.lenovo.anyshare.InterfaceC8872ac;
import com.lenovo.anyshare.KGb;
import com.lenovo.anyshare.LGb;
import com.lenovo.anyshare.MGb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;
import com.lenovo.anyshare.toolset.exit.ToolBoxExitDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ToolBoxExitDialog extends BaseActionDialogFragment {
    public static String p = "ToolBoxExitDialog";

    public static boolean b(FragmentActivity fragmentActivity) {
        try {
            long a2 = C19947sie.a("last_toolbox_exit_dlg", 0L);
            KGb.a b = KGb.b();
            if (b != null) {
                if (System.currentTimeMillis() - a2 >= b.f10868a) {
                    return (fragmentActivity == null || fragmentActivity.isFinishing() || fragmentActivity.getSupportFragmentManager().findFragmentByTag("ToolboxExitDlg") != null) ? false : true;
                }
                String str = p;
                C6040Sge.a(str, "TOOLBOX_EXIT not allow interval:" + b.f10868a);
                return false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public static void c(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing() || fragmentActivity.getSupportFragmentManager().findFragmentByTag("ToolboxExitDlg") != null) {
            return;
        }
        ToolBoxExitDialog toolBoxExitDialog = new ToolBoxExitDialog();
        ((BaseStatsDialogFragment) toolBoxExitDialog).mTag = "ToolboxExitDlg";
        toolBoxExitDialog.a(fragmentActivity.getSupportFragmentManager(), "ToolboxExitDlg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.LinkedHashMap, java.lang.String] */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        try {
            try {
                C19947sie.b("last_toolbox_exit_dlg", System.currentTimeMillis());
                TextView textView = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
                TextView textView2 = (TextView) view.findViewById(R.id.cl9);
                final View findViewById = view.findViewById(R.id.b1m);
                ImageView imageView = (ImageView) view.findViewById(R.id.b1l);
                LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.b1i);
                TextView textView3 = (TextView) view.findViewById(R.id.d0j);
                TextView textView4 = (TextView) view.findViewById(R.id.d0i);
                final KGb.a b = KGb.b();
                if (b != null) {
                    if (!TextUtils.isEmpty(b.c)) {
                        textView.setText(b.c);
                    }
                    if (!TextUtils.isEmpty(b.d)) {
                        textView2.setText(b.d);
                    }
                    textView3.setVisibility(b.i ? 0 : 8);
                    if (!TextUtils.isEmpty(b.g)) {
                        textView3.setText(b.g);
                    }
                    MGb.a(textView3, new View.OnClickListener() { // from class: com.lenovo.anyshare.IGb
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            ToolBoxExitDialog.this.a(b, view2);
                        }
                    });
                    textView4.setVisibility(b.l ? 0 : 8);
                    if (!TextUtils.isEmpty(b.j)) {
                        textView4.setText(b.j);
                    }
                    MGb.a(textView4, new View.OnClickListener() { // from class: com.lenovo.anyshare.HGb
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            ToolBoxExitDialog.this.b(b, view2);
                        }
                    });
                    if (b.f == 1) {
                        imageView.setVisibility(8);
                        lottieAnimationView.setVisibility(0);
                        lottieAnimationView.setFailureListener(new InterfaceC8872ac() { // from class: com.lenovo.anyshare.JGb
                            @Override // com.lenovo.anyshare.InterfaceC8872ac
                            public final void onResult(Object obj) {
                                Throwable th = (Throwable) obj;
                                findViewById.setVisibility(8);
                            }
                        });
                        if (!TextUtils.isEmpty(b.e) && b.e.endsWith(C12519gba.b)) {
                            findViewById.setVisibility(0);
                            lottieAnimationView.setAnimationFromUrl(b.e);
                            lottieAnimationView.setRepeatCount(-1);
                            lottieAnimationView.playAnimation();
                        } else {
                            findViewById.setVisibility(8);
                        }
                    } else {
                        imageView.setVisibility(0);
                        lottieAnimationView.setVisibility(8);
                        if (TextUtils.isEmpty(b.e)) {
                            imageView.setImageResource(R.drawable.dp_);
                            return;
                        }
                        ComponentCallbacks2C7634Xv.e(getContext()).load(b.e).a((InterfaceC20794uC<Drawable>) new LGb(this, findViewById)).a(imageView);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            C19705sOa.f("/tool_box/Retain/x", null, null);
        }
    }

    public /* synthetic */ void a(KGb.a aVar, View view) {
        try {
            dismiss();
            BaseCommonHolder.a(aVar.h);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", "main_btn");
            C19705sOa.e("/tool_box/Retain/x", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.bcq, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        MGb.a(this, view, bundle);
    }

    public /* synthetic */ void b(KGb.a aVar, View view) {
        try {
            dismiss();
            BaseCommonHolder.a(aVar.k);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", "close");
            C19705sOa.e("/tool_box/Retain/x", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
