.class public final Lsg/bigo/ads/common/h/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/b;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/common/h/f$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/f$2;Lsg/bigo/ads/common/b;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$2$1;->c:Lsg/bigo/ads/common/h/f$2;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$2$1;->a:Lsg/bigo/ads/common/b;

    iput-wide p3, p0, Lsg/bigo/ads/common/h/f$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$2$1;->c:Lsg/bigo/ads/common/h/f$2;

    iget-object v0, v0, Lsg/bigo/ads/common/h/f$2;->c:Lsg/bigo/ads/common/h/e;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$2$1;->a:Lsg/bigo/ads/common/b;

    iget-object v2, v1, Lsg/bigo/ads/common/b;->a:Landroid/graphics/Bitmap;

    new-instance v9, Lsg/bigo/ads/common/h/d;

    iget-object v5, v1, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lsg/bigo/ads/common/h/f$2$1;->b:J

    iget-object v8, v1, Lsg/bigo/ads/common/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/common/h/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v2, v9}, Lsg/bigo/ads/common/h/e;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V

    return-void
.end method
