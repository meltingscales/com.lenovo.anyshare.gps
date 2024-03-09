.class public Lcom/lenovo/anyshare/pqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Z)Z

    return-void
.end method
