.class public Lcom/ushareit/ads/adsadvance/AdXzManagerEx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$a;->c:I

    .line 4
    iput-wide p2, p0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$a;->b:J

    return-void
.end method