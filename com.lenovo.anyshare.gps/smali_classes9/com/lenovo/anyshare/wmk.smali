.class public final Lcom/lenovo/anyshare/wmk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xmk;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/Wnk;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xmk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xmk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wmk;->a:Lcom/lenovo/anyshare/xmk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wmk;->a:Lcom/lenovo/anyshare/xmk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xmk;->a(Lcom/lenovo/anyshare/xmk;Lcom/lenovo/anyshare/Wnk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wnk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wmk;->a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
