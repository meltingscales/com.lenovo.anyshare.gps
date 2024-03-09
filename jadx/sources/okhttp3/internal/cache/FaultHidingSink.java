package okhttp3.internal.cache;

import com.lenovo.anyshare.Ask;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.Ysk;
import java.io.IOException;

/* loaded from: classes9.dex */
public class FaultHidingSink extends Ask {
    public boolean hasErrors;

    public FaultHidingSink(Ysk ysk) {
        super(ysk);
    }

    @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.hasErrors = true;
            onException(e);
        }
    }

    @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.hasErrors = true;
            onException(e);
        }
    }

    public void onException(IOException iOException) {
    }

    @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        if (this.hasErrors) {
            c22517wsk.skip(j);
            return;
        }
        try {
            super.write(c22517wsk, j);
        } catch (IOException e) {
            this.hasErrors = true;
            onException(e);
        }
    }
}
