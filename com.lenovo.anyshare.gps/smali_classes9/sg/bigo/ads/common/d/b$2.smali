.class public final Lsg/bigo/ads/common/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/d/a;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/common/d/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/b;Lsg/bigo/ads/common/d/a;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$2;->c:Lsg/bigo/ads/common/d/b;

    iput-object p2, p0, Lsg/bigo/ads/common/d/b$2;->a:Lsg/bigo/ads/common/d/a;

    iput-wide p3, p0, Lsg/bigo/ads/common/d/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$2;->c:Lsg/bigo/ads/common/d/b;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b$2;->a:Lsg/bigo/ads/common/d/a;

    iget-wide v2, p0, Lsg/bigo/ads/common/d/b$2;->b:J

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;IJ)V

    return-void
.end method
