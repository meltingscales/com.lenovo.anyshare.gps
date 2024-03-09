.class public Lcom/lenovo/anyshare/Qoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Lcom/lenovo/anyshare/xUi$d;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Qoj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    return-void
.end method
