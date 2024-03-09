.class public final Lcom/lenovo/anyshare/hqk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iqk;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Integer;",
        "Lcom/lenovo/anyshare/cqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iqk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iqk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hqk;->a:Lcom/lenovo/anyshare/iqk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/cqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hqk;->a:Lcom/lenovo/anyshare/iqk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iqk;->get(I)Lcom/lenovo/anyshare/cqk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hqk;->a(I)Lcom/lenovo/anyshare/cqk;

    move-result-object p1

    return-object p1
.end method
