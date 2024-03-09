.class public Lcom/applovin/exoplayer2/i/i/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final TB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/i/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TC:Lcom/applovin/exoplayer2/i/i/f$b;

.field public final TD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rn;->a:Lcom/lenovo/anyshare/Rn;

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f$a;->TB:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/i/f$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/f$a;->TC:Lcom/applovin/exoplayer2/i/i/f$b;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/i/i/f$a;->TD:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/i/i/f$b;ILcom/applovin/exoplayer2/i/i/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/i/f$a;-><init>(Lcom/applovin/exoplayer2/i/i/f$b;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->TC:Lcom/applovin/exoplayer2/i/i/f$b;

    iget p0, p0, Lcom/applovin/exoplayer2/i/i/f$b;->oX:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/i/f$a;->TC:Lcom/applovin/exoplayer2/i/i/f$b;

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$b;->oX:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/i/f$a;)Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->TC:Lcom/applovin/exoplayer2/i/i/f$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/i/i/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->TD:I

    return p0
.end method

.method public static synthetic na()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/i/f$a;->TB:Ljava/util/Comparator;

    return-object v0
.end method
