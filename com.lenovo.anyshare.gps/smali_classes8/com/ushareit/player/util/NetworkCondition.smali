.class public Lcom/ushareit/player/util/NetworkCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/player/util/NetworkCondition$Status;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/player/util/NetworkCondition$Status;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/ushareit/player/util/NetworkCondition;->a:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->CONNECTING:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/ushareit/player/util/NetworkCondition;->b:Z

    if-eqz v0, :cond_4

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 8
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->CONNECTING:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->CONNECTING:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->DISCONNECTED:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->DISCONNECTED:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0

    .line 13
    :cond_5
    :goto_0
    sget-object p0, Lcom/ushareit/player/util/NetworkCondition$Status;->CONNECTED:Lcom/ushareit/player/util/NetworkCondition$Status;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/player/util/NetworkCondition;->b:Z

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/ushareit/player/util/NetworkCondition;->a:Z

    return-void
.end method
