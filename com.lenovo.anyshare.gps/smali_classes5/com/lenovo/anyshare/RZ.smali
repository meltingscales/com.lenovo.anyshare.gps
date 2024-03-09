.class public Lcom/lenovo/anyshare/RZ;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RZ;->a:Lcom/lenovo/anyshare/SZ;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RZ;->a:Lcom/lenovo/anyshare/SZ;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SZ;->a(Lcom/lenovo/anyshare/SZ;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
