package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.photo.ImageAdapter;
import com.ushareit.hybrid.photo.SelectPhotoActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class DOg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f7804a = new ArrayList();
    public final /* synthetic */ SelectPhotoActivity b;

    public DOg(SelectPhotoActivity selectPhotoActivity) {
        this.b = selectPhotoActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        ImageAdapter imageAdapter;
        ImageAdapter imageAdapter2;
        View view2;
        try {
            view = this.b.Q;
            if (view != null) {
                view2 = this.b.Q;
                view2.setVisibility(8);
            }
            imageAdapter = this.b.L;
            if (imageAdapter != null) {
                imageAdapter2 = this.b.L;
                imageAdapter2.b(this.f7804a);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7804a = C23988zOg.a(this.b);
    }
}
