.class public Lcom/lenovo/anyshare/KRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/ushareit/mcds/ui/component/base/McdsDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KRa;->a:Lcom/lenovo/anyshare/MRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KRa;->a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsDialog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsDialog;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KRa;->a:Lcom/lenovo/anyshare/MRa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DRa;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->s()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KRa;->a:Lcom/lenovo/anyshare/MRa;

    const-string p2, "uat_mcds"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/DRa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KRa;->a:Lcom/lenovo/anyshare/MRa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DRa;->b()V

    return-void
.end method
