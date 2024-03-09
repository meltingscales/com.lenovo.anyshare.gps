.class public final Lcom/lenovo/anyshare/kid;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/jid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/jid;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jid;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jid;-><init>(Lcom/lenovo/anyshare/kid;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kid;->invoke()Lcom/lenovo/anyshare/jid;

    move-result-object v0

    return-object v0
.end method
