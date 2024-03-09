.class public Lcom/lenovo/anyshare/Blf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/yhf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/yhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/yhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Blf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Blf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->a()Lcom/lenovo/anyshare/yhf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->a()Lcom/lenovo/anyshare/yhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yhf;->a()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->a()Lcom/lenovo/anyshare/yhf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Blf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Blf;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Glf;->b()Lcom/lenovo/anyshare/Ywd;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Alf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Alf;-><init>(Lcom/lenovo/anyshare/Blf;Lcom/lenovo/anyshare/Bwd;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ywd;Lcom/lenovo/anyshare/dif$a;)V

    :cond_1
    :goto_0
    return-void
.end method
