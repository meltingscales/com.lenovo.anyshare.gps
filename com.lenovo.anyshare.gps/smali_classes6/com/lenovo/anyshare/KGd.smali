.class public Lcom/lenovo/anyshare/KGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KGd;->a:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KGd;->a:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KGd;->a:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "end_card"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KGd;->a:Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
