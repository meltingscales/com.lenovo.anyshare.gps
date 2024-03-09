.class public Lcom/lenovo/anyshare/eY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fY;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eY;->a:Lcom/lenovo/anyshare/fY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eY;->a:Lcom/lenovo/anyshare/fY;

    iget-object v0, v0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invite"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eY;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
