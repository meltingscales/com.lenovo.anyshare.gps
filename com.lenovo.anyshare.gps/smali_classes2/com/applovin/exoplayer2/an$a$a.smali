.class public final Lcom/applovin/exoplayer2/an$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final gI:[I


# instance fields
.field public final gJ:Lcom/applovin/exoplayer2/l/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/an$a$a;->gI:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/m$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    return-void
.end method


# virtual methods
.method public Y(I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->fo(I)Lcom/applovin/exoplayer2/l/m$a;

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->h([I)Lcom/applovin/exoplayer2/l/m$a;

    return-object p0
.end method

.method public c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->b(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(Lcom/applovin/exoplayer2/l/m;)Lcom/applovin/exoplayer2/l/m$a;

    return-object p0
.end method

.method public cC()Lcom/applovin/exoplayer2/an$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/an$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->oV()Lcom/applovin/exoplayer2/l/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V

    return-object v0
.end method

.method public d(IZ)Lcom/applovin/exoplayer2/an$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a$a;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/m$a;->o(IZ)Lcom/applovin/exoplayer2/l/m$a;

    return-object p0
.end method