.class public final Lsg/bigo/ads/core/adview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/d$b;,
        Lsg/bigo/ads/core/adview/d$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = false


# instance fields
.field public final a:Lsg/bigo/ads/core/adview/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/core/adview/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/d;->a:Lsg/bigo/ads/core/adview/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/adview/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/d;-><init>(Lsg/bigo/ads/core/adview/d$a;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/adview/d;)Lsg/bigo/ads/core/adview/d$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/adview/d;->a:Lsg/bigo/ads/core/adview/d$a;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/core/adview/d;->b:Z

    return v0
.end method
