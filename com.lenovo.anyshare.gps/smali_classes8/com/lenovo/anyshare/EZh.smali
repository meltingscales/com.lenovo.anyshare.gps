.class public final Lcom/lenovo/anyshare/EZh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/EZh;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/EZh;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v1, Lcom/lenovo/anyshare/DZh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EZh;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EZh;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/EZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/EZh;->a(ILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
