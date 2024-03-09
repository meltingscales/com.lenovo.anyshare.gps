package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.pdf.PdfDocument;
import android.graphics.pdf.PdfRenderer;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.bumptech.glide.load.DecodeFormat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eJ\b\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020\"H\u0003J\b\u0010$\u001a\u00020\"H\u0003J\b\u0010%\u001a\u00020\"H\u0003J\b\u0010&\u001a\u00020\"H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\u001cR\u0018\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/filepreview/pdf/task/PDFImageTask;", "Lcom/ushareit/base/core/thread/TaskHelper$RunnableWithName;", "taskType", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "portal", "uriStrArr", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/component/pdf/callback/IPDFImageListener;", "showLoading", "", "saveType", "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ushareit/component/pdf/callback/IPDFImageListener;ZLjava/lang/String;)V", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "mHandler", "Lcom/filepreview/pdf/task/PDFImageHandler;", "getMHandler", "()Lcom/filepreview/pdf/task/PDFImageHandler;", "mHandler$delegate", "Lkotlin/Lazy;", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "getSaveType", "setSaveType", "getTaskType", "setTaskType", "execute", "", "imageToPDF", "pdfToImage", "pdfToLongImage", "saveConvertFiles", "Companion", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.dO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10535dO extends C8356_ie.a {
    public static final a b = new a(null);
    public final Mek c;
    public String d;
    public Context e;
    public String f;
    public List<String> g;
    public String h;

    /* renamed from: com.lenovo.anyshare.dO$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ C10535dO(String str, Context context, String str2, List list, InterfaceC23686yof interfaceC23686yof, boolean z, String str3, int i, Ulk ulk) {
        this(str, context, str2, list, interfaceC23686yof, z, (i & 64) != 0 ? null : str3);
    }

    private final _N b() {
        return (_N) this.c.getValue();
    }

    private final void c() {
        android.util.Log.d("PDFImageTask", "imageToPDF---");
        b().sendEmptyMessage(1);
        try {
            List<String> list = this.g;
            if (list != null) {
                int size = list.size();
                PdfDocument pdfDocument = new PdfDocument();
                Paint paint = new Paint();
                int g = Utils.g(this.e);
                if (size > 50) {
                    size = 50;
                }
                int i = 0;
                while (true) {
                    Bitmap bitmap = null;
                    if (i >= size) {
                        break;
                    }
                    Context context = this.e;
                    if (context != null) {
                        try {
                            C12791gw<Bitmap> a2 = ComponentCallbacks2C7634Xv.e(context).a();
                            List<String> list2 = this.g;
                            bitmap = (Bitmap) a2.load(list2 != null ? list2.get(i) : null).b(true).a(AbstractC10963dy.f20108a).a(DecodeFormat.PREFER_RGB_565).f(Integer.MIN_VALUE, Integer.MIN_VALUE).get();
                        } catch (Throwable unused) {
                        }
                        if (bitmap != null && bitmap.getHeight() <= 10000 && bitmap.getWidth() <= 10000) {
                            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, g, (int) (bitmap.getHeight() / ((bitmap.getWidth() * 1.0f) / g)), true);
                            C11440emk.d(createScaledBitmap, "Bitmap.createScaledBitma…eenWidth)).toInt(), true)");
                            PdfDocument.Page startPage = pdfDocument.startPage(new PdfDocument.PageInfo.Builder(createScaledBitmap.getWidth(), createScaledBitmap.getHeight(), i).create());
                            C11440emk.d(startPage, C16249mfa.h);
                            startPage.getCanvas().drawBitmap(createScaledBitmap, 0.0f, 0.0f, paint);
                            pdfDocument.finishPage(startPage);
                            _N b2 = b();
                            _N b3 = b();
                            double d = i;
                            Double.isNaN(d);
                            double d2 = size;
                            Double.isNaN(d2);
                            b2.sendMessage(Message.obtain(b3, 2, Integer.valueOf((int) ((d * 100.0d) / d2))));
                        }
                    }
                    i++;
                }
                if (pdfDocument.getPages().isEmpty()) {
                    b().sendMessage(Message.obtain(b(), 4, "document is empty"));
                    return;
                }
                SFile a3 = DO.b.a("/PDFConvert/ImageToPDF", "PDF_" + System.currentTimeMillis() + C4593Nfc.g, false);
                FileOutputStream fileOutputStream = new FileOutputStream(a3 != null ? a3.u() : null);
                pdfDocument.writeTo(fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                pdfDocument.close();
                Context context2 = this.e;
                String[] strArr = new String[1];
                strArr[0] = a3 != null ? a3.g() : null;
                MediaScannerConnection.scanFile(context2, strArr, null, null);
                b().sendMessage(Message.obtain(b(), 2, 100));
                _N b4 = b();
                _N b5 = b();
                String[] strArr2 = new String[1];
                strArr2[0] = a3 != null ? a3.g() : null;
                b4.sendMessageDelayed(Message.obtain(b5, 3, C11990fhk.a((Object[]) strArr2)), 50L);
            }
        } catch (Throwable th) {
            b().sendMessage(Message.obtain(b(), 4, th.getMessage()));
        }
    }

    private final void d() {
        android.util.Log.d("PDFImageTask", "pdfToImage---");
        int i = 1;
        b().sendEmptyMessage(1);
        DO r2 = DO.b;
        List<String> list = this.g;
        int i2 = 0;
        ParcelFileDescriptor a2 = r2.a(list != null ? list.get(0) : null, this.e);
        if (a2 == null) {
            _N b2 = b();
            Message obtain = Message.obtain(b(), 4, "fileDescriptor is null");
            C11440emk.d(obtain, "Message.obtain(mHandler,…\"fileDescriptor is null\")");
            b2.handleMessage(obtain);
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> list2 = this.g;
        android.net.Uri parse = android.net.Uri.parse(list2 != null ? list2.get(0) : null);
        C11440emk.d(parse, "Uri.parse(uriStrArr?.get(0))");
        String b3 = C5786Rje.b(parse.getPath());
        try {
            PdfRenderer pdfRenderer = new PdfRenderer(a2);
            int pageCount = pdfRenderer.getPageCount();
            while (i2 < pageCount) {
                PdfRenderer.Page openPage = pdfRenderer.openPage(i2);
                C11440emk.d(openPage, C16249mfa.h);
                Bitmap createBitmap = Bitmap.createBitmap(openPage.getWidth(), openPage.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawColor(-1);
                canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
                openPage.render(createBitmap, null, null, i);
                openPage.close();
                StringBuilder sb = new StringBuilder();
                sb.append(b3);
                sb.append("_");
                i2++;
                sb.append(i2);
                sb.append("_");
                sb.append(System.currentTimeMillis());
                sb.append(".png");
                String sb2 = sb.toString();
                String a3 = DO.b.a(createBitmap, "/PDFConvert/PDFToImage" + File.separator + b3, sb2);
                if (a3 != null) {
                    arrayList.add(a3);
                }
                _N b4 = b();
                _N b5 = b();
                double d = i2;
                Double.isNaN(d);
                double d2 = pageCount;
                Double.isNaN(d2);
                b4.sendMessage(Message.obtain(b5, 2, Integer.valueOf((int) ((d * 100.0d) / d2))));
                i = 1;
            }
            pdfRenderer.close();
            b().sendMessage(Message.obtain(b(), 3, arrayList));
        } catch (Throwable th) {
            b().sendMessage(Message.obtain(b(), 4, th.getMessage()));
        }
    }

    private final void e() {
        Bitmap a2;
        android.util.Log.d("PDFImageTask", "pdfToLongImage---");
        b().sendEmptyMessage(1);
        DO r2 = DO.b;
        List<String> list = this.g;
        ParcelFileDescriptor a3 = r2.a(list != null ? list.get(0) : null, this.e);
        if (a3 == null) {
            _N b2 = b();
            Message obtain = Message.obtain(b(), 4, "fileDescriptor is null");
            C11440emk.d(obtain, "Message.obtain(mHandler,…\"fileDescriptor is null\")");
            b2.handleMessage(obtain);
            return;
        }
        try {
            PdfRenderer pdfRenderer = new PdfRenderer(a3);
            int i = 50;
            if (pdfRenderer.getPageCount() <= 50) {
                i = pdfRenderer.getPageCount();
            }
            Bitmap bitmap = null;
            for (int i2 = 0; i2 < i; i2++) {
                PdfRenderer.Page openPage = pdfRenderer.openPage(i2);
                C11440emk.d(openPage, C16249mfa.h);
                Bitmap createBitmap = Bitmap.createBitmap(openPage.getWidth(), openPage.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawColor(-1);
                canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
                openPage.render(createBitmap, null, null, 1);
                openPage.close();
                if (bitmap == null) {
                    DO r9 = DO.b;
                    C11440emk.d(createBitmap, "bitmap");
                    a2 = r9.a(createBitmap);
                } else {
                    DO r14 = DO.b;
                    C11440emk.d(createBitmap, "bitmap");
                    a2 = r14.a(bitmap, createBitmap, C5714Rcj.a(10.0f));
                }
                bitmap = a2;
                _N b3 = b();
                _N b4 = b();
                double d = i2;
                Double.isNaN(d);
                double d2 = i + 2;
                Double.isNaN(d2);
                b3.sendMessage(Message.obtain(b4, 2, Integer.valueOf((int) ((d * 100.0d) / d2))));
            }
            pdfRenderer.close();
            StringBuilder sb = new StringBuilder();
            List<String> list2 = this.g;
            android.net.Uri parse = android.net.Uri.parse(list2 != null ? list2.get(0) : null);
            C11440emk.d(parse, "Uri.parse(uriStrArr?.get(0))");
            sb.append(C5786Rje.b(parse.getPath()));
            sb.append("_");
            sb.append(System.currentTimeMillis());
            sb.append(".jpeg");
            String sb2 = sb.toString();
            SFile a4 = DO.b.a("/PDFConvert/PDFToLongImage", sb2, false);
            C4567Ncj.a(bitmap, a4 != null ? a4.u() : null, Bitmap.CompressFormat.JPEG, 100);
            String g = a4 != null ? a4.g() : null;
            _N b5 = b();
            _N b6 = b();
            double d3 = i;
            Double.isNaN(d3);
            double d4 = i + 2;
            Double.isNaN(d4);
            b5.sendMessage(Message.obtain(b6, 2, Integer.valueOf((int) ((d3 * 100.0d) / d4))));
            File a5 = C23237yBk.a(this.e).c(DO.b.a("pdf_to_long_image", false)).b(g).a(100).a(false).a(g);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("---pdfToLongImage:压缩前大小：");
            double length = new File(g).length();
            Double.isNaN(length);
            sb3.append(length / 1000.0d);
            sb3.append("====压缩后大小:");
            double length2 = a5.length();
            Double.isNaN(length2);
            sb3.append(length2 / 1000.0d);
            sb3.append("---");
            C6040Sge.a("PDFImageTask", sb3.toString());
            _N b7 = b();
            _N b8 = b();
            double d5 = i + 1;
            Double.isNaN(d5);
            Double.isNaN(d4);
            b7.sendMessage(Message.obtain(b8, 2, Integer.valueOf((int) ((d5 * 100.0d) / d4))));
            C5786Rje.d(SFile.a(g));
            DO r0 = DO.b;
            C11440emk.d(a5, "file");
            String absolutePath = a5.getAbsolutePath();
            C11440emk.d(absolutePath, "file.absolutePath");
            r0.a(absolutePath, sb2);
            MediaScannerConnection.scanFile(this.e, new String[]{g}, null, null);
            b().sendMessage(Message.obtain(b(), 2, 100));
            b().sendMessageDelayed(Message.obtain(b(), 3, C11990fhk.a((Object[]) new String[]{g})), 50L);
        } catch (Throwable th) {
            b().sendMessage(Message.obtain(b(), 4, th.getMessage()));
        }
    }

    private final void f() {
        String str;
        android.util.Log.d("PDFImageTask", "saveConvertFiles---");
        b().sendEmptyMessage(1);
        List<String> list = this.g;
        if (list == null || list.isEmpty()) {
            b().sendMessage(Message.obtain(b(), 4, "filepath is not exist"));
            return;
        }
        String str2 = this.h;
        String str3 = "/PDFConvert/PDFToImage";
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1951825084) {
                if (hashCode != -1670646385) {
                    if (hashCode == 773546130 && str2.equals("image_to_pdf")) {
                        str3 = "/PDFConvert/ImageToPDF";
                    }
                } else if (str2.equals("pdf_to_long_image")) {
                    str3 = "/PDFConvert/PDFToLongImage";
                }
            } else if (str2.equals("pdf_to_image")) {
                List<String> list2 = this.g;
                String str4 = list2 != null ? list2.get(0) : null;
                if (!TextUtils.isEmpty(str4)) {
                    if (str4 != null) {
                        String str5 = str4;
                        int b2 = Gqk.b((CharSequence) str5, (char) C15259kyc.f, Gqk.b((CharSequence) str4, (char) C15259kyc.f, 0, false, 6, (Object) null) - 1, false, 4, (Object) null);
                        int b3 = Gqk.b((CharSequence) str5, (char) C15259kyc.f, 0, false, 6, (Object) null);
                        if (str4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        str = str4.substring(b2, b3);
                        C11440emk.d(str, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    } else {
                        str = null;
                    }
                    str3 = "/PDFConvert/PDFToImage" + str;
                }
            }
        }
        android.util.Log.d("PDFImageTask", "saveConvertFiles---dirName:" + str3);
        ArrayList arrayList = new ArrayList();
        List<String> list3 = this.g;
        C11440emk.a(list3);
        int i = 0;
        for (String str6 : list3) {
            _N b4 = b();
            _N b5 = b();
            double d = i;
            Double.isNaN(d);
            List<String> list4 = this.g;
            C11440emk.a(list4);
            double size = list4.size();
            Double.isNaN(size);
            b4.sendMessage(Message.obtain(b5, 2, Integer.valueOf((int) ((d * 100.0d) / size))));
            if (str6 != null) {
                SFile a2 = SFile.a(str6);
                if (a2.f()) {
                    SFile a3 = DO.b.a(str3, C5786Rje.d(str6), false);
                    if (a2 != null) {
                        a2.c(a3);
                    }
                    arrayList.add(a3 != null ? a3.g() : null);
                }
            }
            i++;
        }
        Context context = this.e;
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            MediaScannerConnection.scanFile(context, (String[]) array, null, null);
            b().sendMessage(Message.obtain(b(), 2, 100));
            b().sendMessageDelayed(Message.obtain(b(), 3, arrayList), 100L);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        if (!C11440emk.a((Object) this.d, (Object) "convert_file_save")) {
            long currentTimeMillis = System.currentTimeMillis();
            C5786Rje.f(SFile.a(DO.b.a((String) null, true)));
            C6040Sge.a("PDFImageTask", "清理缓存耗时：" + (System.currentTimeMillis() - currentTimeMillis));
        }
        if (Build.VERSION.SDK_INT < 21) {
            b().post(RunnableC11144eO.f20255a);
            return;
        }
        String str = this.d;
        switch (str.hashCode()) {
            case -1951825084:
                if (str.equals("pdf_to_image")) {
                    d();
                    return;
                }
                return;
            case -1670646385:
                if (str.equals("pdf_to_long_image")) {
                    e();
                    return;
                }
                return;
            case 262956756:
                if (str.equals("convert_file_save")) {
                    f();
                    return;
                }
                return;
            case 773546130:
                if (str.equals("image_to_pdf")) {
                    c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10535dO(String str, Context context, String str2, List<String> list, InterfaceC23686yof interfaceC23686yof, boolean z, String str3) {
        super(str);
        C11440emk.e(str, "taskType");
        this.d = str;
        this.e = context;
        this.f = str2;
        this.g = list;
        this.h = str3;
        this.c = Pek.a(new C11754fO(this, z, interfaceC23686yof));
    }
}
