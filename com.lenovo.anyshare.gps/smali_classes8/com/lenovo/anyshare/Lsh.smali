.class public Lcom/lenovo/anyshare/Lsh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->dismissAllowingStateLoss()V

    return-void
.end method
