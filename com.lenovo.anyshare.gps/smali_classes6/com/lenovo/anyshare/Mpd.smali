.class public Lcom/lenovo/anyshare/Mpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Opd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Opd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Opd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mpd;->a:Lcom/lenovo/anyshare/Opd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mpd;->a:Lcom/lenovo/anyshare/Opd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Opd;->a(Lcom/lenovo/anyshare/Opd;)Lcom/lenovo/anyshare/iod;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/iod;->onUserEarnedReward()V

    return-void
.end method
