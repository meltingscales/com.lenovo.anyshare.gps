.class public Lcom/lenovo/anyshare/WXa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WXa;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WXa;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->v(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->v(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->w(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    :goto_0
    return-void
.end method
