.class public final Lcom/lenovo/anyshare/FZh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/FZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FZh;->a:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->a(Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FZh;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
