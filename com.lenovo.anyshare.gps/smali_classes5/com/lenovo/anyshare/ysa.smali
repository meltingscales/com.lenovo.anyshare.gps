.class public Lcom/lenovo/anyshare/ysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fsa;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fsa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ysa;->a:Lcom/lenovo/anyshare/Fsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "loadAllData.loadStatus.onChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ysa;->a:Lcom/lenovo/anyshare/Fsa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/Fsa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ysa;->a:Lcom/lenovo/anyshare/Fsa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/Fsa;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ysa;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method
