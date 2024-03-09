package com.lenovo.anyshare;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.photo.ImageAdapter;
import com.ushareit.hybrid.photo.SelectPhotoActivity;

/* loaded from: classes7.dex */
public class BOg implements ImageAdapter.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectPhotoActivity f6884a;

    public BOg(SelectPhotoActivity selectPhotoActivity) {
        this.f6884a = selectPhotoActivity;
    }

    @Override // com.ushareit.hybrid.photo.ImageAdapter.d
    public void a(int i) {
        TextView textView;
        int i2;
        View view;
        try {
            textView = this.f6884a.N;
            Resources resources = this.f6884a.getResources();
            boolean z = true;
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("/");
            i2 = this.f6884a.Y;
            sb.append(i2);
            textView.setText(resources.getString(R.string.bkh, sb.toString()));
            view = this.f6884a.P;
            if (i <= 0) {
                z = false;
            }
            view.setEnabled(z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.hybrid.photo.ImageAdapter.d
    public void a() {
        this.f6884a.Vb();
    }
}
