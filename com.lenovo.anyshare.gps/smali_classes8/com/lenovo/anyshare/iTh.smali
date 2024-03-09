.class public Lcom/lenovo/anyshare/iTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/RoundProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iTh;->a:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iTh;->a:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->a(Lcom/ushareit/muslim/prayernotice/RoundProgressBar;D)D

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iTh;->a:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
