.class public Lcom/lenovo/anyshare/Ove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cve;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InterExecutorEvent"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ove;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Ove;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Ove;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z
    .locals 0

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eq p3, p2, :cond_2

    const/4 p6, 0x2

    if-eq p3, p6, :cond_1

    const/4 p6, 0x3

    if-eq p3, p6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-static {p4, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p4, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    const/4 p5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p4, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x10000000

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "execute event execption: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterExecutorEvent"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return p5
.end method
