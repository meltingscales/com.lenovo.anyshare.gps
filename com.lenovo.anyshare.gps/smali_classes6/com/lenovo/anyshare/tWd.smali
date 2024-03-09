.class public Lcom/lenovo/anyshare/tWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oLd$a;

.field public final synthetic b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;Lcom/lenovo/anyshare/oLd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tWd;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/tWd;->a:Lcom/lenovo/anyshare/oLd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tWd;->a:Lcom/lenovo/anyshare/oLd$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tWd;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iget-object v0, v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/tWd;->a:Lcom/lenovo/anyshare/oLd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tWd;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iget-object p1, p1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tWd;->a:Lcom/lenovo/anyshare/oLd$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tWd;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iget-object p1, p1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tWd;->a:Lcom/lenovo/anyshare/oLd$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/lang/String;)V

    return-void
.end method
