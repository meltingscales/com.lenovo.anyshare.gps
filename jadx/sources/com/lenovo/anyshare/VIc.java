package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.reader.office.system.beans.pagelist.APageListItem;

/* loaded from: classes6.dex */
public interface VIc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f15736a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 4;
    public static final byte f = 5;
    public static final byte g = 6;
    public static final byte h = 7;
    public static final byte i = 8;
    public static final byte j = 9;
    public static final byte k = 10;
    public static final byte l = 0;
    public static final byte m = 1;

    Rect a(int i2);

    APageListItem a(int i2, View view, ViewGroup viewGroup);

    void a();

    void a(APageListItem aPageListItem);

    void a(APageListItem aPageListItem, Bitmap bitmap);

    void a(Object obj);

    boolean a(View view, MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3, byte b2);

    boolean b();

    boolean c();

    boolean d();

    boolean e();

    boolean f();

    Object getModel();

    int getPageCount();

    byte getPageListViewMovingPosition();

    void setDrawPictrue(boolean z);
}
