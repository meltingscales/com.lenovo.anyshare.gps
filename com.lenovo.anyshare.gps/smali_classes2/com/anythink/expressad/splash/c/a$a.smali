.class public final Lcom/anythink/expressad/splash/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/anythink/expressad/splash/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/splash/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/splash/c/a;-><init>(B)V

    sput-object v0, Lcom/anythink/expressad/splash/c/a$a;->a:Lcom/anythink/expressad/splash/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/anythink/expressad/splash/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/splash/c/a$a;->a:Lcom/anythink/expressad/splash/c/a;

    return-object v0
.end method