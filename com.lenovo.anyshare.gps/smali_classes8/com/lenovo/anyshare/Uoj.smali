.class public Lcom/lenovo/anyshare/Uoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uoj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-static {v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-virtual {v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n()V

    :cond_0
    return-void
.end method
