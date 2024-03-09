.class public final Lcom/lenovo/anyshare/Cxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;ILcom/lenovo/anyshare/rxg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/rxg$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/nxg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/lenovo/anyshare/rxg$a;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nxg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cxg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cxg;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cxg;->c:Lcom/lenovo/anyshare/rxg$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/Cxg;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Cxg;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Cxg;->f:Lcom/lenovo/anyshare/nxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cxg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cxg;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/rxg;->a(Lcom/lenovo/anyshare/rxg;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Cxg;->c:Lcom/lenovo/anyshare/rxg$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cxg;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Cxg;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/rxg$a;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cxg;->f:Lcom/lenovo/anyshare/nxg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Cxg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V

    return-void
.end method
