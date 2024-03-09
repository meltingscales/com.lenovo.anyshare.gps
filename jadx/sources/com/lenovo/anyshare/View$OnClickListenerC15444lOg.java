package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.photo.ImageAdapter;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15444lOg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23355a;
    public final /* synthetic */ ImageAdapter.c b;
    public final /* synthetic */ ImageAdapter c;

    public View$OnClickListenerC15444lOg(ImageAdapter imageAdapter, String str, ImageAdapter.c cVar) {
        this.c = imageAdapter;
        this.f23355a = str;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        List list;
        List list2;
        int i2;
        List list3;
        List list4;
        Activity activity;
        ImageAdapter.d dVar;
        ImageAdapter.d dVar2;
        List list5;
        List list6;
        List list7;
        Activity activity2;
        List list8;
        List list9;
        Activity activity3;
        ImageAdapter.d dVar3;
        ImageAdapter.d dVar4;
        try {
            if (new File(this.f23355a).exists()) {
                i = this.c.g;
                if (i <= 0) {
                    list8 = this.c.i;
                    list8.add(this.f23355a);
                    list9 = this.c.j;
                    activity3 = this.c.f31703a;
                    list9.add(C1389Cbj.a(activity3, SFile.a(this.f23355a)).toString());
                    dVar3 = this.c.h;
                    if (dVar3 != null) {
                        dVar4 = this.c.h;
                        dVar4.a();
                        return;
                    }
                    return;
                }
                list = this.c.i;
                if (list.contains(this.f23355a)) {
                    list6 = this.c.i;
                    list6.remove(this.f23355a);
                    list7 = this.c.j;
                    activity2 = this.c.f31703a;
                    list7.remove(C1389Cbj.a(activity2, SFile.a(this.f23355a)));
                    this.b.d.setImageResource(R.drawable.as3);
                } else {
                    list2 = this.c.i;
                    int size = list2.size();
                    i2 = this.c.g;
                    if (size < i2) {
                        list3 = this.c.i;
                        list3.add(this.f23355a);
                        list4 = this.c.j;
                        activity = this.c.f31703a;
                        list4.add(C1389Cbj.a(activity, SFile.a(this.f23355a)).toString());
                        this.b.d.setImageResource(R.drawable.as4);
                    } else {
                        C7722Ycj.a((int) R.string.bki, 0);
                        return;
                    }
                }
                dVar = this.c.h;
                if (dVar != null) {
                    dVar2 = this.c.h;
                    list5 = this.c.i;
                    dVar2.a(list5.size());
                    return;
                }
                return;
            }
            C7722Ycj.a((int) R.string.apc, 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
