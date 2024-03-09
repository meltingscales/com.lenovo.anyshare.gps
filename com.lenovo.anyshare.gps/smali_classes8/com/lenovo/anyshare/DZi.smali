.class public Lcom/lenovo/anyshare/DZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->A(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/subscription/ui/SubMultiBtnFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DZi;->b:Lcom/ushareit/subscription/ui/SubMultiBtnFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/DZi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qYi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DZi;->b:Lcom/ushareit/subscription/ui/SubMultiBtnFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/DZi;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->a(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DZi;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void
.end method
