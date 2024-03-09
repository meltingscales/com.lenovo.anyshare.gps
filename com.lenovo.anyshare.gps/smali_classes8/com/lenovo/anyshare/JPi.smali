.class public Lcom/lenovo/anyshare/JPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UWi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/DecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
