.class public final Lcom/lenovo/anyshare/lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mci;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mci;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mci;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lci;->a:Lcom/lenovo/anyshare/mci;

    iput p2, p0, Lcom/lenovo/anyshare/lci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lci;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/lci;->a:Lcom/lenovo/anyshare/mci;

    iget v2, v1, Lcom/lenovo/anyshare/mci;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mci;->a(Lcom/lenovo/anyshare/mci;Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/lci;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/lci;->a:Lcom/lenovo/anyshare/mci;

    iget v1, v0, Lcom/lenovo/anyshare/mci;->b:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/mci;->a(Lcom/lenovo/anyshare/mci;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
