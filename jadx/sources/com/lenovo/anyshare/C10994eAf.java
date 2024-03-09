package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.eAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10994eAf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<String> f20140a;
    public int b = -1;
    public boolean c;

    public C10994eAf(ArrayList<String> arrayList, int i) {
        this.f20140a = arrayList;
        a(i);
    }

    public final String a() {
        ArrayList<String> arrayList = this.f20140a;
        if (arrayList != null) {
            return (String) C20552thk.i(arrayList, this.b);
        }
        return null;
    }

    public final void a(int i) {
        this.b = i;
        if (this.b < 0) {
            this.b = 0;
        }
    }
}
