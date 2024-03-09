.class public Lcom/lenovo/anyshare/Xud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
