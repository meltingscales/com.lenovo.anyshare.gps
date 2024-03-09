.class public Lcom/lenovo/anyshare/fYc;
.super Lcom/lenovo/anyshare/PXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYc;->call()Lcom/lenovo/anyshare/mYc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/lenovo/anyshare/mYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PXc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    iget-object v3, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    iget-object v3, v3, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v3, v3, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mYc;->a(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    invoke-virtual {v2, p1, v0, v1}, Lcom/lenovo/anyshare/mYc;->a(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    invoke-static {p1}, Lcom/lenovo/anyshare/mYc;->a(Lcom/lenovo/anyshare/mYc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fYc;->d:Lcom/lenovo/anyshare/mYc;

    invoke-static {v2, p1, v0, v1}, Lcom/lenovo/anyshare/mYc;->a(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
