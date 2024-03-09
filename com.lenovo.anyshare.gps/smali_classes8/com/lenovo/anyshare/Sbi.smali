.class public Lcom/lenovo/anyshare/Sbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wbi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VFh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VFh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sbi;->a:Lcom/lenovo/anyshare/VFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbi;->a:Lcom/lenovo/anyshare/VFh;

    check-cast v0, Lcom/lenovo/anyshare/nGh;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v2, v2, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget-object v3, v0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v3, v0, v4, v1}, Lcom/lenovo/anyshare/Wbi;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "hw===="

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hw=============load data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/lenovo/anyshare/Wbi;->i:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
