package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.SFe;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import com.ushareit.cleanit.widget.ApkInfoCustomDialogFragment;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class QFe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFe f13518a;

    public QFe(SFe sFe) {
        this.f13518a = sFe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        SFe.b bVar = (SFe.b) view.getTag();
        CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) bVar.j;
        Bundle bundle = new Bundle();
        bundle.putString("scanItem", ObjectStore.add(bVar.j));
        bundle.putBoolean("isViewAble", (cleanDetailedItem.getApkStatus() == ApkStatus.APK_STATUS_DAMAGED || cleanDetailedItem.getApkStatus() == ApkStatus.APK_STATUS_OLD_VERSION || cleanDetailedItem.getApkStatus() == ApkStatus.APK_STATUS_AZED) ? false : true);
        ApkInfoCustomDialogFragment apkInfoCustomDialogFragment = new ApkInfoCustomDialogFragment();
        apkInfoCustomDialogFragment.n = new OFe(this, apkInfoCustomDialogFragment, view);
        ((BaseActionDialogFragment) apkInfoCustomDialogFragment).mOnCancelListener = new PFe(this, apkInfoCustomDialogFragment, cleanDetailedItem, view);
        apkInfoCustomDialogFragment.setArguments(bundle);
        context = this.f13518a.c;
        apkInfoCustomDialogFragment.show(((FragmentActivity) context).getSupportFragmentManager(), "ApkInfoCustomDialogFragment");
    }
}
