package com.ushareit.siplayer.local.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8770aTi;
import com.lenovo.anyshare._Si;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;

/* loaded from: classes8.dex */
public class VideoInfoCustomDialog extends BaseActionDialogFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public int Fb() {
        return R.layout.bde;
    }

    public void a(View view, Bundle bundle) {
        String string = bundle.getString(C21766vhc.z);
        String string2 = bundle.getString("file_path");
        long j = bundle.getLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE);
        long j2 = bundle.getLong("date_modified");
        int i = bundle.getInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH);
        int i2 = bundle.getInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT);
        long j3 = bundle.getLong("video_duration");
        a(view, R.id.bmd, R.string.dpy, string);
        a(view, R.id.bmk, R.string.dq0, C2557Gcj.f(j));
        a(view, R.id.bmg, R.string.dpz, string2);
        a(view, R.id.bm_, R.string.dpx, C2557Gcj.i(j2));
        if (i == 0 || i2 == 0) {
            a(view, R.id.ciy, R.string.dq4, "");
        } else {
            a(view, R.id.ciy, R.string.dq4, getContext().getString(R.string.dq5, Integer.valueOf(i), Integer.valueOf(i2)));
        }
        a(view, R.id.ciz, R.string.dq6, C2557Gcj.d(j3));
        a(view, R.id.cix, R.string.dq3, TextUtils.isEmpty(string2) ? "" : string2.substring(string2.lastIndexOf(".")));
        C8770aTi.a(view, new _Si(this));
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment, com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
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
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Fb(), viewGroup, false);
        a(inflate, getArguments());
        return inflate;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8770aTi.a(this, view, bundle);
    }

    private void a(View view, int i, int i2, String str) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        TextView textView = (TextView) view.findViewById(i);
        if (textView != null) {
            textView.setText(getContext().getString(i2, str));
        }
    }
}
