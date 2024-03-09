.class public Lcom/lenovo/anyshare/Tbi;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/muslim/bean/ChapterData;


# direct methods
.method public constructor <init>(ZLcom/ushareit/muslim/bean/ChapterData;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Tbi;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Tbi;->b:Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Tbi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tbi;->b:Lcom/ushareit/muslim/bean/ChapterData;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tbi;->b:Lcom/ushareit/muslim/bean/ChapterData;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wbi;->b(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    const-string v2, ""

    iget-object v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/Wbi;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "hw===="

    .line 4
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

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
