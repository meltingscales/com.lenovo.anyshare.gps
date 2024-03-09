.class public final enum Lorg/apache/http/annotation/ThreadingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/annotation/ThreadingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum UNSAFE:Lorg/apache/http/annotation/ThreadingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v1, 0x0

    const-string v2, "IMMUTABLE"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 2
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v2, 0x1

    const-string v3, "IMMUTABLE_CONDITIONAL"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 3
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v3, 0x2

    const-string v4, "SAFE"

    invoke-direct {v0, v4, v3}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 4
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v4, 0x3

    const-string v5, "SAFE_CONDITIONAL"

    invoke-direct {v0, v5, v4}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 5
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v5, 0x4

    const-string v6, "UNSAFE"

    invoke-direct {v0, v6, v5}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->UNSAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lorg/apache/http/annotation/ThreadingBehavior;

    sget-object v6, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;

    aput-object v6, v0, v1

    sget-object v1, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/http/annotation/ThreadingBehavior;->UNSAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/annotation/ThreadingBehavior;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/annotation/ThreadingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/annotation/ThreadingBehavior;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/annotation/ThreadingBehavior;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

    invoke-virtual {v0}, [Lorg/apache/http/annotation/ThreadingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/annotation/ThreadingBehavior;

    return-object v0
.end method
