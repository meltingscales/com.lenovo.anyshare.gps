package com.ushareit.siplayer.local.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C18550qTi;
import com.lenovo.anyshare.View$OnClickListenerC16720nTi;
import com.lenovo.anyshare.View$OnClickListenerC17330oTi;
import com.lenovo.anyshare.View$OnClickListenerC17940pTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;
import com.ushareit.siplayer.local.view.SubtitleStyleSetView;

/* loaded from: classes8.dex */
public class VideoPlayerSubtitleCustomDialog extends BaseActionDialogFragment {
    public SubtitleStyleSetView j;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C18550qTi.a(view, new View$OnClickListenerC16720nTi(this));
        C18550qTi.a((TextView) view.findViewById(R.id.d0j), (View.OnClickListener) new View$OnClickListenerC17330oTi(this));
        C18550qTi.a((TextView) view.findViewById(R.id.d0e), (View.OnClickListener) new View$OnClickListenerC17940pTi(this));
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.getWindow().setGravity(17);
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.j = new SubtitleStyleSetView(getContext());
        return this.j;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18550qTi.a(this, view, bundle);
    }
}
