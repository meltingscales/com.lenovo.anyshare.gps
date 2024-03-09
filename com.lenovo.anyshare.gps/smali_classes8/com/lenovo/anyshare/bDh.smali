.class public final Lcom/lenovo/anyshare/bDh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarEveningFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/bDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->i(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Morning"

    goto :goto_0

    :cond_0
    const-string v2, "Evening"

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;-><init>(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bDh;->invoke()Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;

    move-result-object v0

    return-object v0
.end method
