.class public final Lcom/lenovo/anyshare/sEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tEh;->invoke()Lcom/lenovo/anyshare/sEh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/lenovo/anyshare/tEh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tEh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x320

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/sEh;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sEh;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    iget-object v0, v0, Lcom/lenovo/anyshare/tEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-static {v0}, Lcom/ushareit/muslim/base/BasePlayerView;->d(Lcom/ushareit/muslim/base/BasePlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    iget-object v0, v0, Lcom/lenovo/anyshare/tEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-static {v0}, Lcom/ushareit/muslim/base/BasePlayerView;->c(Lcom/ushareit/muslim/base/BasePlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    iget-object v1, v1, Lcom/lenovo/anyshare/tEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->b(Lcom/ushareit/muslim/base/BasePlayerView;Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    iget-object v1, v1, Lcom/lenovo/anyshare/tEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/muslim/base/BasePlayerView;->a(Lcom/ushareit/muslim/base/BasePlayerView;Z)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/sEh;->b:Lcom/lenovo/anyshare/tEh;

    iget-object v1, v1, Lcom/lenovo/anyshare/tEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->a(Landroid/view/View;Z)V

    return-void
.end method
