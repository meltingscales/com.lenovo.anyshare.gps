.class public Lcom/lenovo/anyshare/fSg;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gSg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gSg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gSg;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;)Lcom/lenovo/anyshare/dSg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;)Lcom/lenovo/anyshare/dSg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dSg;->onFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;J)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;)Lcom/lenovo/anyshare/dSg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fSg;->a:Lcom/lenovo/anyshare/gSg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSg;->a(Lcom/lenovo/anyshare/gSg;)Lcom/lenovo/anyshare/dSg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dSg;->a(J)V

    :cond_0
    return-void
.end method
