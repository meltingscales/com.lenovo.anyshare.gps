.class public final Lcom/lenovo/anyshare/txg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


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
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rxg$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rxg$a;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/txg;->a:Lcom/lenovo/anyshare/rxg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/txg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/txg;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txg;->a:Lcom/lenovo/anyshare/rxg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rxg$a;->a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/txg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/txg;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/rxg;->b(Lcom/lenovo/anyshare/rxg;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/txg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    return-object p1
.end method
