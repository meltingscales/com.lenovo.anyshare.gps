.class public Lcom/lenovo/anyshare/Xmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ymg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xmg;->a:Lcom/lenovo/anyshare/Yqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xmg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xmg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Xmg;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    goto :goto_0

    :cond_0
    const-string p1, "public_release"

    goto :goto_0

    :cond_1
    const-string p1, "camera"

    .line 2
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Wmg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wmg;-><init>(Lcom/lenovo/anyshare/Xmg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xmg;->d:Landroid/app/Activity;

    const v0, 0x7f110e72

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xmg;->a(Ljava/lang/Integer;)V

    return-void
.end method
