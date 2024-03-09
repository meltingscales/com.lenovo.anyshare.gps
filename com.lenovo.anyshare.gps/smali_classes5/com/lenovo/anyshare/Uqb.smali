.class public Lcom/lenovo/anyshare/Uqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uqb$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/lenovo/anyshare/Smh;

.field public c:Lcom/lenovo/anyshare/Qmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Qmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Uqb;->a:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Sqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sqb;-><init>(Lcom/lenovo/anyshare/Uqb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uqb;->c:Lcom/lenovo/anyshare/Qmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uqb;)Lcom/lenovo/anyshare/Qmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uqb;->c:Lcom/lenovo/anyshare/Qmh;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f080bc3

    const v4, 0x7f110b98

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Uqb$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uqb;->b:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uqb;->b:Lcom/lenovo/anyshare/Smh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uqb;->b:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Uqb;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uqb;->c:Lcom/lenovo/anyshare/Qmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uqb;->b:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Tqb;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/Tqb;-><init>(Lcom/lenovo/anyshare/Uqb;Lcom/lenovo/anyshare/Uqb$a;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Uqb;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
