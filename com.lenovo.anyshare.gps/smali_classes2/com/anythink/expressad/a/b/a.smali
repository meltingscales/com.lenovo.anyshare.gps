.class public final Lcom/anythink/expressad/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x5dc

.field public static d:Ljava/lang/String; = "2000109"

.field public static e:Ljava/lang/String; = "DspFilterUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
