.class public Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lPg;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public e:Lcom/lenovo/anyshare/yNg;

.field public f:[Landroid/net/Uri;

.field public g:Lcom/lenovo/anyshare/mXg;

.field public h:Lcom/lenovo/anyshare/bof;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fPg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->g:Lcom/lenovo/anyshare/mXg;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gPg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->h:Lcom/lenovo/anyshare/bof;

    return-void
.end method

.method private Eb()Lcom/lenovo/anyshare/yNg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast v0, Lcom/lenovo/anyshare/qPg;

    .line 2
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->f:Lcom/lenovo/anyshare/OOg;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OOg;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/yNg$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    return-object v0
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    const-string v2, "FragmentOnCreate"

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->Eb()Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/yNg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/UOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lcom/lenovo/anyshare/yNg;)Lcom/lenovo/anyshare/yNg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "Hybrid"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x50

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "quality"

    .line 152
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 155
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 161
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 162
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 163
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_2

    .line 164
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object p1

    :goto_4
    if-eqz v2, :cond_3

    .line 166
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_5
    throw p1

    :cond_4
    :goto_6
    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/io/File;II)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Ljava/io/File;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;II)Ljava/lang/String;
    .locals 5

    const-string v0, "Hybrid"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 172
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v3, 0x4000

    .line 173
    new-array v3, v3, [B

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 174
    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_1

    .line 175
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 178
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v3, v1

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-object v1

    .line 181
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "Hybrid"

    .line 127
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/16 v2, 0x1f4

    .line 130
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "width"

    .line 131
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "height"

    .line 132
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/16 v5, 0x1f4

    .line 133
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :cond_1
    const/16 v3, 0x1f4

    :goto_1
    const-string v5, "image/*"

    .line 134
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    .line 135
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "scale"

    .line 136
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "aspectX"

    .line 137
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 138
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    .line 139
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "return-data"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "hybrid_picture"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->i:Ljava/io/File;

    const-string p1, "output"

    .line 145
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->i:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 147
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    const/16 v2, 0x3ee

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 112
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 113
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    const-string v2, "display_name"

    .line 114
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "_id"

    .line 115
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 117
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "data1"

    .line 118
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 119
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "userName"

    .line 120
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userNumber"

    .line 122
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    const-string v0, "-8"

    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 125
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object v0

    const-string v1, "-5"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    const-string v0, "-6"

    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->Eb()Lcom/lenovo/anyshare/yNg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/mXg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->g:Lcom/lenovo/anyshare/mXg;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hPg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hPg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->i:Ljava/io/File;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "Hybrid"

    const-string p2, "onViewCreated loadUrl"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->M:Z

    .line 6
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p2, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->Fb()V

    :cond_1
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lifecycleCallbackName"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lifecycle"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Db()I
    .locals 1

    const v0, 0x7f0c0308

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackName"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "0"

    const/4 v5, 0x1

    const-string v6, "Hybrid"

    const-string v7, "1"

    if-ne p1, v5, :cond_3

    if-eqz v0, :cond_29

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    const-string p1, "shareMethod"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_29

    .line 9
    invoke-static {v4}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "whatsapp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "twitter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "responseCode"

    .line 11
    invoke-virtual {p3, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    const/16 v8, 0x3e9

    if-ne p1, v8, :cond_4

    if-eqz v0, :cond_29

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 16
    invoke-direct {p0, v3, p3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_4
    const/16 v8, 0x3e8

    if-ne p1, v8, :cond_5

    if-eqz v0, :cond_29

    const-string p1, "level"

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_c

    :cond_5
    const/16 v8, 0x3eb

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne p1, v8, :cond_e

    const/4 p1, 0x0

    if-ne p2, v9, :cond_c

    if-eqz p3, :cond_b

    .line 19
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    if-nez p2, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    iget-object v0, p2, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object p1, p2, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    return-void

    .line 23
    :cond_7
    iget-object p2, p2, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_29

    .line 24
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 25
    new-array p2, v5, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v10

    goto :goto_5

    .line 26
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_a

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 29
    new-array v0, p2, [Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    if-ge v10, p2, :cond_9

    .line 30
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catch_1
    :cond_9
    move-object p2, v0

    goto :goto_5

    :catch_2
    :cond_a
    move-object p2, p1

    .line 31
    :goto_5
    iput-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->f:[Landroid/net/Uri;

    .line 32
    iget-object p3, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p3, p3, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object p3, p3, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object p1, p2, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    goto/16 :goto_c

    :cond_b
    :goto_6
    return-void

    .line 34
    :cond_c
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object p3, p2, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_d

    .line 35
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object p1, p2, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    goto/16 :goto_c

    .line 37
    :cond_d
    iget-object p2, p2, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_29

    .line 38
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object p1, p2, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    goto/16 :goto_c

    :cond_e
    const/16 v8, 0x3ef

    const-string v11, "-5"

    if-ne p1, v8, :cond_17

    .line 40
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_29

    .line 41
    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    const-string v0, "openFile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-ne p2, v9, :cond_16

    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v3, "file:///"

    if-nez p2, :cond_10

    .line 44
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Cbj;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 50
    :cond_10
    :goto_8
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-ge v10, p3, :cond_14

    .line 51
    invoke-virtual {p2, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    .line 53
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, p3}, Lcom/lenovo/anyshare/Cbj;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    .line 55
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 56
    :try_start_5
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 58
    :cond_11
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v10, v7, :cond_12

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 60
    :cond_12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 62
    :cond_14
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 63
    :try_start_6
    invoke-static {v4}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "uris"

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p3, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception p2

    .line 66
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 68
    :cond_15
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    if-nez p2, :cond_29

    .line 69
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_1b

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    :cond_18
    if-nez p2, :cond_19

    .line 71
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    if-eqz p3, :cond_29

    .line 72
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 75
    :try_start_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1a

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 78
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_c

    :catch_7
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v11, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    const/16 v2, 0x3ec

    if-ne p1, v2, :cond_20

    const-string p1, "TakePictureFilePath"

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 83
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object p1, p1, Lcom/lenovo/anyshare/KPg;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_1c
    if-nez p2, :cond_1d

    .line 84
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    if-nez p1, :cond_1e

    const-string p1, "IA_PICTURE"

    const-string p2, "can`t get camera file path"

    .line 85
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1e
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Landroid/net/Uri;)V

    goto/16 :goto_c

    .line 91
    :cond_1f
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_24

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    if-nez p2, :cond_22

    .line 93
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_22
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->i:Ljava/io/File;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 95
    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/lenovo/anyshare/iPg;

    invoke-direct {p2, p0, p1, v3, p3}, Lcom/lenovo/anyshare/iPg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_c

    .line 97
    :cond_23
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_29

    if-nez p3, :cond_25

    return-void

    .line 98
    :cond_25
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    if-nez p2, :cond_27

    .line 100
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    const-string p2, "photo_from"

    .line 101
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "photo_list"

    .line 102
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 104
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance p3, Lcom/lenovo/anyshare/kPg;

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/lenovo/anyshare/kPg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception p2

    .line 106
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 107
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 108
    :cond_28
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p2

    invoke-static {v11}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_c
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "INTENT_TAG_CONFIG"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-nez p1, :cond_1

    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCreate mActivityConfig = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/ePg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ePg;-><init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->h:Lcom/lenovo/anyshare/bof;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->Db()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0911ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06033a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    instance-of p3, p2, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object p2, p2, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {p2}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->e:Lcom/lenovo/anyshare/yNg;

    const-string v1, "HybridWebFragment"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yNg;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->h:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    .line 7
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o()V

    const-string v0, "onPause"

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q()V

    const-string v0, "onResume"

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lPg;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
