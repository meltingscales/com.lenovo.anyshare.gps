.class public final Lsg/bigo/ads/core/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/core/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/core/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/a/f;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/core/a/f$a;->a:Lsg/bigo/ads/core/a/f;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/core/a/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/a/f$a;->a:Lsg/bigo/ads/core/a/f;

    return-object v0
.end method