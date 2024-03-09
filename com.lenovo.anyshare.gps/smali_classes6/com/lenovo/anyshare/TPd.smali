.class public Lcom/lenovo/anyshare/TPd;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;)Ljava/lang/Float;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;->getProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Adshonor.MiddlePage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;->setProgress(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TPd;->a(Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/TPd;->a(Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;Ljava/lang/Float;)V

    return-void
.end method
