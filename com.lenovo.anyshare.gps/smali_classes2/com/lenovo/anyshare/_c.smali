.class public Lcom/lenovo/anyshare/_c;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    return-object p2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_c;->a(Lcom/lenovo/anyshare/vf;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
