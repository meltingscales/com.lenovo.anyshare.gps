.class public Lcom/lenovo/anyshare/mZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubBaseFragment;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/qYi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qYi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->b(Lcom/lenovo/anyshare/qYi;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mZi;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void
.end method
