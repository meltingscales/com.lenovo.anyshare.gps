.class public final Lcom/anythink/basead/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/anythink/basead/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/basead/d/i;-><init>(B)V

    sput-object v0, Lcom/anythink/basead/d/i$a;->a:Lcom/anythink/basead/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/anythink/basead/d/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/d/i$a;->a:Lcom/anythink/basead/d/i;

    return-object v0
.end method
