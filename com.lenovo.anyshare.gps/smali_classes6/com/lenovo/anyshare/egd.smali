.class public Lcom/lenovo/anyshare/egd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rgd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->d(Lcom/lenovo/anyshare/kgd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kgd;->k()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kgd;->c(Z)V

    return-void
.end method
