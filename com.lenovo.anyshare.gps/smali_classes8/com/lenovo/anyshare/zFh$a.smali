.class public final Lcom/lenovo/anyshare/zFh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/zFh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zFh$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zFh$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zFh$a;->a:Lcom/lenovo/anyshare/zFh$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zFh$a;->a:Lcom/lenovo/anyshare/zFh$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/zFh$b;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/zFh;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zFh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zFh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zFh$a;->a:Lcom/lenovo/anyshare/zFh$b;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Lcom/lenovo/anyshare/zFh$b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;)Lcom/lenovo/anyshare/zFh$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zFh$a;->a:Lcom/lenovo/anyshare/zFh$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/lenovo/anyshare/zFh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/LGh;",
            ">;)",
            "Lcom/lenovo/anyshare/zFh$a;"
        }
    .end annotation

    const-string v0, "prayerBeads"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zFh$a;->a:Lcom/lenovo/anyshare/zFh$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/zFh$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Landroid/view/View;III)Lcom/lenovo/anyshare/zFh;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/zFh$a;->a()Lcom/lenovo/anyshare/zFh;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0
.end method
