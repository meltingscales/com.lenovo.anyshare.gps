.class public final Lcom/anythink/expressad/video/bt/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/anythink/expressad/video/bt/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/bt/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/bt/a/c;-><init>(B)V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c$a;->a:Lcom/anythink/expressad/video/bt/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/anythink/expressad/video/bt/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c$a;->a:Lcom/anythink/expressad/video/bt/a/c;

    return-object v0
.end method
