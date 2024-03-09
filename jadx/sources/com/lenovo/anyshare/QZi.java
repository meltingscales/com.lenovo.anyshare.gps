package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;

/* loaded from: classes8.dex */
public class QZi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f13666a;
    public Bitmap b;
    public final /* synthetic */ SubSuccessDialogFragment c;

    public QZi(SubSuccessDialogFragment subSuccessDialogFragment) {
        this.c = subSuccessDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        if (exc == null) {
            SubSuccessDialogFragment subSuccessDialogFragment = this.c;
            subSuccessDialogFragment.p.setBackground(new BitmapDrawable(subSuccessDialogFragment.getResources(), this.f13666a));
            SubSuccessDialogFragment subSuccessDialogFragment2 = this.c;
            subSuccessDialogFragment2.q.setBackground(new BitmapDrawable(subSuccessDialogFragment2.getResources(), this.b));
            SubSuccessDialogFragment subSuccessDialogFragment3 = this.c;
            view = subSuccessDialogFragment3.s;
            subSuccessDialogFragment3.d(view);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap decodeResource = BitmapFactory.decodeResource(this.c.getResources(), R.drawable.dmp);
        Bitmap decodeResource2 = BitmapFactory.decodeResource(this.c.getResources(), R.drawable.dmo);
        int screenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext()) - (SubSuccessDialogFragment.a(ObjectStore.getContext().getResources().getDimension(R.dimen.bnj)) * 2);
        double d = screenWidth;
        Double.isNaN(d);
        int i = (int) (d * 0.8765d);
        this.f13666a = SubSuccessDialogFragment.a(decodeResource, screenWidth, i);
        this.b = SubSuccessDialogFragment.a(decodeResource2, screenWidth, i);
    }
}
