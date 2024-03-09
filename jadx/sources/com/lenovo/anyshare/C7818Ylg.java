package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ylg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7818Ylg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2131Eqf f17297a;
    public final /* synthetic */ PhotoViewerActivity b;

    public C7818Ylg(PhotoViewerActivity photoViewerActivity, AbstractC2131Eqf abstractC2131Eqf) {
        this.b = photoViewerActivity;
        this.f17297a = abstractC2131Eqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ThumbListView.a aVar;
        AbstractC23099xqf abstractC23099xqf;
        View view;
        TextView textView;
        AbstractC23099xqf abstractC23099xqf2;
        AbstractC23099xqf abstractC23099xqf3;
        AbstractC23099xqf abstractC23099xqf4;
        ImageView imageView;
        ImageView imageView2;
        View view2;
        TextView textView2;
        View view3;
        View view4;
        PhotoViewerActivity photoViewerActivity = this.b;
        ThumbListView thumbListView = photoViewerActivity.B;
        AbstractC2131Eqf abstractC2131Eqf = this.f17297a;
        aVar = photoViewerActivity.Z;
        thumbListView.a(abstractC2131Eqf, aVar);
        abstractC23099xqf = this.b.N;
        if (abstractC23099xqf == null) {
            textView2 = this.b.L;
            textView2.setText(C7507Xje.e(this.b) ? R.string.apo : R.string.apx);
            view3 = this.b.K;
            view3.setVisibility(0);
            this.b.A.setVisibility(8);
            this.b.B.setVisibility(8);
            view4 = this.b.C;
            view4.setVisibility(8);
        } else {
            view = this.b.K;
            view.setVisibility(8);
            PhotoViewerActivity photoViewerActivity2 = this.b;
            if (photoViewerActivity2.T) {
                photoViewerActivity2.B.setVisibility(0);
            }
            textView = this.b.F;
            abstractC23099xqf2 = this.b.N;
            textView.setText(abstractC23099xqf2.e);
            this.b.a(this.f17297a);
            PhotoViewerActivity photoViewerActivity3 = this.b;
            List<AbstractC23099xqf> list = photoViewerActivity3.O;
            abstractC23099xqf3 = photoViewerActivity3.N;
            int indexOf = list.indexOf(abstractC23099xqf3);
            this.b.A.setCurrentPosition(indexOf);
            if (indexOf == 0) {
                C24144zbj.a().a("key_file_start_show", (String) this.b.O.get(indexOf));
            }
            if (this.b.T) {
                C8356_ie.a(new C7531Xlg(this, indexOf), 0L, 1L);
            }
            this.b.Nb();
            abstractC23099xqf4 = this.b.N;
            if (abstractC23099xqf4.getBooleanExtra("from_file_provider_url", false)) {
                imageView = this.b.G;
                imageView.setVisibility(8);
                imageView2 = this.b.E;
                imageView2.setVisibility(8);
            }
        }
        view2 = this.b.J;
        view2.setVisibility(8);
    }
}
