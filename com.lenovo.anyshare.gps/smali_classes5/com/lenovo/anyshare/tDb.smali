.class public final Lcom/lenovo/anyshare/tDb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uDb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/cEb;",
        "Lcom/lenovo/anyshare/ODb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tDb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tDb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tDb;->a:Lcom/lenovo/anyshare/tDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/cEb;)Lcom/lenovo/anyshare/ODb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cEb;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/PDb;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/ODb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cEb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tDb;->a(Lcom/lenovo/anyshare/cEb;)Lcom/lenovo/anyshare/ODb;

    move-result-object p1

    return-object p1
.end method
