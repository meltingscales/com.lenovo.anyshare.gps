package com.lenovo.anyshare;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import android.widget.TextView;
import com.ushareit.muslim.profile.QuranReadingTimeActivity;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.z_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24120z_h implements DatePickerDialog.OnDateSetListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Calendar f29862a;
    public final /* synthetic */ QuranReadingTimeActivity b;

    public C24120z_h(QuranReadingTimeActivity quranReadingTimeActivity, Calendar calendar) {
        this.b = quranReadingTimeActivity;
        this.f29862a = calendar;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        TextView textView;
        this.f29862a.set(1, i);
        this.f29862a.set(2, i2);
        textView = this.b.D;
        textView.setText(C2334Fii.a(this.f29862a));
        this.b.a(this.f29862a);
    }
}
