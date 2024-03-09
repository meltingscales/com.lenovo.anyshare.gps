package com.ushareit.cleanit.widget;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C24041zTe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.View$OnClickListenerC22819xTe;
import com.lenovo.anyshare.View$OnClickListenerC23430yTe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.io.File;

/* loaded from: classes7.dex */
public class ApkInfoCustomDialogFragment extends BaseActionDialogFragment {
    public TextView p;

    private Drawable a(Context context, String str, String str2, int i) {
        if (!TextUtils.isEmpty(str2) && new File(str2).exists()) {
            return PackageUtils.a.a(context, str2);
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            return packageManager.getPackageInfo(str, 0).applicationInfo.loadIcon(packageManager);
        } catch (PackageManager.NameNotFoundException unused) {
            return context.getResources().getDrawable(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void Hb() {
        this.p.setEnabled(false);
        this.p.setTextColor(getActivity().getResources().getColor(R.color.awd));
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.asb, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.b5n);
        this.p = (TextView) inflate.findViewById(R.id.ay7);
        TextView textView = (TextView) inflate.findViewById(R.id.az_);
        Bundle arguments = getArguments();
        CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) ObjectStore.remove(arguments.getString("scanItem"));
        ((TextView) inflate.findViewById(R.id.b5p)).setText(cleanDetailedItem.getCleanItemName());
        ((TextView) inflate.findViewById(R.id.b5r)).setText(C2557Gcj.f(cleanDetailedItem.getCleanItemSize().longValue()));
        ((TextView) inflate.findViewById(R.id.b5q)).setText(cleanDetailedItem.getFilePath());
        ((TextView) inflate.findViewById(R.id.b5s)).setText(cleanDetailedItem.getSummary());
        if (cleanDetailedItem.getApkStatus() == ApkStatus.APK_STATUS_AZED) {
            inflate.findViewById(R.id.b5o).setVisibility(0);
        }
        if (!arguments.getBoolean("isViewAble", true)) {
            Hb();
        }
        imageView.setImageDrawable(a(getActivity(), cleanDetailedItem.getPackageName(), cleanDetailedItem.getFilePath(), 17301651));
        C24041zTe.a(this.p, new View$OnClickListenerC22819xTe(this));
        C24041zTe.a(textView, new View$OnClickListenerC23430yTe(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C24041zTe.a(this, view, bundle);
    }
}
