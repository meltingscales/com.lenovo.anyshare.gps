package com.ushareit.muslim.prayers.schedule.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.ExifInterface;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.w;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.C4567Ncj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.schedule.holder.PrayerScheduleAdapter;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 52\u00020\u0001:\u000256B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001d\u001a\u00020\u001eH\u0002J$\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010%\u001a\u00020\u001eH\u0002J\u0012\u0010&\u001a\u00020\u001e2\b\u0010'\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010(\u001a\u00020\u001eJ\u000e\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020 J,\u0010+\u001a\u00020\u001e2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010/2\u0010\u00100\u001a\f\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101J\u0010\u00103\u001a\u00020\u001e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u00104\u001a\u00020\u001eR\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "TAG", "", "finalCompressLongPictureWidth", "heightBottom", "heightTop", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$Listener;", "llBottomView", "llTopView", "longPictureWidth", "mAdapter", "Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleAdapter;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "rootContainerView", "Landroid/view/View;", "widthBottom", "widthTop", "draw", "", "getLinearLayoutBitmap", "Landroid/graphics/Bitmap;", "linearLayout", w.f2149a, "h", "init", "initView", "layoutView", "v", "removeListener", "saveBitmapBackPath", "bm", "setData", "requestManager", "Lcom/bumptech/glide/RequestManager;", "impressionTracker", "Lcom/ushareit/base/viewtracker/ImpressionTracker;", "list", "", "Lcom/ushareit/muslim/bean/PrayTimeData;", BillingClientBuilderBridgeCommon.setListenerMethodName, "startDraw", "Companion", "Listener", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ScheduleShareView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f32019a = new a(null);
    public final String b;
    public b c;
    public View d;
    public LinearLayout e;
    public LinearLayout f;
    public RecyclerView g;
    public PrayerScheduleAdapter h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final int[] b(String str) {
            Bitmap decodeFile;
            if (str == null || Aqk.a((CharSequence) str)) {
                return new int[]{0, 0};
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            int i = options.outWidth;
            int i2 = options.outHeight;
            if (i2 <= 0 || i <= 0) {
                try {
                    ExifInterface exifInterface = new ExifInterface(str);
                    i2 = exifInterface.getAttributeInt("ImageLength", 1);
                    i = exifInterface.getAttributeInt("ImageWidth", 1);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if ((i <= 0 || i2 <= 0) && (decodeFile = BitmapFactory.decodeFile(str)) != null) {
                i = decodeFile.getWidth();
                i2 = decodeFile.getHeight();
                try {
                    if (!decodeFile.isRecycled()) {
                        decodeFile.recycle();
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            return new int[]{i, i2};
        }

        public final float a(String str) {
            int[] b = b(str);
            if (b[0] <= 0 || b[1] <= 0) {
                return 1.0f;
            }
            return C21235unk.a(b[0], b[1]) / C21235unk.b(b[0], b[1]);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final Bitmap a(Bitmap bitmap, int i, int i2) {
            if (bitmap == null) {
                return null;
            }
            int height = bitmap.getHeight();
            int width = bitmap.getWidth();
            Matrix matrix = new Matrix();
            matrix.postScale(i / width, i2 / height);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            if (!bitmap.isRecycled()) {
                bitmap.recycle();
            }
            return createBitmap;
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void onSuccess(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleShareView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = "SchedulePictureUtil";
        a(context);
    }

    private final void c() {
        Bitmap createBitmap;
        int i;
        int i2 = this.l + this.n;
        try {
            try {
                createBitmap = Bitmap.createBitmap(this.i, i2, Bitmap.Config.ARGB_8888);
                C11440emk.d(createBitmap, "Bitmap.createBitmap(long… allBitmapHeight, config)");
            } catch (Exception e) {
                e.printStackTrace();
                createBitmap = Bitmap.createBitmap(this.i, i2, Bitmap.Config.RGB_565);
                C11440emk.d(createBitmap, "Bitmap.createBitmap(long… allBitmapHeight, config)");
            }
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            Bitmap a2 = a(this.e, this.k, this.l);
            if (a2 != null) {
                canvas.drawBitmap(a2, 0.0f, 0.0f, paint);
            }
            Bitmap a3 = a(this.f, this.m, this.n);
            if (a3 != null) {
                canvas.drawBitmap(a3, 0.0f, this.l, paint);
            }
            float a4 = f32019a.a(a(createBitmap));
            float f = 10;
            if (a4 >= f) {
                i = DBi.g;
            } else {
                i = (a4 < ((float) 5) || a4 >= f) ? this.i : 900;
            }
            this.j = i;
            StringBuilder sb = new StringBuilder();
            Context context = getContext();
            C11440emk.a(context);
            File filesDir = context.getFilesDir();
            C11440emk.d(filesDir, "context!!.filesDir");
            sb.append(filesDir.getAbsolutePath());
            sb.append("/.temp/");
            String sb2 = sb.toString();
            File file = new File(sb2);
            if (!file.exists()) {
                try {
                    file.mkdirs();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            String str = sb2 + System.currentTimeMillis() + ".jpeg";
            try {
                C4567Ncj.a(createBitmap, new File(str), Bitmap.CompressFormat.JPEG, 50);
            } catch (OutOfMemoryError e3) {
                e3.printStackTrace();
                C4567Ncj.a(createBitmap, new File(str), Bitmap.CompressFormat.JPEG, 30);
                this.j /= 2;
            }
            if (this.c != null) {
                b bVar = this.c;
                C11440emk.a(bVar);
                bVar.onSuccess(str);
            }
        } catch (Exception e4) {
            e4.printStackTrace();
            b bVar2 = this.c;
            if (bVar2 != null) {
                C11440emk.a(bVar2);
                bVar2.a();
            }
        }
    }

    private final void d() {
        View view = this.d;
        this.e = view != null ? (LinearLayout) view.findViewById(R.id.a2r) : null;
        View view2 = this.d;
        this.f = view2 != null ? (LinearLayout) view2.findViewById(R.id.a2p) : null;
        View view3 = this.d;
        this.g = view3 != null ? (RecyclerView) view3.findViewById(R.id.a7q) : null;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(linearLayoutManager);
        }
    }

    public final void a() {
        this.c = null;
    }

    public final void b() {
        c();
    }

    public final void setListener(b bVar) {
        this.c = bVar;
    }

    private final void a(Context context) {
        this.i = Utils.g(getContext());
        this.d = LayoutInflater.from(context).inflate(R.layout.iv, (ViewGroup) this, false);
        d();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleShareView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = "SchedulePictureUtil";
        a(context);
    }

    private final void a(View view) {
        int g = Utils.g(getContext());
        int f = Utils.f(getContext());
        C11440emk.a(view);
        view.layout(0, 0, g, f);
        view.measure(View.MeasureSpec.makeMeasureSpec(g, 1073741824), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleShareView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = "SchedulePictureUtil";
        a(context);
    }

    public final void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, List<? extends PrayTimeData> list) {
        if (list == null) {
            return;
        }
        this.h = new PrayerScheduleAdapter(componentCallbacks2C14013iw, c7816Yle);
        RecyclerView recyclerView = this.g;
        C11440emk.a(recyclerView);
        recyclerView.setAdapter(this.h);
        PrayerScheduleAdapter prayerScheduleAdapter = this.h;
        if (prayerScheduleAdapter != null) {
            prayerScheduleAdapter.i((Object) 1);
        }
        PrayerScheduleAdapter prayerScheduleAdapter2 = this.h;
        if (prayerScheduleAdapter2 != null) {
            prayerScheduleAdapter2.b((List) list, true);
        }
        a(this.e);
        a(this.f);
        LinearLayout linearLayout = this.e;
        if (linearLayout == null || this.f == null) {
            return;
        }
        C11440emk.a(linearLayout);
        this.k = linearLayout.getMeasuredWidth();
        LinearLayout linearLayout2 = this.e;
        C11440emk.a(linearLayout2);
        this.l = linearLayout2.getMeasuredHeight();
        LinearLayout linearLayout3 = this.f;
        C11440emk.a(linearLayout3);
        this.m = linearLayout3.getMeasuredWidth();
        LinearLayout linearLayout4 = this.f;
        C11440emk.a(linearLayout4);
        this.n = linearLayout4.getMeasuredHeight();
        String str = this.b;
        Log.d(str, "drawLongPicture layout top view = " + this.k + " × " + this.l);
        String str2 = this.b;
        Log.d(str2, "drawLongPicture layout bottom view = " + this.m + " × " + this.n);
    }

    private final Bitmap a(LinearLayout linearLayout, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        if (linearLayout != null) {
            linearLayout.draw(canvas);
        }
        return f32019a.a(createBitmap, this.i, i2);
    }

    public final String a(Bitmap bitmap) throws IOException {
        File cacheDir;
        C11440emk.e(bitmap, "bm");
        if (getContext() != null) {
            Context context = getContext();
            String a2 = C11440emk.a((context == null || (cacheDir = context.getCacheDir()) == null) ? null : cacheDir.getAbsolutePath(), (Object) "/.temp/");
            File file = new File(a2);
            if (!file.exists()) {
                try {
                    file.mkdirs();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            File file2 = new File(a2 + ("temp_PrayerShare_" + System.currentTimeMillis() + ".jpeg"));
            if (!file2.exists()) {
                file2.createNewFile();
            }
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
            bitmap.compress(Bitmap.CompressFormat.JPEG, 60, bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
            String absolutePath = file2.getAbsolutePath();
            C11440emk.d(absolutePath, "savedFile.absolutePath");
            return absolutePath;
        }
        return "";
    }
}
