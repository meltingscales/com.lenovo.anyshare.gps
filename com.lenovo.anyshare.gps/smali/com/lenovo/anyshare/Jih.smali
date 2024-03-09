.class public Lcom/lenovo/anyshare/Jih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jih$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/Application;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Wih;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jih$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Jih$a;->a(Lcom/lenovo/anyshare/Jih$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jih;->a:Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Jih$a;->b(Lcom/lenovo/anyshare/Jih$a;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Jih$a;->c(Lcom/lenovo/anyshare/Jih$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Jih$a;->d(Lcom/lenovo/anyshare/Jih$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih;->e:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Jih$a;->e(Lcom/lenovo/anyshare/Jih$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jih;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jih$a;Lcom/lenovo/anyshare/Iih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jih;-><init>(Lcom/lenovo/anyshare/Jih$a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/lenovo/anyshare/Jih$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jih$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Jih$a;-><init>(Landroid/app/Application;Lcom/lenovo/anyshare/Iih;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Jih;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "medusaapm_"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
