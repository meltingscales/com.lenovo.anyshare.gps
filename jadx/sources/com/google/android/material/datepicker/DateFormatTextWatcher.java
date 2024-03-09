package com.google.android.material.datepicker;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.textfield.TextInputLayout;
import com.lenovo.anyshare.gps.R;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;

/* loaded from: classes4.dex */
public abstract class DateFormatTextWatcher extends TextWatcherAdapter {
    public final CalendarConstraints constraints;
    public final DateFormat dateFormat;
    public final String outOfRange;
    public final Runnable setErrorCallback;
    public Runnable setRangeErrorCallback;
    public final TextInputLayout textInputLayout;

    public DateFormatTextWatcher(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.dateFormat = dateFormat;
        this.textInputLayout = textInputLayout;
        this.constraints = calendarConstraints;
        this.outOfRange = textInputLayout.getContext().getString(R.string.ca4);
        this.setErrorCallback = new Runnable() { // from class: com.google.android.material.datepicker.DateFormatTextWatcher.1
            @Override // java.lang.Runnable
            public void run() {
                TextInputLayout textInputLayout2 = DateFormatTextWatcher.this.textInputLayout;
                DateFormat dateFormat2 = DateFormatTextWatcher.this.dateFormat;
                Context context = textInputLayout2.getContext();
                String string = context.getString(R.string.c_z);
                String format = String.format(context.getString(R.string.ca1), str);
                String format2 = String.format(context.getString(R.string.ca0), dateFormat2.format(new Date(UtcDates.getTodayCalendar().getTimeInMillis())));
                textInputLayout2.setError(string + "\n" + format + "\n" + format2);
                DateFormatTextWatcher.this.onInvalidDate();
            }
        };
    }

    private Runnable createRangeErrorCallback(final long j) {
        return new Runnable() { // from class: com.google.android.material.datepicker.DateFormatTextWatcher.2
            @Override // java.lang.Runnable
            public void run() {
                DateFormatTextWatcher.this.textInputLayout.setError(String.format(DateFormatTextWatcher.this.outOfRange, DateStrings.getDateString(j)));
                DateFormatTextWatcher.this.onInvalidDate();
            }
        };
    }

    public void onInvalidDate() {
    }

    @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.textInputLayout.removeCallbacks(this.setErrorCallback);
        this.textInputLayout.removeCallbacks(this.setRangeErrorCallback);
        this.textInputLayout.setError(null);
        onValidDate(null);
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            Date parse = this.dateFormat.parse(charSequence.toString());
            this.textInputLayout.setError(null);
            long time = parse.getTime();
            if (this.constraints.getDateValidator().isValid(time) && this.constraints.isWithinBounds(time)) {
                onValidDate(Long.valueOf(parse.getTime()));
                return;
            }
            this.setRangeErrorCallback = createRangeErrorCallback(time);
            runValidation(this.textInputLayout, this.setRangeErrorCallback);
        } catch (ParseException unused) {
            runValidation(this.textInputLayout, this.setErrorCallback);
        }
    }

    public abstract void onValidDate(Long l);

    public void runValidation(View view, Runnable runnable) {
        view.postDelayed(runnable, 1000L);
    }
}
