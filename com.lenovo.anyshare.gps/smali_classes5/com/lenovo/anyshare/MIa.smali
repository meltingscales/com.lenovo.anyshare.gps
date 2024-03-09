.class public Lcom/lenovo/anyshare/MIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NIa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MIa;->a:Lcom/lenovo/anyshare/NIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIa;->a:Lcom/lenovo/anyshare/NIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NIa;->a:Lcom/lenovo/anyshare/OIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/uHj;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/MusicFloatingPlayGuide/x/"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/vHj;->a(Z)V

    const-string v0, "/Open"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MIa;->a:Lcom/lenovo/anyshare/NIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NIa;->a:Lcom/lenovo/anyshare/OIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Poj;->a(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MIa;->a:Lcom/lenovo/anyshare/NIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NIa;->a:Lcom/lenovo/anyshare/OIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XIa;->c(Lcom/lenovo/anyshare/XIa;Z)Z

    const-string v0, "/GoPermission"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
