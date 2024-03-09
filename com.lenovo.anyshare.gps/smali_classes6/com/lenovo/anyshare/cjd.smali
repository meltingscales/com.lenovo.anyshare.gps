.class public final Lcom/lenovo/anyshare/cjd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Ljava/util/HashSet<",
        "Lcom/st/entertainment/core/net/CardStyle;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/cjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/cjd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cjd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cjd;->a:Lcom/lenovo/anyshare/cjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cjd;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/st/entertainment/core/net/CardStyle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/st/entertainment/core/net/CardStyle;

    sget-object v1, Lcom/st/entertainment/core/net/CardStyle;->BigImage:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/st/entertainment/core/net/CardStyle;->FourAndAHalf:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/st/entertainment/core/net/CardStyle;->Ranking:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/st/entertainment/core/net/CardStyle;->ThreeLine:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/st/entertainment/core/net/CardStyle;->Theme:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Yhk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
