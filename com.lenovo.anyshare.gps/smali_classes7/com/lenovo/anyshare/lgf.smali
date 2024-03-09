.class public Lcom/lenovo/anyshare/lgf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mgf;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/mgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mgf;Lcom/lenovo/anyshare/Bwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lgf;->c:Lcom/lenovo/anyshare/mgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/lgf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/CJd;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->c:Lcom/lenovo/anyshare/mgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    iget-object v0, p0, Lcom/lenovo/anyshare/lgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v1, p0, Lcom/lenovo/anyshare/lgf;->b:I

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;Lcom/lenovo/anyshare/Bwd;I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lgf;->c:Lcom/lenovo/anyshare/mgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/lgf;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method
