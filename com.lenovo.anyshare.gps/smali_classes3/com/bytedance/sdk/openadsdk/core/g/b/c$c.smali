.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

.field public static final synthetic c:[Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    const/4 v1, 0x0

    const-string v2, "TRACKING_URL"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    const/4 v2, 0x1

    const-string v3, "QUARTILE_EVENT"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->c:[Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->c:[Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    return-object v0
.end method
