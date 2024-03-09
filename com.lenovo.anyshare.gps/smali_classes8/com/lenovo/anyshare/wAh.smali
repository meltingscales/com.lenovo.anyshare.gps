.class public Lcom/lenovo/anyshare/wAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f080907

    goto :goto_0

    :cond_0
    const v1, 0x7f080906

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz p1, :cond_1

    const-string p1, "enable_shuffle"

    goto :goto_1

    :cond_1
    const-string p1, "disable_shuffle"

    :goto_1
    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    return-void
.end method
