.class public final Lcom/lenovo/anyshare/kqk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/fqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kqk;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/lenovo/anyshare/kqk;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/lenovo/anyshare/kqk;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/fqk;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kqk;->a:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/lenovo/anyshare/kqk;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lenovo/anyshare/kqk;->c:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/fqk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kqk;->invoke()Lcom/lenovo/anyshare/fqk;

    move-result-object v0

    return-object v0
.end method
