package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.SV;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class VV implements SV {

    /* renamed from: a  reason: collision with root package name */
    public final int[] f15836a = new int[2];

    private void a(ViewGroup viewGroup, JSONObject jSONObject, SV.a aVar) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            aVar.a(viewGroup.getChildAt(i), this, jSONObject);
        }
    }

    private void b(ViewGroup viewGroup, JSONObject jSONObject, SV.a aVar) {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            ArrayList arrayList = (ArrayList) hashMap.get(Float.valueOf(childAt.getZ()));
            if (arrayList == null) {
                arrayList = new ArrayList();
                hashMap.put(Float.valueOf(childAt.getZ()), arrayList);
            }
            arrayList.add(childAt);
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList2);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ArrayList) hashMap.get((Float) it.next())).iterator();
            while (it2.hasNext()) {
                aVar.a((View) it2.next(), this, jSONObject);
            }
        }
    }

    @Override // com.lenovo.anyshare.SV
    public JSONObject a(View view) {
        if (view == null) {
            return YV.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f15836a);
        int[] iArr = this.f15836a;
        return YV.a(iArr[0], iArr[1], width, height);
    }

    @Override // com.lenovo.anyshare.SV
    public void a(View view, JSONObject jSONObject, SV.a aVar, boolean z) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z || Build.VERSION.SDK_INT < 21) {
                a(viewGroup, jSONObject, aVar);
            } else {
                b(viewGroup, jSONObject, aVar);
            }
        }
    }
}
