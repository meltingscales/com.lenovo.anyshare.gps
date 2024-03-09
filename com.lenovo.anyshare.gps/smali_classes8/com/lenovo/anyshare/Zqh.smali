.class public Lcom/lenovo/anyshare/Zqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_qh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_qh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zqh;->a:Lcom/lenovo/anyshare/_qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********************************onDetached\uff1areleased = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlayPresenter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string p1, "VideoPlayPresenter"

    const-string v0, "*********************************onAttached"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zqh;->a:Lcom/lenovo/anyshare/_qh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_qh;->f()Lcom/ushareit/minivideo/widget/DetailVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zqh;->a:Lcom/lenovo/anyshare/_qh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->b()Lcom/lenovo/anyshare/Vqh$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zqh;->a:Lcom/lenovo/anyshare/_qh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_qh;->h()V

    return-void
.end method
