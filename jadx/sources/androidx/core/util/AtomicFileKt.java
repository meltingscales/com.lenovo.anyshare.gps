package androidx.core.util;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ypk;
import java.io.FileOutputStream;
import java.nio.charset.Charset;

@Rek(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u001a3\u0010\u0007\u001a\u00020\b*\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\b0\nH\u0087\bø\u0001\u0000\u001a\u0014\u0010\u000f\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0011\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"readBytes", "", "Landroid/util/AtomicFile;", "readText", "", "charset", "Ljava/nio/charset/Charset;", "tryWrite", "", OQb.e, "Lkotlin/Function1;", "Ljava/io/FileOutputStream;", "Lkotlin/ParameterName;", "name", "out", "writeBytes", "array", "writeText", "text", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class AtomicFileKt {
    public static final byte[] readBytes(android.util.AtomicFile atomicFile) {
        C11440emk.e(atomicFile, "<this>");
        byte[] readFully = atomicFile.readFully();
        C11440emk.d(readFully, "readFully()");
        return readFully;
    }

    public static final String readText(android.util.AtomicFile atomicFile, Charset charset) {
        C11440emk.e(atomicFile, "<this>");
        C11440emk.e(charset, "charset");
        byte[] readFully = atomicFile.readFully();
        C11440emk.d(readFully, "readFully()");
        return new String(readFully, charset);
    }

    public static /* synthetic */ String readText$default(android.util.AtomicFile atomicFile, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return readText(atomicFile, charset);
    }

    public static final void tryWrite(android.util.AtomicFile atomicFile, InterfaceC16940nlk<? super FileOutputStream, Kfk> interfaceC16940nlk) {
        C11440emk.e(atomicFile, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        FileOutputStream startWrite = atomicFile.startWrite();
        try {
            C11440emk.d(startWrite, "stream");
            interfaceC16940nlk.invoke(startWrite);
            C9612bmk.b(1);
            atomicFile.finishWrite(startWrite);
            C9612bmk.a(1);
        } catch (Throwable th) {
            C9612bmk.b(1);
            atomicFile.failWrite(startWrite);
            C9612bmk.a(1);
            throw th;
        }
    }

    public static final void writeBytes(android.util.AtomicFile atomicFile, byte[] bArr) {
        C11440emk.e(atomicFile, "<this>");
        C11440emk.e(bArr, "array");
        FileOutputStream startWrite = atomicFile.startWrite();
        try {
            C11440emk.d(startWrite, "stream");
            startWrite.write(bArr);
            atomicFile.finishWrite(startWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(startWrite);
            throw th;
        }
    }

    public static final void writeText(android.util.AtomicFile atomicFile, String str, Charset charset) {
        C11440emk.e(atomicFile, "<this>");
        C11440emk.e(str, "text");
        C11440emk.e(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
        writeBytes(atomicFile, bytes);
    }

    public static /* synthetic */ void writeText$default(android.util.AtomicFile atomicFile, String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = Ypk.f17333a;
        }
        writeText(atomicFile, str, charset);
    }
}
