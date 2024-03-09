.class public Lcom/lenovo/anyshare/KKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LKj;->a(Landroid/view/View;Ljava/lang/Object;ILcom/lenovo/anyshare/LKj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LKj$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/LKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LKj;Lcom/lenovo/anyshare/LKj$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KKj;->c:Lcom/lenovo/anyshare/LKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/KKj;->a:Lcom/lenovo/anyshare/LKj$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/KKj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/KKj;->a:Lcom/lenovo/anyshare/LKj$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KKj;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/LKj$a;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KKj;->c:Lcom/lenovo/anyshare/LKj;

    invoke-static {p1}, Lcom/lenovo/anyshare/LKj;->a(Lcom/lenovo/anyshare/LKj;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KKj;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V

    return-void
.end method
