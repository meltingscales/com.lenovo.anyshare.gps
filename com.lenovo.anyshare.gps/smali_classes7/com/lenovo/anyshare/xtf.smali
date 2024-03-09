.class public Lcom/lenovo/anyshare/xtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/entity/item/DLResources;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/xqf;Landroid/content/Context;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xtf;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/xtf;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/xtf;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/xtf;->d:Lcom/ushareit/entity/item/DLResources;

    iput-object p5, p0, Lcom/lenovo/anyshare/xtf;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/xtf;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "DownloadServiceHandler"

    .line 1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xtf;->a:Z

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xtf;->b:Lcom/lenovo/anyshare/xqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/erf;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xtf;->b:Lcom/lenovo/anyshare/xqf;

    check-cast v2, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$c;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/erf$c;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "current video contain audio , force dev = false ."

    .line 5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read audioUrl error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v6, v1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/xtf;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/xtf;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v5, p0, Lcom/lenovo/anyshare/xtf;->d:Lcom/ushareit/entity/item/DLResources;

    iget-object v7, p0, Lcom/lenovo/anyshare/xtf;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/xtf;->f:Ljava/util/HashMap;

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
