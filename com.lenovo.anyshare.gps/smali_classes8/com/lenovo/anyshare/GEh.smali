.class public final Lcom/lenovo/anyshare/GEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/base/BasePlayerView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/base/BasePlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/base/BasePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    :cond_1
    return-void
.end method
