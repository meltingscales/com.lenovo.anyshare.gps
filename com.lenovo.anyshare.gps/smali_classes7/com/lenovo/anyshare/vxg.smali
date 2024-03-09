.class public final Lcom/lenovo/anyshare/vxg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/util/LinkedList<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Lcom/lenovo/anyshare/rxg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/lenovo/anyshare/rxg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vxg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/vxg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/vxg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lenovo/anyshare/vxg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/vxg;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/vxg;->f:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Lcom/lenovo/anyshare/vxg;->g:Lcom/lenovo/anyshare/rxg$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "menuList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uxg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uxg;-><init>(Lcom/lenovo/anyshare/vxg;Ljava/util/LinkedList;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vxg;->a(Ljava/util/LinkedList;I)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
