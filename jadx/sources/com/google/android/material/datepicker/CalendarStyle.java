package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public final class CalendarStyle {
    public final CalendarItemStyle day;
    public final CalendarItemStyle invalidDay;
    public final Paint rangeFill;
    public final CalendarItemStyle selectedDay;
    public final CalendarItemStyle selectedYear;
    public final CalendarItemStyle todayDay;
    public final CalendarItemStyle todayYear;
    public final CalendarItemStyle year;

    public CalendarStyle(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.resolveOrThrow(context, R.attr.a4i, MaterialCalendar.class.getCanonicalName()), new int[]{16843277, R.attr.se, R.attr.sf, R.attr.f33403sg, R.attr.sh, R.attr.a74, R.attr.a_8, R.attr.any, R.attr.anz, R.attr.ao0});
        this.day = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(3, 0));
        this.invalidDay = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(1, 0));
        this.selectedDay = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(2, 0));
        this.todayDay = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateList = MaterialResources.getColorStateList(context, obtainStyledAttributes, 6);
        this.year = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(8, 0));
        this.selectedYear = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(7, 0));
        this.todayYear = CalendarItemStyle.create(context, obtainStyledAttributes.getResourceId(9, 0));
        this.rangeFill = new Paint();
        this.rangeFill.setColor(colorStateList.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
