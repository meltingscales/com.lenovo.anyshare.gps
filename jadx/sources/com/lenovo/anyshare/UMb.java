package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.CustomListCustomDialog;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class UMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomListCustomDialog.a f15319a;

    public UMb(CustomListCustomDialog.a aVar) {
        this.f15319a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CustomListCustomDialog.b bVar;
        ArrayList arrayList;
        String str;
        CustomListCustomDialog.b bVar2;
        CustomListCustomDialog.b bVar3;
        CustomListCustomDialog.b bVar4;
        bVar = CustomListCustomDialog.this.D;
        if (bVar == null) {
            return;
        }
        int intValue = ((Integer) view.getTag()).intValue();
        arrayList = this.f15319a.f28573a;
        String str2 = (String) arrayList.get(intValue);
        str = CustomListCustomDialog.q;
        String[] split = str2.split(str);
        if (split.length < 1) {
            bVar4 = CustomListCustomDialog.this.D;
            bVar4.a(view, str2, str2);
        } else if (split.length < 2) {
            String str3 = split[0];
            bVar3 = CustomListCustomDialog.this.D;
            bVar3.a(view, str3, "");
        } else {
            String str4 = split[0];
            String str5 = split[1];
            bVar2 = CustomListCustomDialog.this.D;
            bVar2.a(view, str4, str5);
        }
    }
}
