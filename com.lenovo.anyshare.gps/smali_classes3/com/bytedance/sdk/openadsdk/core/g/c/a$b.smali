.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field public static final synthetic d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const/4 v1, 0x0

    const-string v2, "HTML_RESOURCE"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const/4 v2, 0x1

    const-string v3, "STATIC_RESOURCE"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const/4 v3, 0x2

    const-string v4, "IFRAME_RESOURCE"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    return-object v0
.end method
