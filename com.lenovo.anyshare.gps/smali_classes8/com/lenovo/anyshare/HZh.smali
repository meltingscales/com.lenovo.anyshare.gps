.class public final Lcom/lenovo/anyshare/HZh;
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
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/LinearGradient;
    .locals 9

    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;F)F

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;F)F

    move-result v4

    const-string v0, "#A6FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#33FFFFFF"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HZh;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
