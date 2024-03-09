.class public final Lcom/lenovo/anyshare/vdi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchJuzFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Vpf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Vpf;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/lenovo/anyshare/vdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vdi;->invoke()Lcom/lenovo/anyshare/Vpf;

    move-result-object v0

    return-object v0
.end method
