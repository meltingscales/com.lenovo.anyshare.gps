package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.hybrid.photo.SelectPhotoActivity;

/* loaded from: classes7.dex */
public class AOg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectPhotoActivity f6460a;

    public AOg(SelectPhotoActivity selectPhotoActivity) {
        this.f6460a = selectPhotoActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        try {
            view2 = this.f6460a.Q;
            if (view2 != null) {
                view3 = this.f6460a.Q;
                view3.setVisibility(0);
            }
            this.f6460a.Vb();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
