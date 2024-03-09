.class public final Lcom/lenovo/anyshare/Lgi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mgi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mgi;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mgi;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lgi;->a:Lcom/lenovo/anyshare/Mgi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lgi;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Shi;->a:Lcom/lenovo/anyshare/Shi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lgi;->b:Landroid/graphics/Bitmap;

    const-wide v2, 0x4090e00000000000L    # 1080.0

    const-wide/high16 v4, 0x409e000000000000L    # 1920.0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Shi;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Lgi;->a:Lcom/lenovo/anyshare/Mgi;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mgi;->a:Lcom/ushareit/muslim/share/ShareSetTextActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SHARE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Lgi;->a:Lcom/lenovo/anyshare/Mgi;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mgi;->a:Lcom/ushareit/muslim/share/ShareSetTextActivity;

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    .line 5
    invoke-static {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/lii;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgi;->a:Lcom/lenovo/anyshare/Mgi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgi;->a:Lcom/ushareit/muslim/share/ShareSetTextActivity;

    .line 7
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ehi;->a(Landroid/app/Activity;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v1, "/muslim/everydayquote/share"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WPh;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgi;->a:Lcom/lenovo/anyshare/Mgi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgi;->a:Lcom/ushareit/muslim/share/ShareSetTextActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->a(Lcom/ushareit/muslim/share/ShareSetTextActivity;Z)V

    return-void
.end method
