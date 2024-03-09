.class public Lcom/lenovo/anyshare/nIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/ushareit/component/login/config/LoginConfig$a;

.field public final synthetic f:Lcom/lenovo/anyshare/oIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oIg;Lcom/ushareit/hybrid/ui/BaseHybridActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Lcom/ushareit/component/login/config/LoginConfig$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nIg;->f:Lcom/lenovo/anyshare/oIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/nIg;->a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iput p3, p0, Lcom/lenovo/anyshare/nIg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/nIg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/nIg;->d:Lcom/lenovo/anyshare/CNg;

    iput-object p6, p0, Lcom/lenovo/anyshare/nIg;->e:Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nIg;->f:Lcom/lenovo/anyshare/oIg;

    iget-object v1, p0, Lcom/lenovo/anyshare/nIg;->a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oIg;->a(Lcom/lenovo/anyshare/oIg;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->q()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/nIg;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nIg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nIg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nIg;->a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/nIg;->e:Lcom/ushareit/component/login/config/LoginConfig$a;

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :goto_0
    return-void
.end method
