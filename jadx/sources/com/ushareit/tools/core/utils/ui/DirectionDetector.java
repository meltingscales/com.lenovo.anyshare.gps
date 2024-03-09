package com.ushareit.tools.core.utils.ui;

import android.content.Context;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C6001Scj;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public class DirectionDetector implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f32379a;
    public int b;
    public View e;
    public GestureDetector f;
    public a g;
    public boolean h;
    public int c = 50;
    public int d = 50;
    public GestureDetector.SimpleOnGestureListener i = new C6001Scj(this);

    /* loaded from: classes8.dex */
    public enum DirectionType {
        UP(0),
        DOWN(1),
        LEFT(2),
        RIGHT(3);
        
        public static SparseArray<DirectionType> mValues = new SparseArray<>();
        public int mValue;

        static {
            DirectionType[] values;
            for (DirectionType directionType : values()) {
                mValues.put(directionType.mValue, directionType);
            }
        }

        DirectionType(int i) {
            this.mValue = i;
        }

        public static DirectionType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum QuadrantType {
        FIRST(1),
        SECOND(2),
        THIRD(3),
        FORTH(4);
        
        public static SparseArray<QuadrantType> mValues = new SparseArray<>();
        public int mValue;

        static {
            QuadrantType[] values;
            for (QuadrantType quadrantType : values()) {
                mValues.put(quadrantType.mValue, quadrantType);
            }
        }

        QuadrantType(int i) {
            this.mValue = i;
        }

        public static QuadrantType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(DirectionType directionType);

        void a(QuadrantType quadrantType);

        void b(QuadrantType quadrantType);
    }

    public DirectionDetector(Context context, int i, View view) {
        this.f32379a = context;
        this.b = i;
        this.e = view;
        this.e.setOnTouchListener(this);
        this.f = new GestureDetector(this.f32379a, this.i);
        b();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.e != view || this.h) {
            return false;
        }
        return this.f.onTouchEvent(motionEvent);
    }

    public void b() {
        this.h = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(QuadrantType quadrantType) {
        a aVar = this.g;
        if (aVar != null) {
            aVar.a(quadrantType);
        }
    }

    public void a() {
        this.h = true;
    }

    public void a(int i, int i2) {
        if (i >= 0 && i <= 100) {
            this.c = i;
        }
        if (i2 < 0 || i2 > 100) {
            return;
        }
        this.d = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DirectionType a(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float abs = Math.abs(motionEvent2.getX() - motionEvent.getX());
        float abs2 = Math.abs(motionEvent2.getY() - motionEvent.getY());
        if (abs < 50.0f && abs2 < 50.0f) {
            C6040Sge.a("DirectionDetector", "getDirectionType(): Fling distance is too short[deltaX = " + abs + ", deltaY = " + abs2 + "]");
            return null;
        }
        int i = this.b;
        if (i == 0) {
            if (f2 > 0.0f) {
                return DirectionType.DOWN;
            }
            return DirectionType.UP;
        } else if (i == 1) {
            if (f > 0.0f) {
                return DirectionType.RIGHT;
            }
            return DirectionType.LEFT;
        } else if (Math.abs(f) - Math.abs(f2) > 0.0f) {
            if (f > 0.0f) {
                return DirectionType.RIGHT;
            }
            return DirectionType.LEFT;
        } else if (f2 > 0.0f) {
            return DirectionType.DOWN;
        } else {
            return DirectionType.UP;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public QuadrantType a(float f, float f2) {
        int height = (this.e.getHeight() * this.c) / 100;
        if (f < (this.e.getWidth() * this.d) / 100) {
            if (f2 < height) {
                return QuadrantType.SECOND;
            }
            return QuadrantType.THIRD;
        } else if (f2 < height) {
            return QuadrantType.FIRST;
        } else {
            return QuadrantType.FORTH;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(DirectionType directionType) {
        a aVar = this.g;
        if (aVar != null) {
            aVar.a(directionType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(QuadrantType quadrantType) {
        a aVar = this.g;
        if (aVar != null) {
            aVar.b(quadrantType);
        }
    }
}
