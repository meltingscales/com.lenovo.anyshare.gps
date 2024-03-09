package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.QAa;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class OAa implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa.a f12587a;

    public OAa(QAa.a aVar) {
        this.f12587a = aVar;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ArrayList arrayList;
        EditText editText;
        int intValue = ((Integer) view.getTag()).intValue();
        arrayList = this.f12587a.f13482a;
        String str = (String) arrayList.get(intValue);
        String substring = str.substring(str.indexOf("Event(): ") + 9, str.indexOf(", info ="));
        editText = QAa.this.f;
        editText.setText(substring);
        return false;
    }
}
