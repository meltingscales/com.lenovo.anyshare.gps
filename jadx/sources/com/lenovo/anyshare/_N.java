package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.filepreview.pdf.dialog.PDFImageLoadingDialog;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\n\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020+2\u0006\u00100\u001a\u000201H\u0002J\b\u00102\u001a\u00020+H\u0002J\u0012\u00103\u001a\u00020+2\b\u00104\u001a\u0004\u0018\u000105H\u0002J\u0012\u00106\u001a\u00020+2\b\u00104\u001a\u0004\u0018\u000105H\u0002J2\u00107\u001a\u00020+2\u0006\u00108\u001a\u00020\u00052\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010:\u001a\u00020&H\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001c\"\u0004\b(\u0010\u001e¨\u0006<"}, d2 = {"Lcom/filepreview/pdf/task/PDFImageHandler;", "Landroid/os/Handler;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "portal", "", "taskType", "showLoading", "", "saveType", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/component/pdf/callback/IPDFImageListener;", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ushareit/component/pdf/callback/IPDFImageListener;)V", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "getListener", "()Lcom/ushareit/component/pdf/callback/IPDFImageListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/component/pdf/callback/IPDFImageListener;)V", "loadDialog", "Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;", "getLoadDialog", "()Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;", "loadDialog$delegate", "Lkotlin/Lazy;", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "getSaveType", "setSaveType", "getShowLoading", "()Z", "setShowLoading", "(Z)V", "startTime", "", "getTaskType", "setTaskType", "getSaveSucTip", "handleFailed", "", "msg", "handleMessage", "Landroid/os/Message;", "handleProgress", "progress", "", "handleStart", "handleSuccess", "data", "", "jumpTargetPage", "statPDFImage", "eventName", "result", "time", "Companion", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class _N extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17950a = new a(null);
    public long b;
    public final Mek c;
    public Context d;
    public String e;
    public String f;
    public boolean g;
    public String h;
    public InterfaceC23686yof i;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _N(Context context, String str, String str2, boolean z, String str3, InterfaceC23686yof interfaceC23686yof) {
        super(Looper.getMainLooper());
        C11440emk.e(str2, "taskType");
        this.d = context;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = str3;
        this.i = interfaceC23686yof;
        this.c = Pek.a(new C9926cO(this));
    }

    private final PDFImageLoadingDialog a() {
        return (PDFImageLoadingDialog) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    private final void b(String str) {
        if (this.g && a().isShowing()) {
            a().dismissAllowingStateLoss();
        }
        if (!C11440emk.a((Object) this.f, (Object) "convert_file_save")) {
            C7722Ycj.a((int) R.string.ba4, 0);
        }
        InterfaceC23686yof interfaceC23686yof = this.i;
        if (interfaceC23686yof != null) {
            interfaceC23686yof.onFail(str);
        }
        a("Result", str, "false", System.currentTimeMillis() - this.b);
        C6040Sge.a("PDFImageHandler", "handleFailed:" + str);
    }

    private final void c() {
        FragmentActivity fragmentActivity;
        FragmentManager supportFragmentManager;
        if (this.g && (fragmentActivity = (FragmentActivity) this.d) != null && (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) != null) {
            a().show(supportFragmentManager, "pdf_image_load");
        }
        this.b = System.currentTimeMillis();
        C6040Sge.a("PDFImageHandler", "handleStart");
        a(this, "Start", null, null, 0L, 14, null);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C8706aO.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C11440emk.e(message, "msg");
        int i = message.what;
        if (i == 1) {
            c();
        } else if (i == 2) {
            Object obj = message.obj;
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            a(((Integer) obj).intValue());
        } else if (i == 3) {
            a(message.obj);
        } else if (i != 4) {
        } else {
            b((String) message.obj);
        }
    }

    private final void a(int i) {
        if (this.g) {
            a().a(Float.valueOf(i));
        }
        InterfaceC23686yof interfaceC23686yof = this.i;
        if (interfaceC23686yof != null) {
            interfaceC23686yof.onProgress(i);
        }
        C6040Sge.a("PDFImageHandler", "handleProgress:" + i);
    }

    private final void a(Object obj) {
        InterfaceC23686yof interfaceC23686yof;
        if (this.g && a().isShowing()) {
            a().dismissAllowingStateLoss();
        }
        if (C11440emk.a((Object) this.f, (Object) "convert_file_save")) {
            C7722Ycj.a(b(), 0);
        }
        a(this, "Result", null, "true", System.currentTimeMillis() - this.b, 2, null);
        FragmentActivity fragmentActivity = (FragmentActivity) this.d;
        if (fragmentActivity != null && fragmentActivity.isFinishing()) {
            C8356_ie.a(RunnableC9316bO.f18861a);
            return;
        }
        InterfaceC23686yof interfaceC23686yof2 = this.i;
        if (interfaceC23686yof2 == null || interfaceC23686yof2.a()) {
            b(obj);
        }
        if (C20001smk.u(obj) && (interfaceC23686yof = this.i) != null) {
            interfaceC23686yof.a(C20001smk.d(obj));
        }
        C6040Sge.a("PDFImageHandler", "handleSuccess----耗时:" + (System.currentTimeMillis() - this.b));
    }

    private final void b(Object obj) {
        Resources resources;
        List d = C20001smk.d(obj);
        String str = this.f;
        int hashCode = str.hashCode();
        if (hashCode == -1951825084) {
            if (str.equals("pdf_to_image")) {
                PdfToolsProcessActivity.a aVar = PdfToolsProcessActivity.A;
                Context context = this.d;
                C11440emk.a(context);
                if (d != null) {
                    ArrayList<String> arrayList = (ArrayList) d;
                    String str2 = this.e;
                    if (str2 == null) {
                        str2 = "";
                    }
                    aVar.b(context, arrayList, str2);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */");
            }
        } else if (hashCode != -1670646385) {
            if (hashCode == 773546130 && str.equals("image_to_pdf")) {
                String str3 = null;
                C22080wHi.b().a("/local/activity/pdf_preview").a("portal_from", this.e).a("file_path", (String) (d != null ? d.get(0) : null)).a("is_image_pdf_convert", true).a(this.d);
                Context context2 = this.d;
                if (context2 != null && (resources = context2.getResources()) != null) {
                    str3 = resources.getString(R.string.brq);
                }
                C7722Ycj.a(str3, 0);
            }
        } else if (str.equals("pdf_to_long_image")) {
            PdfToolsProcessActivity.a aVar2 = PdfToolsProcessActivity.A;
            Context context3 = this.d;
            C11440emk.a(context3);
            if (d != null) {
                ArrayList<String> arrayList2 = (ArrayList) d;
                String str4 = this.e;
                if (str4 == null) {
                    str4 = "";
                }
                aVar2.a(context3, arrayList2, str4);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */");
        }
    }

    public static /* synthetic */ void a(_N _n, String str, String str2, String str3, long j, int i, Object obj) {
        String str4 = (i & 2) != 0 ? null : str2;
        String str5 = (i & 4) != 0 ? null : str3;
        if ((i & 8) != 0) {
            j = 0;
        }
        _n.a(str, str4, str5, j);
    }

    private final void a(String str, String str2, String str3, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.e);
        linkedHashMap.put("task_type", this.f);
        if (C11440emk.a((Object) "Result", (Object) str)) {
            linkedHashMap.put(ZLi.E, str2);
            linkedHashMap.put("result", str3);
            linkedHashMap.put("take_time", String.valueOf(j));
        }
        String str4 = this.h;
        if (!(str4 == null || str4.length() == 0)) {
            linkedHashMap.put("save_type", this.h);
        }
        Context context = this.d;
        C6062Sie.a(context, "PDF_ImageConvert_" + str, linkedHashMap);
    }

    private final String b() {
        String string;
        String string2;
        if (C11440emk.a((Object) this.h, (Object) "image_to_pdf")) {
            Context context = this.d;
            if (context == null || (string2 = context.getString(R.string.ba5)) == null) {
                return null;
            }
            Object[] objArr = {DO.b.a(this.h, false)};
            String format = String.format(string2, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(this, *args)");
            return format;
        }
        Context context2 = this.d;
        if (context2 == null || (string = context2.getString(R.string.ba6)) == null) {
            return null;
        }
        Object[] objArr2 = {DO.b.a(this.h, false)};
        String format2 = String.format(string, Arrays.copyOf(objArr2, objArr2.length));
        C11440emk.d(format2, "java.lang.String.format(this, *args)");
        return format2;
    }
}
