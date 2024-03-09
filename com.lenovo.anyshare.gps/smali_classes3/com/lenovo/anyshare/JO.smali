.class public Lcom/lenovo/anyshare/JO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/view/ZoomRecyclerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/view/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JO;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JO;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JO;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JO;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    return-void
.end method
