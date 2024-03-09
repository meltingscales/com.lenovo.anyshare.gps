.class public Lcom/lenovo/anyshare/BAh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/BAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "onClick: \u6b4c\u8bcd\u7ffb\u8f6c  "

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->o(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->c(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z

    return-void
.end method
