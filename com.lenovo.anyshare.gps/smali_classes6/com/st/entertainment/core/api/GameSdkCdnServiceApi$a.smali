.class public final Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

.field public static final synthetic b:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;

    invoke-direct {v0}, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;-><init>()V

    sput-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;->b:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;

    const-string v0, "com.st.entertainment.cdn.plugin.GameSdkCdnServiceImpl"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.st.entertainment.core.api.GameSdkCdnServiceApi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$b;

    invoke-direct {v0}, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$b;-><init>()V

    .line 5
    :goto_0
    sput-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;->a:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;->a:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    return-object v0
.end method
