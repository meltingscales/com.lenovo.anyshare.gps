package com.vungle.warren.log;

import android.util.Log;
import com.vungle.warren.utility.FileUtility;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.LineNumberReader;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes8.dex */
public class BaseFilePersistor {
    public static final String TAG = "BaseFilePersistor";
    public File fileDir;
    public String fileNamePrefix;
    public String fileNameSuffix;
    public String rootFileDirectory;

    /* loaded from: classes8.dex */
    interface FileSaveCallback {
        void onFailure();

        void onSuccess(File file, int i);
    }

    public BaseFilePersistor(File file, String str, String str2, String str3) {
        this.fileNamePrefix = str2;
        this.fileNameSuffix = str3;
        this.rootFileDirectory = str;
        if (file != null) {
            this.fileDir = getOrCreateDirectory(file, str);
        }
    }

    public static String getDateText(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(new Date(j));
    }

    public boolean appendLineToFile(File file, String str, FileSaveCallback fileSaveCallback) {
        FileWriter fileWriter;
        FileWriter fileWriter2 = null;
        try {
            try {
                fileWriter = new FileWriter(file, true);
                try {
                    int lineCount = getLineCount(file);
                    if (lineCount > 0) {
                        fileWriter.append((CharSequence) "\n");
                    }
                    fileWriter.append((CharSequence) str);
                    fileWriter.flush();
                    FileUtility.closeQuietly(fileWriter);
                    if (fileSaveCallback != null) {
                        fileSaveCallback.onSuccess(file, lineCount + 1);
                    }
                    return true;
                } catch (IOException unused) {
                    fileWriter2 = fileWriter;
                    if (fileSaveCallback != null) {
                        fileSaveCallback.onFailure();
                    }
                    FileUtility.closeQuietly(fileWriter2);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    FileUtility.closeQuietly(fileWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileWriter = fileWriter2;
            }
        } catch (IOException unused2) {
        }
    }

    public File createFileOrDirectory(File file, String str, boolean z) {
        boolean z2;
        File file2 = new File(file, str);
        if (file2.exists()) {
            z2 = true;
        } else if (!z) {
            try {
                z2 = file2.createNewFile();
            } catch (IOException e) {
                String str2 = TAG;
                Log.e(str2, "Can't create new file " + file2.getName(), e);
                z2 = false;
            }
        } else {
            z2 = file2.mkdir();
        }
        if (z2) {
            return file2;
        }
        return null;
    }

    public void deleteFile(File file) {
        try {
            FileUtility.delete(file);
        } catch (IOException unused) {
            Log.e(TAG, "File failed to delete");
        }
    }

    public File[] getFilesWithSuffix(final String str) {
        if (isRootDirInvalid()) {
            return null;
        }
        return this.fileDir.listFiles(new FilenameFilter() { // from class: com.vungle.warren.log.BaseFilePersistor.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str2) {
                return str2.endsWith(str);
            }
        });
    }

    public int getLineCount(File file) {
        if (file == null) {
            return 0;
        }
        LineNumberReader lineNumberReader = null;
        try {
            LineNumberReader lineNumberReader2 = new LineNumberReader(new FileReader(file.getAbsolutePath()));
            while (lineNumberReader2.readLine() != null) {
                try {
                } catch (Exception unused) {
                    lineNumberReader = lineNumberReader2;
                    FileUtility.closeQuietly(lineNumberReader);
                    return -1;
                } catch (Throwable th) {
                    th = th;
                    lineNumberReader = lineNumberReader2;
                    FileUtility.closeQuietly(lineNumberReader);
                    throw th;
                }
            }
            int lineNumber = lineNumberReader2.getLineNumber();
            FileUtility.closeQuietly(lineNumberReader2);
            return lineNumber;
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public File getNewFile(String str) {
        return createFileOrDirectory(this.fileDir, str, false);
    }

    public File getOrCreateDirectory(File file, String str) {
        File createFileOrDirectory = createFileOrDirectory(file, str, true);
        if (createFileOrDirectory == null || !createFileOrDirectory.exists()) {
            return null;
        }
        return createFileOrDirectory;
    }

    public boolean isRootDirInvalid() {
        File file = this.fileDir;
        return file == null || !file.exists();
    }

    public boolean renameFile(File file, String str) {
        if (file.exists() && file.isFile()) {
            File file2 = new File(this.fileDir, str);
            if (file2.exists()) {
                return false;
            }
            return file.renameTo(file2);
        }
        return false;
    }

    public void sortFilesByNewest(File[] fileArr) {
        Arrays.sort(fileArr, new Comparator<File>() { // from class: com.vungle.warren.log.BaseFilePersistor.2
            @Override // java.util.Comparator
            public int compare(File file, File file2) {
                return file2.getName().compareTo(file.getName());
            }
        });
    }
}
