package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.ThumbListView;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.web  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22340web extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2131Eqf f28512a;
    public final /* synthetic */ PhotoViewerActivity b;

    public C22340web(PhotoViewerActivity photoViewerActivity, AbstractC2131Eqf abstractC2131Eqf) {
        this.b = photoViewerActivity;
        this.f28512a = abstractC2131Eqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ThumbListView thumbListView;
        ThumbListView.a aVar;
        AbstractC23099xqf abstractC23099xqf;
        View view;
        boolean z;
        TextView textView;
        AbstractC23099xqf abstractC23099xqf2;
        List list;
        AbstractC23099xqf abstractC23099xqf3;
        PhotoPlayer photoPlayer;
        boolean z2;
        AbstractC23099xqf abstractC23099xqf4;
        ImageView imageView;
        ImageView imageView2;
        ThumbListView thumbListView2;
        View view2;
        TextView textView2;
        View view3;
        PhotoPlayer photoPlayer2;
        ThumbListView thumbListView3;
        View view4;
        thumbListView = this.b.B;
        AbstractC2131Eqf abstractC2131Eqf = this.f28512a;
        aVar = this.b.Z;
        thumbListView.a(abstractC2131Eqf, aVar);
        abstractC23099xqf = this.b.N;
        if (abstractC23099xqf == null) {
            textView2 = this.b.L;
            textView2.setText(C7507Xje.e(this.b) ? R.string.apo : R.string.apx);
            view3 = this.b.K;
            view3.setVisibility(0);
            photoPlayer2 = this.b.A;
            photoPlayer2.setVisibility(8);
            thumbListView3 = this.b.B;
            thumbListView3.setVisibility(8);
            view4 = this.b.C;
            view4.setVisibility(8);
        } else {
            view = this.b.K;
            view.setVisibility(8);
            z = this.b.T;
            if (z) {
                thumbListView2 = this.b.B;
                thumbListView2.setVisibility(0);
            }
            textView = this.b.F;
            abstractC23099xqf2 = this.b.N;
            textView.setText(abstractC23099xqf2.e);
            this.b.a(this.f28512a);
            list = this.b.O;
            abstractC23099xqf3 = this.b.N;
            int indexOf = list.indexOf(abstractC23099xqf3);
            photoPlayer = this.b.A;
            photoPlayer.setCurrentPosition(indexOf);
            z2 = this.b.T;
            if (z2) {
                C8356_ie.a(new C21729veb(this, indexOf), 0L, 1L);
            }
            this.b.Sb();
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
