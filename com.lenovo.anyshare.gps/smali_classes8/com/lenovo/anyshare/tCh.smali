.class public final Lcom/lenovo/anyshare/tCh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/allanname/AllahNamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/tCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;-><init>(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tCh;->invoke()Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;

    move-result-object v0

    return-object v0
.end method
