package com.lenovo.anyshare;

import android.app.Service;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadThumbnailException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20371tTa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f27069a;
    public final /* synthetic */ Service b;
    public final /* synthetic */ int c;

    public C20371tTa(List list, Service service, int i) {
        this.f27069a = list;
        this.b = service;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f27069a.size(); i++) {
            try {
                Bitmap a2 = C2718Grf.a(this.b, (AbstractC23099xqf) this.f27069a.get(i), this.b.getResources().getDimensionPixelSize(R.dimen.bnj), this.b.getResources().getDimensionPixelSize(R.dimen.bnj));
                if (a2 == null) {
                    a2 = BitmapFactory.decodeResource(this.b.getResources(), R.drawable.ic_launcher);
                }
                arrayList.add(a2);
            } catch (LoadThumbnailException e) {
                arrayList.add(BitmapFactory.decodeResource(this.b.getResources(), R.drawable.bxy));
                e.printStackTrace();
            }
        }
        C21593vTa.c(this.b, arrayList, this.c);
    }
}
