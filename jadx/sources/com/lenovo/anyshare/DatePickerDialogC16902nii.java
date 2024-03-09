package com.lenovo.anyshare;

import android.app.DatePickerDialog;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.DatePicker;

/* renamed from: com.lenovo.anyshare.nii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DatePickerDialogC16902nii extends DatePickerDialog {
    public DatePickerDialogC16902nii(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        super(context, onDateSetListener, i, i2, i3);
        ((ViewGroup) ((ViewGroup) getDatePicker().getChildAt(0)).getChildAt(0)).getChildAt(2).setVisibility(8);
    }

    @Override // android.app.DatePickerDialog, android.widget.DatePicker.OnDateChangedListener
    public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        super.onDateChanged(datePicker, i, i2, i3);
        setTitle(i + "年");
    }

    public DatePickerDialogC16902nii(Context context, int i, DatePickerDialog.OnDateSetListener onDateSetListener, int i2, int i3, int i4) {
        super(context, i, onDateSetListener, i2, i3, i4);
        ((ViewGroup) ((ViewGroup) getDatePicker().getChildAt(0)).getChildAt(0)).getChildAt(2).setVisibility(8);
    }
}
