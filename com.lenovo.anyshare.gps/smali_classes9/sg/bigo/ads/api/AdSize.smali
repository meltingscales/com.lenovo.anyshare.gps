.class public final Lsg/bigo/ads/api/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v2, 0x64

    const-string v3, "320x100"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "300x250"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x150

    const/16 v2, 0x118

    const-string v3, "336x280"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/api/AdSize;->a:I

    iput p2, p0, Lsg/bigo/ads/api/AdSize;->b:I

    iput-object p3, p0, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdSize;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdSize;->a:I

    return v0
.end method
