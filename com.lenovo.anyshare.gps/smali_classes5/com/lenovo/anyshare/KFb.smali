.class public final Lcom/lenovo/anyshare/KFb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LFb;->a(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/KFb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/KFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KFb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KFb;->a:Lcom/lenovo/anyshare/KFb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/cEb;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cEb;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cEb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KFb;->a(Lcom/lenovo/anyshare/cEb;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method
