.class public Lcom/bytedance/sdk/component/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/u;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/utils/u;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/utils/u;->a:Ljava/lang/String;

    return-object v0
.end method