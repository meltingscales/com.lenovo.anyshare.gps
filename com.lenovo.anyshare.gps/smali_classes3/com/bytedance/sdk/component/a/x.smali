.class public final enum Lcom/bytedance/sdk/component/a/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/a/x;

.field public static final enum b:Lcom/bytedance/sdk/component/a/x;

.field public static final enum c:Lcom/bytedance/sdk/component/a/x;

.field public static final synthetic d:[Lcom/bytedance/sdk/component/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const/4 v3, 0x2

    const-string v4, "PRIVATE"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/bytedance/sdk/component/a/x;

    sget-object v4, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

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

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/x;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "protected"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    :cond_1
    const-string v0, "private"

    .line 6
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/x;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/a/x;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/a/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/a/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_0

    const-string v0, "private"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_1

    const-string v0, "protected"

    return-object v0

    :cond_1
    const-string v0, "public"

    return-object v0
.end method
