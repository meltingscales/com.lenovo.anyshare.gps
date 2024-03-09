.class public Lcom/lenovo/anyshare/ECi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FCi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/FCi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FCi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ECi;->b:Lcom/lenovo/anyshare/FCi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/ECi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WH;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeferredAppLinkDataFetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookLinks"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/GCi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/GCi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ECi;->b:Lcom/lenovo/anyshare/FCi;

    iget-object v0, v0, Lcom/lenovo/anyshare/FCi;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/ECi;->b:Lcom/lenovo/anyshare/FCi;

    iget-object v2, v2, Lcom/lenovo/anyshare/FCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/ECi;->a:J

    sub-long/2addr v3, v5

    invoke-static {v0, p1, v2, v3, v4}, Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/QCi;J)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ECi;->b:Lcom/lenovo/anyshare/FCi;

    iget-object v2, p1, Lcom/lenovo/anyshare/FCi;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/ECi;->a:J

    sub-long/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "applinkdata is null"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeferredAppLinkDataFetched e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
