.class public Lcom/lenovo/anyshare/Iwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pwa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Iwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pwa;->a(Lcom/lenovo/anyshare/Pwa;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_0

    const p1, 0x7f11123d

    goto :goto_0

    :cond_0
    const p1, 0x7f1110b8

    :goto_0
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
