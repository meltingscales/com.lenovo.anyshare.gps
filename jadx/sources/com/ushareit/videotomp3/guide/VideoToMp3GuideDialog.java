package com.ushareit.videotomp3.guide;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C13963irj;
import com.lenovo.anyshare.C14560jqj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.View$OnClickListenerC13340hqj;
import com.lenovo.anyshare.View$OnClickListenerC13951iqj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class VideoToMp3GuideDialog extends BaseDialogFragment {
    public String l;
    public LinearLayout m;
    public TextView n;
    public View o;
    public int p = 200;
    public int q = R.layout.be2;

    public VideoToMp3GuideDialog(String str) {
        this.l = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bit;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(this.q, viewGroup, false);
            C19705sOa.d("/LocalMain/ToMP3/guide");
            this.o = inflate.findViewById(R.id.top);
            this.m = (LinearLayout) inflate.findViewById(R.id.cas);
            this.n = (TextView) inflate.findViewById(R.id.az_);
            C14560jqj.a(this.m, new View$OnClickListenerC13340hqj(this));
            C14560jqj.a(this.n, new View$OnClickListenerC13951iqj(this));
            try {
                if (Build.VERSION.SDK_INT <= 19) {
                    this.o.getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen.duv) - Utils.i(getContext());
                } else {
                    this.o.getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen.duv);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            C13963irj.c();
            return inflate;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C14560jqj.a(this, view, bundle);
    }
}
