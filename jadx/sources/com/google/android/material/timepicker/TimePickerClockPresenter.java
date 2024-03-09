package com.google.android.material.timepicker;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class TimePickerClockPresenter implements ClockHandView.OnRotateListener, TimePickerView.OnSelectionChange, TimePickerView.OnPeriodChangeListener, ClockHandView.OnActionUpListener, TimePickerPresenter {
    public boolean broadcasting = false;
    public float hourRotation;
    public float minuteRotation;
    public final TimeModel time;
    public final TimePickerView timePickerView;
    public static final String[] HOUR_CLOCK_VALUES = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public static final String[] HOUR_CLOCK_24_VALUES = {"00", "2", "4", "6", "8", "10", "12", "14", "16", "18", "20", "22"};
    public static final String[] MINUTE_CLOCK_VALUES = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    public TimePickerClockPresenter(TimePickerView timePickerView, TimeModel timeModel) {
        this.timePickerView = timePickerView;
        this.time = timeModel;
        initialize();
    }

    private int getDegreesPerHour() {
        return this.time.format == 1 ? 15 : 30;
    }

    private String[] getHourClockValues() {
        return this.time.format == 1 ? HOUR_CLOCK_24_VALUES : HOUR_CLOCK_VALUES;
    }

    private void performHapticFeedback(int i, int i2) {
        TimeModel timeModel = this.time;
        if (timeModel.minute == i2 && timeModel.hour == i) {
            return;
        }
        this.timePickerView.performHapticFeedback(Build.VERSION.SDK_INT >= 21 ? 4 : 1);
    }

    private void updateTime() {
        TimePickerView timePickerView = this.timePickerView;
        TimeModel timeModel = this.time;
        timePickerView.updateTime(timeModel.period, timeModel.getHourForDisplay(), this.time.minute);
    }

    private void updateValues() {
        updateValues(HOUR_CLOCK_VALUES, "%d");
        updateValues(HOUR_CLOCK_24_VALUES, "%d");
        updateValues(MINUTE_CLOCK_VALUES, "%02d");
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void hide() {
        this.timePickerView.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void initialize() {
        if (this.time.format == 0) {
            this.timePickerView.showToggle();
        }
        this.timePickerView.addOnRotateListener(this);
        this.timePickerView.setOnSelectionChangeListener(this);
        this.timePickerView.setOnPeriodChangeListener(this);
        this.timePickerView.setOnActionUpListener(this);
        updateValues();
        invalidate();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        this.hourRotation = this.time.getHourForDisplay() * getDegreesPerHour();
        TimeModel timeModel = this.time;
        this.minuteRotation = timeModel.minute * 6;
        setSelection(timeModel.selection, false);
        updateTime();
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnActionUpListener
    public void onActionUp(float f, boolean z) {
        this.broadcasting = true;
        TimeModel timeModel = this.time;
        int i = timeModel.minute;
        int i2 = timeModel.hour;
        if (timeModel.selection == 10) {
            this.timePickerView.setHandRotation(this.hourRotation, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ContextCompat.getSystemService(this.timePickerView.getContext(), AccessibilityManager.class);
            if (!(accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled())) {
                setSelection(12, true);
            }
        } else {
            int round = Math.round(f);
            if (!z) {
                this.time.setMinute(((round + 15) / 30) * 5);
                this.minuteRotation = this.time.minute * 6;
            }
            this.timePickerView.setHandRotation(this.minuteRotation, z);
        }
        this.broadcasting = false;
        updateTime();
        performHapticFeedback(i2, i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnPeriodChangeListener
    public void onPeriodChange(int i) {
        this.time.setPeriod(i);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void onRotate(float f, boolean z) {
        if (this.broadcasting) {
            return;
        }
        TimeModel timeModel = this.time;
        int i = timeModel.hour;
        int i2 = timeModel.minute;
        int round = Math.round(f);
        TimeModel timeModel2 = this.time;
        if (timeModel2.selection == 12) {
            timeModel2.setMinute((round + 3) / 6);
            this.minuteRotation = (float) Math.floor(this.time.minute * 6);
        } else {
            this.time.setHour((round + (getDegreesPerHour() / 2)) / getDegreesPerHour());
            this.hourRotation = this.time.getHourForDisplay() * getDegreesPerHour();
        }
        if (z) {
            return;
        }
        updateTime();
        performHapticFeedback(i, i2);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void onSelectionChanged(int i) {
        setSelection(i, true);
    }

    public void setSelection(int i, boolean z) {
        boolean z2 = i == 12;
        this.timePickerView.setAnimateOnTouchUp(z2);
        this.time.selection = i;
        this.timePickerView.setValues(z2 ? MINUTE_CLOCK_VALUES : getHourClockValues(), z2 ? R.string.bvk : R.string.bvi);
        this.timePickerView.setHandRotation(z2 ? this.minuteRotation : this.hourRotation, z);
        this.timePickerView.setActiveSelection(i);
        TimePickerView timePickerView = this.timePickerView;
        timePickerView.setMinuteHourDelegate(new ClickActionDelegate(timePickerView.getContext(), R.string.bvh) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.1
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(R.string.bvi, String.valueOf(TimePickerClockPresenter.this.time.getHourForDisplay())));
            }
        });
        TimePickerView timePickerView2 = this.timePickerView;
        timePickerView2.setHourClickDelegate(new ClickActionDelegate(timePickerView2.getContext(), R.string.bvj) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.2
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(R.string.bvk, String.valueOf(TimePickerClockPresenter.this.time.minute)));
            }
        });
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void show() {
        this.timePickerView.setVisibility(0);
    }

    private void updateValues(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = TimeModel.formatText(this.timePickerView.getResources(), strArr[i], str);
        }
    }
}
