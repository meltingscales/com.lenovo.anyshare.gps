package com.lenovo.anyshare;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import com.lenovo.anyshare.safebox.local.LocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7978Zab implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxFileSelectActivity f17640a;

    public View$OnClickListenerC7978Zab(SafeboxFileSelectActivity safeboxFileSelectActivity) {
        this.f17640a = safeboxFileSelectActivity;
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
        int i4;
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            this.f17640a.Nb();
            return;
        }
        if (id == R.id.e4h) {
            SafeboxFileSelectActivity safeboxFileSelectActivity = this.f17640a;
            i = safeboxFileSelectActivity.ba;
            safeboxFileSelectActivity.ba = i == 0 ? 1 : 0;
            SafeboxFileSelectActivity safeboxFileSelectActivity2 = this.f17640a;
            i2 = safeboxFileSelectActivity2.ba;
            safeboxFileSelectActivity2.X = i2 != 0;
            this.f17640a.Yb();
            SafeboxFileSelectActivity safeboxFileSelectActivity3 = this.f17640a;
            i3 = safeboxFileSelectActivity3.ba;
            z4 = this.f17640a.X;
            safeboxFileSelectActivity3.d(i3, z4);
            this.f17640a.k(true);
            this.f17640a.Vb();
            i4 = this.f17640a.ba;
            C22975xgb.a(i4 == 0 ? "show_type_folder" : "show_type_date");
            return;
        }
        int i5 = R.drawable.dbv;
        if (id == R.id.b25) {
            StringBuilder sb = new StringBuilder();
            sb.append("/SafeBox/SelectAll/");
            contentType = this.f17640a.aa;
            sb.append(contentType == ContentType.PHOTO ? "Picture" : "Video");
            C19705sOa.c(sb.toString());
            imageView2 = this.f17640a.K;
            imageView2.setVisibility(0);
            imageView3 = this.f17640a.K;
            z = this.f17640a.Y;
            if (z) {
                i5 = R.drawable.dbu;
            }
            imageView3.setImageResource(i5);
            SafeboxFileSelectActivity safeboxFileSelectActivity4 = this.f17640a;
            Lb = safeboxFileSelectActivity4.Lb();
            ArrayList arrayList = new ArrayList(Lb);
            z2 = this.f17640a.Y;
            safeboxFileSelectActivity4.a(arrayList, !z2);
            this.f17640a.Qb();
            SafeboxFileSelectActivity safeboxFileSelectActivity5 = this.f17640a;
            z3 = safeboxFileSelectActivity5.Y;
            safeboxFileSelectActivity5.l(!z3);
            this.f17640a.Xb();
        } else if (id != R.id.cr4) {
            if (id == R.id.dj4) {
                c22488wqf = this.f17640a.V;
                if (c22488wqf != null) {
                    SafeboxFileSelectActivity safeboxFileSelectActivity6 = this.f17640a;
                    c22488wqf2 = safeboxFileSelectActivity6.V;
                    safeboxFileSelectActivity6.b(c22488wqf2);
                }
            } else if (id == R.id.ay5) {
                SafeboxFileSelectActivity safeboxFileSelectActivity7 = this.f17640a;
                hashSet = safeboxFileSelectActivity7.P;
                Pair<Boolean, Boolean> a3 = C8734aQf.a(safeboxFileSelectActivity7, new ArrayList(hashSet));
                ((Boolean) a3.first).booleanValue();
                if (((Boolean) a3.second).booleanValue()) {
                    C8734aQf.b((Activity) this.f17640a, C10727deb.e());
                } else {
                    C8356_ie.a(new C7691Yab(this));
                }
            }
        } else {
            c22488wqf3 = this.f17640a.V;
            if (c22488wqf3 != null) {
                SafeboxFileSelectActivity safeboxFileSelectActivity8 = this.f17640a;
                c22488wqf4 = safeboxFileSelectActivity8.V;
                a2 = safeboxFileSelectActivity8.a(c22488wqf4);
                imageView = this.f17640a.K;
                if (a2) {
                    i5 = R.drawable.dbu;
                }
                imageView.setImageResource(i5);
                SafeboxFileSelectActivity safeboxFileSelectActivity9 = this.f17640a;
                c22488wqf5 = safeboxFileSelectActivity9.V;
                safeboxFileSelectActivity9.a(new ArrayList(c22488wqf5.i), !a2);
                c22488wqf6 = this.f17640a.V;
                Iterator it = new ArrayList(c22488wqf6.i).iterator();
                while (it.hasNext()) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
                    localAdapter = this.f17640a.N;
                    localAdapter.a((AbstractC3121Ibj) abstractC23099xqf);
                    this.f17640a.a(!a2, abstractC23099xqf);
                }
                this.f17640a.Xb();
            }
        }
    }
}
