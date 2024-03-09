.class public Lcom/lenovo/anyshare/Nnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Pnh;


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

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"position\":1,\"progress\":80,\"maxNestedLevel\":2,\"play_duration\":22}"

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Pnh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nnh;->c()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nnh;->a:Lcom/lenovo/anyshare/Pnh;

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nnh;->a:Lcom/lenovo/anyshare/Pnh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Nnh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trend_insert_ab"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/lenovo/anyshare/Pnh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pnh;

    sput-object v0, Lcom/lenovo/anyshare/Nnh;->a:Lcom/lenovo/anyshare/Pnh;

    :cond_0
    return-void
.end method
