.class public Lcom/lenovo/anyshare/vxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Eb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/vxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/vxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result v6

    const-string v3, "middle"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    return-void
.end method
