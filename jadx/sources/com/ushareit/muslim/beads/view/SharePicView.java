package com.ushareit.muslim.beads.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.FFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileOutputStream;

/* loaded from: classes8.dex */
public class SharePicView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31916a;
    public ProgressBar b;
    public TextView c;

    public SharePicView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.lz, (ViewGroup) this, true);
        this.f31916a = (TextView) inflate.findViewById(R.id.ad7);
        this.b = (ProgressBar) inflate.findViewById(R.id.a8g);
        this.c = (TextView) inflate.findViewById(R.id.ad6);
    }

    public void setCount(int i) {
        this.f31916a.setText(String.valueOf(i));
    }

    public void setRank(double d) {
        this.b.setProgress((int) d);
        String str = d + C17016nsc.k;
        String string = ObjectStore.getContext().getString(R.string.a3f, str);
        int indexOf = string.indexOf(str);
        int length = str.length() + indexOf;
        SpannableString spannableString = new SpannableString(string);
        AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(50);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(ObjectStore.getContext(), R.color.ji)), indexOf, length, 33);
        spannableString.setSpan(absoluteSizeSpan, indexOf, length, 33);
        this.c.setText(spannableString);
        this.c.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public SharePicView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public SharePicView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public Bitmap a(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(-1);
        view.draw(canvas);
        return createBitmap;
    }

    public String a(Context context, Bitmap bitmap, String str) {
        File file = new File(FFh.d);
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, str + ".jpg");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            return file2.getAbsolutePath();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
