.class public final Lcom/lenovo/anyshare/JZh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZh;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
