.class public final Lcom/lenovo/anyshare/Iid;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Iid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Iid;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iid;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iid;->a:Lcom/lenovo/anyshare/Iid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/st/entertainment/core/net/ECard;
    .locals 10

    .line 2
    new-instance v9, Lcom/st/entertainment/core/net/ECard;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/st/entertainment/core/net/CardStyle;->Header:Lcom/st/entertainment/core/net/CardStyle;

    const-string v1, ""

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/st/entertainment/core/net/ECard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iid;->invoke()Lcom/st/entertainment/core/net/ECard;

    move-result-object v0

    return-object v0
.end method
