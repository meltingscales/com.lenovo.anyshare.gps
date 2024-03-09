.class public Lcom/lenovo/anyshare/BCb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CCb;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BCb;->a:Lcom/lenovo/anyshare/CCb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "UI.UserFragment"

    const-string v0, "--- mobile data changed ---"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BCb;->a:Lcom/lenovo/anyshare/CCb;

    iget-object p1, p1, Lcom/lenovo/anyshare/CCb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Nb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BCb;->a:Lcom/lenovo/anyshare/CCb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CCb;->a(Lcom/lenovo/anyshare/CCb;Z)Z

    return-void
.end method
