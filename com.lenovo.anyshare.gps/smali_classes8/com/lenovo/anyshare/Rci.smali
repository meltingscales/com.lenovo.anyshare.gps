.class public final Lcom/lenovo/anyshare/Rci;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/ReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/quransearch/ReaderFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rci;->a:Lcom/ushareit/muslim/quransearch/ReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/quransearch/ReaderFragment;
    .locals 2

    .line 2
    sget-object v0, Lcom/ushareit/muslim/quransearch/ReaderFragment;->e:Lcom/ushareit/muslim/quransearch/ReaderFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rci;->a:Lcom/ushareit/muslim/quransearch/ReaderActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/quransearch/ReaderActivity;->a(Lcom/ushareit/muslim/quransearch/ReaderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quransearch/ReaderFragment$a;->a(Ljava/lang/String;)Lcom/ushareit/muslim/quransearch/ReaderFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rci;->invoke()Lcom/ushareit/muslim/quransearch/ReaderFragment;

    move-result-object v0

    return-object v0
.end method
