.class public Lcom/lenovo/anyshare/JDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->a(Lcom/lenovo/anyshare/eQd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eQd;

.field public final synthetic b:Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;Lcom/lenovo/anyshare/eQd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/JDd;->a:Lcom/lenovo/anyshare/eQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JDd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->a(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDd;->a:Lcom/lenovo/anyshare/eQd;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/QDd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eQd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JDd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->b(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JDd;->a:Lcom/lenovo/anyshare/eQd;

    iget-object v1, v0, Lcom/lenovo/anyshare/eQd;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/eQd;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/eQd;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
