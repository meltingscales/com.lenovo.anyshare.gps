.class public Lcom/lenovo/anyshare/rTg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/rTg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rTg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rTg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rTg;->a:Lcom/lenovo/anyshare/rTg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/ijh;->b(Z)V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/rTg;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rTg;->a:Lcom/lenovo/anyshare/rTg;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ijh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->f()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->g()Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->k()V

    return-void
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijh;->b()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ijh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ijh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijh;->c()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijh;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->d()Lcom/lenovo/anyshare/ijh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ijh;->m()V

    return-void
.end method
