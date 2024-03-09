.class public Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->a:Lcom/lenovo/anyshare/JJd;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-string v1, "cardbutton"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
