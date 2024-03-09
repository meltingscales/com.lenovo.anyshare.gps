.class public final Lcom/lenovo/anyshare/Dld;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Cld;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Dld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Dld;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dld;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Dld;->a:Lcom/lenovo/anyshare/Dld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Cld;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cld$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cld$a;-><init>()V

    const-string v1, "https://game-api.gamerplay.bio/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->b(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->d(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->a(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->c(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/xld;->a:Lcom/lenovo/anyshare/xld$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xld$a;->a()Lcom/lenovo/anyshare/xld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/xld;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    const-string v1, "https://beyla.gamerplay.bio/"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Omd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Omd;

    move-result-object v1

    const-string v2, "SdkDefaultBeylaTracker.c\u2026://beyla.gamerplay.bio/\")"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/Gld;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cld$a;->a()Lcom/lenovo/anyshare/Cld;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dld;->invoke()Lcom/lenovo/anyshare/Cld;

    move-result-object v0

    return-object v0
.end method
