package com.ushareit.gglogin.component.inner;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.io.IOException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/ushareit/gglogin/component/inner/GGIOException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "Ljava/io/IOException;", "(Ljava/io/IOException;)V", "getE", "()Ljava/io/IOException;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GGIOException extends Exception {
    public final IOException e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GGIOException(IOException iOException) {
        super(iOException);
        C11440emk.e(iOException, "e");
        this.e = iOException;
    }

    public static /* synthetic */ GGIOException copy$default(GGIOException gGIOException, IOException iOException, int i, Object obj) {
        if ((i & 1) != 0) {
            iOException = gGIOException.e;
        }
        return gGIOException.copy(iOException);
    }

    public final IOException component1() {
        return this.e;
    }

    public final GGIOException copy(IOException iOException) {
        C11440emk.e(iOException, "e");
        return new GGIOException(iOException);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof GGIOException) && C11440emk.a(this.e, ((GGIOException) obj).e);
        }
        return true;
    }

    public final IOException getE() {
        return this.e;
    }

    public int hashCode() {
        IOException iOException = this.e;
        if (iOException != null) {
            return iOException.hashCode();
        }
        return 0;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "GGIOException(e=" + this.e + ")";
    }
}
