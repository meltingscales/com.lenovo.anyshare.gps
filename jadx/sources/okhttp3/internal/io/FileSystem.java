package okhttp3.internal.io;

import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Ysk;
import com.lenovo.anyshare.Zsk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface FileSystem {
    public static final FileSystem SYSTEM = new FileSystem() { // from class: okhttp3.internal.io.FileSystem.1
        @Override // okhttp3.internal.io.FileSystem
        public Ysk appendingSink(File file) throws FileNotFoundException {
            try {
                return Msk.a(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return Msk.a(file);
            }
        }

        @Override // okhttp3.internal.io.FileSystem
        public void delete(File file) throws IOException {
            if (file.delete() || !file.exists()) {
                return;
            }
            throw new IOException("failed to delete " + file);
        }

        @Override // okhttp3.internal.io.FileSystem
        public void deleteContents(File file) throws IOException {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException("failed to delete " + file2);
                    }
                }
                return;
            }
            throw new IOException("not a readable directory: " + file);
        }

        @Override // okhttp3.internal.io.FileSystem
        public boolean exists(File file) {
            return file.exists();
        }

        @Override // okhttp3.internal.io.FileSystem
        public void rename(File file, File file2) throws IOException {
            delete(file2);
            if (file.renameTo(file2)) {
                return;
            }
            throw new IOException("failed to rename " + file + " to " + file2);
        }

        @Override // okhttp3.internal.io.FileSystem
        public Ysk sink(File file) throws FileNotFoundException {
            try {
                return Msk.b(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return Msk.b(file);
            }
        }

        @Override // okhttp3.internal.io.FileSystem
        public long size(File file) {
            return file.length();
        }

        @Override // okhttp3.internal.io.FileSystem
        public Zsk source(File file) throws FileNotFoundException {
            return Msk.c(file);
        }
    };

    Ysk appendingSink(File file) throws FileNotFoundException;

    void delete(File file) throws IOException;

    void deleteContents(File file) throws IOException;

    boolean exists(File file);

    void rename(File file, File file2) throws IOException;

    Ysk sink(File file) throws FileNotFoundException;

    long size(File file);

    Zsk source(File file) throws FileNotFoundException;
}
