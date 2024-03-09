.class public Lcom/lenovo/anyshare/Akj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/detail/view/VideoOperatesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/detail/view/VideoOperatesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/detail/view/VideoOperatesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Akj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Akj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->e(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d0700c5

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Akj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->e(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView$a;->p()V

    goto :goto_0

    :cond_1
    const v0, 0x7d0700c2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Akj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->e(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView$a;->r()V

    goto :goto_0

    :cond_2
    const v0, 0x7d0700bb

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Akj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->e(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView$a;->q()V

    :cond_3
    :goto_0
    return-void
.end method
