.class public final Lcom/lenovo/anyshare/gsh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hsh;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hsh;

.field public final synthetic b:Lcom/lenovo/anyshare/dsh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hsh;Lcom/lenovo/anyshare/dsh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dsh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsh;->a:Lcom/lenovo/anyshare/hsh;

    iput-object p2, p0, Lcom/lenovo/anyshare/gsh;->b:Lcom/lenovo/anyshare/dsh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gsh;->a:Lcom/lenovo/anyshare/hsh;

    iget-object v0, p1, Lcom/lenovo/anyshare/hsh;->a:Lcom/lenovo/anyshare/esh;

    iget-object p1, p1, Lcom/lenovo/anyshare/hsh;->e:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/gsh;->a:Lcom/lenovo/anyshare/hsh;

    iget-object v2, p1, Lcom/lenovo/anyshare/hsh;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/gsh;->b:Lcom/lenovo/anyshare/dsh;

    iget v4, p1, Lcom/lenovo/anyshare/hsh;->c:I

    iget-object v5, p1, Lcom/lenovo/anyshare/hsh;->e:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/esh;->a(Lcom/lenovo/anyshare/esh;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dsh;ILcom/ushareit/ads/view/PremovieAdView;)V

    return-void
.end method
