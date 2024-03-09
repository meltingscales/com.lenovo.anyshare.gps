package com.lenovo.anyshare;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class BSf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalFileSelectActivity f6915a;

    public BSf(LocalFileSelectActivity localFileSelectActivity) {
        this.f6915a = localFileSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HashSet hashSet;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        boolean a2;
        ImageView imageView;
        C22488wqf c22488wqf5;
        C22488wqf c22488wqf6;
        LocalAdapter localAdapter;
        ContentType contentType;
        ImageView imageView2;
        ImageView imageView3;
        boolean z;
        List Lb;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        boolean z4;
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            this.f6915a.Nb();
            return;
        }
        if (id == R.id.e4h) {
            LocalFileSelectActivity localFileSelectActivity = this.f6915a;
            i = localFileSelectActivity.ba;
            localFileSelectActivity.ba = i == 0 ? 1 : 0;
            LocalFileSelectActivity localFileSelectActivity2 = this.f6915a;
            i2 = localFileSelectActivity2.ba;
            localFileSelectActivity2.X = i2 != 0;
            this.f6915a.Yb();
            LocalFileSelectActivity localFileSelectActivity3 = this.f6915a;
            i3 = localFileSelectActivity3.ba;
            z4 = this.f6915a.X;
            localFileSelectActivity3.d(i3, z4);
            this.f6915a.k(true);
            this.f6915a.Vb();
            return;
        }
        int i4 = R.drawable.as4;
        if (id == R.id.b25) {
            StringBuilder sb = new StringBuilder();
            sb.append("/FileSelect/SelectAll/");
            contentType = this.f6915a.aa;
            sb.append(contentType == ContentType.PHOTO ? "Picture" : "Video");
            C19705sOa.c(sb.toString());
            imageView2 = this.f6915a.K;
            imageView2.setVisibility(0);
            imageView3 = this.f6915a.K;
            z = this.f6915a.Y;
            if (z) {
                i4 = R.drawable.as1;
            }
            imageView3.setImageResource(i4);
            LocalFileSelectActivity localFileSelectActivity4 = this.f6915a;
            Lb = localFileSelectActivity4.Lb();
            ArrayList arrayList = new ArrayList(Lb);
            z2 = this.f6915a.Y;
            localFileSelectActivity4.a(arrayList, !z2);
            this.f6915a.Qb();
            LocalFileSelectActivity localFileSelectActivity5 = this.f6915a;
            z3 = localFileSelectActivity5.Y;
            localFileSelectActivity5.l(!z3);
            this.f6915a.Xb();
        } else if (id != R.id.cr4) {
            if (id == R.id.dj4) {
                c22488wqf = this.f6915a.V;
                if (c22488wqf != null) {
                    LocalFileSelectActivity localFileSelectActivity6 = this.f6915a;
                    c22488wqf2 = localFileSelectActivity6.V;
                    localFileSelectActivity6.b(c22488wqf2);
                }
            } else if (id == R.id.ay5) {
                this.f6915a.j("Edit_Ok");
                LocalFileSelectActivity localFileSelectActivity7 = this.f6915a;
                hashSet = localFileSelectActivity7.P;
                Pair<Boolean, Boolean> a3 = C8734aQf.a(localFileSelectActivity7, new ArrayList(hashSet));
                ((Boolean) a3.first).booleanValue();
                if (((Boolean) a3.second).booleanValue()) {
                    C8734aQf.b((Activity) this.f6915a, WAg.e());
                } else {
                    C8356_ie.a(new ASf(this));
                }
            }
        } else {
            c22488wqf3 = this.f6915a.V;
            if (c22488wqf3 != null) {
                LocalFileSelectActivity localFileSelectActivity8 = this.f6915a;
                c22488wqf4 = localFileSelectActivity8.V;
                a2 = localFileSelectActivity8.a(c22488wqf4);
                imageView = this.f6915a.K;
                if (a2) {
                    i4 = R.drawable.as1;
                }
                imageView.setImageResource(i4);
                LocalFileSelectActivity localFileSelectActivity9 = this.f6915a;
                c22488wqf5 = localFileSelectActivity9.V;
                localFileSelectActivity9.a(new ArrayList(c22488wqf5.i), !a2);
                c22488wqf6 = this.f6915a.V;
                Iterator it = new ArrayList(c22488wqf6.i).iterator();
                while (it.hasNext()) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
                    localAdapter = this.f6915a.N;
                    localAdapter.a((AbstractC3121Ibj) abstractC23099xqf);
                    this.f6915a.a(!a2, abstractC23099xqf);
                }
                this.f6915a.Xb();
            }
        }
    }
}
