.class public final Lcom/anythink/expressad/video/bt/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/anythink/expressad/video/bt/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/bt/a/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/bt/a/a;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/a$a;->a:Lcom/anythink/expressad/video/bt/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/anythink/expressad/video/bt/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/a$a;->a:Lcom/anythink/expressad/video/bt/a/a;

    return-object v0
.end method
