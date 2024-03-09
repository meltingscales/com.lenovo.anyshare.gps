.class public final Lcom/lenovo/anyshare/eSc;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GSc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/GSc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/lenovo/anyshare/GSc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eSc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/anyshare/eSc;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/eSc;->c:Lcom/lenovo/anyshare/GSc;

    iput-object p5, p0, Lcom/lenovo/anyshare/eSc;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eSc;->a:Ljava/lang/String;

    const-string p2, "interstitial"

    const-string v0, "load"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/eSc;->b:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eSc;->c:Lcom/lenovo/anyshare/GSc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/GSc;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/eSc;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v1

    const-string p1, "SAdapterApi.getTopActivity()"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/eSc;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/eSc;->a:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/cSc;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/cSc;-><init>(Lcom/lenovo/anyshare/eSc;)V

    .line 7
    new-instance v5, Lcom/lenovo/anyshare/dSc;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/dSc;-><init>(Lcom/lenovo/anyshare/eSc;)V

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    return-void
.end method
