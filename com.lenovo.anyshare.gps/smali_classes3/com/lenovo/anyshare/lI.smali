.class public final Lcom/lenovo/anyshare/lI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mI;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lI;->a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    iget-object v0, v0, Lcom/lenovo/anyshare/mI;->a:Lcom/lenovo/anyshare/fI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    iget-object p1, p1, Lcom/lenovo/anyshare/mI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BI;->a()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    iget-object p1, p1, Lcom/lenovo/anyshare/mI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BI;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    iget-object v0, v0, Lcom/lenovo/anyshare/mI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lI;->a:Lcom/lenovo/anyshare/mI;

    iget-object v0, v0, Lcom/lenovo/anyshare/mI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
