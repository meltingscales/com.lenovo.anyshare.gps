.class public final Lsg/bigo/ads/controller/f/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/controller/f/a$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/controller/f/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$9;->e:Lsg/bigo/ads/controller/f/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$9;->a:Lsg/bigo/ads/controller/f/a$a;

    iput p3, p0, Lsg/bigo/ads/controller/f/a$9;->b:I

    iput p4, p0, Lsg/bigo/ads/controller/f/a$9;->c:I

    iput-object p5, p0, Lsg/bigo/ads/controller/f/a$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$9;->a:Lsg/bigo/ads/controller/f/a$a;

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a$a;->b:Lsg/bigo/ads/controller/b;

    iget v3, p0, Lsg/bigo/ads/controller/f/a$9;->b:I

    iget v4, p0, Lsg/bigo/ads/controller/f/a$9;->c:I

    iget-object v5, p0, Lsg/bigo/ads/controller/f/a$9;->d:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
