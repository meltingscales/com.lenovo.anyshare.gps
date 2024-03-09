.class public Lcom/lenovo/anyshare/cQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cQi;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cQi;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    return-void
.end method
