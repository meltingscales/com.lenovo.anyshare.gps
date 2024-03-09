.class public Lcom/lenovo/anyshare/zEi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "new_transfer_portal"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->c()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/rateui/GradeCustomDialogFragment$a;Lcom/lenovo/anyshare/OIi;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/zEi;->a(Ljava/lang/String;)I

    move-result v4

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/aEi;

    const-string v5, "grade"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aEi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yEi;

    invoke-direct {v0, p3, p0, p1, v6}, Lcom/lenovo/anyshare/yEi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment$a;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/aEi;)V

    iput-object v0, v6, Lcom/lenovo/anyshare/aEi;->e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    .line 4
    iput-object p4, v6, Lcom/lenovo/anyshare/aEi;->g:Lcom/lenovo/anyshare/OIi;

    .line 5
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aEi;->c()V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;)V

    return-void
.end method
