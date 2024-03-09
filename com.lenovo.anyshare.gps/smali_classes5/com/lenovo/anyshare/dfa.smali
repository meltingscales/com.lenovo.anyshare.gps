.class public final Lcom/lenovo/anyshare/dfa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cfa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/dfa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dfa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;
    .locals 2

    .line 2
    const-class v0, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethodsImpl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfa;->invoke()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    move-result-object v0

    return-object v0
.end method
