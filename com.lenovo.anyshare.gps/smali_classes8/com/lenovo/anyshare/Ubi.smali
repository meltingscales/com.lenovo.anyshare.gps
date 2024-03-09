.class public Lcom/lenovo/anyshare/Ubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wbi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VFh;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VFh;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ubi;->a:Lcom/lenovo/anyshare/VFh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ubi;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ubi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "hw===="

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ubi;->a:Lcom/lenovo/anyshare/VFh;

    check-cast v1, Lcom/lenovo/anyshare/nGh;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hw===playNextChapterOrJuz============step4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ubi;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Ubi;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "Next JUZ"

    goto :goto_0

    :cond_2
    const-string v4, "Prev JUZ"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ubi;->c:Z

    if-eqz v3, :cond_3

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    const v4, 0x7fffffff

    :goto_1
    iget-object v3, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v5, v3, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget-object v6, v1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v7, v1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Wbi;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hw=============load data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/lenovo/anyshare/Wbi;->i:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
