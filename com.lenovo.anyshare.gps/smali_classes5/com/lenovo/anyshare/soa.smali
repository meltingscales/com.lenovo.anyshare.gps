.class public Lcom/lenovo/anyshare/soa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/toa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/toa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/toa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/soa;->a:Lcom/lenovo/anyshare/toa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/soa;->a:Lcom/lenovo/anyshare/toa;

    iget-wide v2, v2, Lcom/lenovo/anyshare/toa;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/SBb;->a(ZJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/soa;->a:Lcom/lenovo/anyshare/toa;

    iget-object v1, v0, Lcom/lenovo/anyshare/toa;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/toa;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/toa;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/QQ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
