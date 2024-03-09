.class public Lcom/lenovo/anyshare/lWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lWd;->a:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7a7a\u767d\u533a\u57df\u70b9\u51fb\u4e86:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/lWd;->a:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-static {v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareMobCardListHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
