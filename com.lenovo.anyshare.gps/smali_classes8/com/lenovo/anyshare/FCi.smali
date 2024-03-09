.class public Lcom/lenovo/anyshare/FCi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/QCi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/FCi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/FCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GCi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deep link saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookLinks"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/GCi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/FCi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/FCi;->c:Lcom/lenovo/anyshare/QCi;

    const-wide/16 v3, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/QCi;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GCi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/FCi;->b:Landroid/content/Context;

    new-instance v3, Lcom/lenovo/anyshare/ECi;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/ECi;-><init>(Lcom/lenovo/anyshare/FCi;J)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WH;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WH$a;)V

    :cond_1
    :goto_0
    return-void
.end method
