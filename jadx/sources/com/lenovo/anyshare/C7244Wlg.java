package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.C6395Tmg;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.Wlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7244Wlg implements InterfaceC10960dxi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f16423a;

    public C7244Wlg(PhotoViewerActivity photoViewerActivity) {
        this.f16423a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public View a(int i, Exception exc) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a() {
        View view;
        view = this.f16423a.C;
        if (view.isShown()) {
            this.f16423a.Ib();
        } else {
            this.f16423a.Nb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public boolean a(View view) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void b(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void onPageSelected(int i) {
        TextView textView;
        ImageView imageView;
        boolean z;
        boolean z2;
        ImageView imageView2;
        String b = C5786Rje.b(this.f16423a.O.get(i).e);
        if (b == null) {
            b = "";
        }
        if (b.startsWith("%%")) {
            String[] split = b.split("%%");
            if (split.length > 2) {
                b = split[2];
            }
        }
        textView = this.f16423a.F;
        textView.setText(b);
        PhotoViewerActivity photoViewerActivity = this.f16423a;
        if (photoViewerActivity.T) {
            photoViewerActivity.B.setSelection(i);
        }
        this.f16423a.Kb();
        this.f16423a.h(i);
        int i2 = 8;
        if (this.f16423a.O.get(i) instanceof C3075Hxi.a) {
            imageView2 = this.f16423a.G;
            imageView2.setVisibility(8);
            return;
        }
        imageView = this.f16423a.G;
        z = this.f16423a.Q;
        if (!z) {
            z2 = this.f16423a.R;
            if (z2) {
                i2 = 0;
            }
        }
        imageView.setVisibility(i2);
        PhotoViewerActivity photoViewerActivity2 = this.f16423a;
        C22488wqf c22488wqf = photoViewerActivity2.M;
        if (c22488wqf != null && c22488wqf.i.contains(photoViewerActivity2.O.get(i))) {
            PhotoViewerActivity photoViewerActivity3 = this.f16423a;
            C6395Tmg.a.a(i, photoViewerActivity3.M.i.indexOf(photoViewerActivity3.O.get(i)));
        } else {
            C6395Tmg.a.a(i, -1);
        }
        C24144zbj.a().a("key_file_start_show", (String) this.f16423a.O.get(i));
    }
}
