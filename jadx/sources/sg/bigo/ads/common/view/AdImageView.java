package sg.bigo.ads.common.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import sg.bigo.ads.common.h.a;
import sg.bigo.ads.common.h.e;
import sg.bigo.ads.common.utils.d;

/* loaded from: classes9.dex */
public class AdImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public final a f33052a;
    public boolean b;

    public AdImageView(Context context) {
        this(context, null);
    }

    public AdImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AdImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        this.f33052a = new a(this);
    }

    public final void a() {
        this.f33052a.f32982a.clear();
    }

    public final void a(String str, boolean z) {
        this.f33052a.a(str, z);
    }

    public final void a(e eVar) {
        a aVar = this.f33052a;
        if (eVar != null) {
            aVar.f32982a.add(new WeakReference<>(eVar));
        }
    }

    public void setBlurBorder(boolean z) {
        this.b = z;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (!this.b || bitmap == null) {
            super.setImageBitmap(bitmap);
        } else {
            super.setImageBitmap(d.a(bitmap));
        }
    }
}
