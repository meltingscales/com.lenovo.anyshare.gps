package com.my.target;

import android.content.Context;
import com.my.target.common.models.AudioData;
import com.my.target.common.models.ImageData;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class z2 extends p<a3> {
    public static z2 a() {
        return new z2();
    }

    @Override // com.my.target.p
    public a3 a(a3 a3Var, j jVar, n nVar, Context context) {
        ArrayList<d5<AudioData>> c = a3Var.c();
        for (d5<AudioData> d5Var : c) {
            d5Var.c();
        }
        ArrayList arrayList = new ArrayList();
        for (d5<AudioData> d5Var2 : c) {
            for (b5<AudioData> b5Var : d5Var2.d()) {
                c adChoices = b5Var.getAdChoices();
                if (adChoices != null) {
                    ImageData c2 = adChoices.c();
                    c2.useCache(true);
                    arrayList.add(c2);
                }
            }
        }
        if (arrayList.size() > 0) {
            m2.a(arrayList).c(context);
        }
        return a3Var;
    }
}
