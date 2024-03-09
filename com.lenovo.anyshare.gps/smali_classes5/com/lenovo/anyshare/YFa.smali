.class public Lcom/lenovo/anyshare/YFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->g(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/YFa;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->a:Landroid/content/Intent;

    const-string v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->a:Landroid/content/Intent;

    const-string v1, "content_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/main/MainActivity;->c(Lcom/lenovo/anyshare/main/MainActivity;Z)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YFa;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->s(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/KIa;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->e(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/XFa;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/XFa;-><init>(Lcom/lenovo/anyshare/YFa;)V

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/xRa;->a(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/MainActivity;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/MainActivity;->Ob()V

    :cond_0
    return-void
.end method
