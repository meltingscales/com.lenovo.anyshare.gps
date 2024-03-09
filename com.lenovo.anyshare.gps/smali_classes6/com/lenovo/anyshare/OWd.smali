.class public Lcom/lenovo/anyshare/OWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PWd;->a(Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OWd;->a:Lcom/lenovo/anyshare/PWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWd;->a:Lcom/lenovo/anyshare/PWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NWd;-><init>(Lcom/lenovo/anyshare/OWd;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
