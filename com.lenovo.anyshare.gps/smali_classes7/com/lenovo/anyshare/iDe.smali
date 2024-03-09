.class public Lcom/lenovo/anyshare/iDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/hDe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hDe;-><init>(Lcom/lenovo/anyshare/iDe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
