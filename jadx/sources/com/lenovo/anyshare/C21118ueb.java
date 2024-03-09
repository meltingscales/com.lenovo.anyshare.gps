package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.ThumbListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ueb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21118ueb implements InterfaceC10960dxi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f27623a;

    public C21118ueb(PhotoViewerActivity photoViewerActivity) {
        this.f27623a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public View a(int i, Exception exc) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a() {
        View view;
        view = this.f27623a.C;
        if (view.isShown()) {
            this.f27623a.Mb();
        } else {
            this.f27623a.Sb();
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
        List list;
        TextView textView;
        boolean z;
        List list2;
        ImageView imageView;
        boolean z2;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List list3;
        C22488wqf c22488wqf3;
        List list4;
        boolean z3;
        ImageView imageView2;
        ThumbListView thumbListView;
        list = this.f27623a.O;
        String b = C5786Rje.b(((AbstractC23099xqf) list.get(i)).e);
        if (b == null) {
            b = "";
        }
        if (b.startsWith("%%")) {
            String[] split = b.split("%%");
            if (split.length > 2) {
                b = split[2];
            }
        }
        textView = this.f27623a.F;
        textView.setText(b);
        z = this.f27623a.T;
        if (z) {
            thumbListView = this.f27623a.B;
            thumbListView.setSelection(i);
        }
        this.f27623a.Qb();
        this.f27623a.i(i);
        list2 = this.f27623a.O;
        int i2 = 8;
        if (list2.get(i) instanceof C3075Hxi.a) {
            imageView2 = this.f27623a.G;
            imageView2.setVisibility(8);
            return;
        }
        imageView = this.f27623a.G;
        z2 = this.f27623a.Q;
        if (!z2) {
            z3 = this.f27623a.R;
            if (z3) {
                i2 = 0;
            }
        }
        imageView.setVisibility(i2);
        c22488wqf = this.f27623a.M;
        if (c22488wqf != null) {
            c22488wqf2 = this.f27623a.M;
            List<AbstractC23099xqf> list5 = c22488wqf2.i;
            list3 = this.f27623a.O;
            if (list5.contains(list3.get(i))) {
                c22488wqf3 = this.f27623a.M;
                List<AbstractC23099xqf> list6 = c22488wqf3.i;
                list4 = this.f27623a.O;
                C8734aQf.a(i, list6.indexOf(list4.get(i)));
                return;
            }
        }
        C8734aQf.a(i, -1);
    }
}
