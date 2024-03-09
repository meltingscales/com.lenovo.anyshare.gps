.class public Lcom/lenovo/anyshare/uxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "middle"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
