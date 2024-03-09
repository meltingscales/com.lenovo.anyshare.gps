.class public Lcom/lenovo/anyshare/fVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********************************onDetached\uff1areleased = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/lVg;->b(Lcom/lenovo/anyshare/lVg;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/lVg;->a(Lcom/lenovo/anyshare/lVg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v0, "*********************************onAttached"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    iget-object v0, p1, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lVg;->m()Lcom/lenovo/anyshare/VUi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fVg;->a:Lcom/lenovo/anyshare/lVg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lVg;->v()V

    return-void
.end method
