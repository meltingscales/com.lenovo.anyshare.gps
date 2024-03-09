.class public Lcom/lenovo/anyshare/fJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fJd;->b:Lcom/lenovo/anyshare/iJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/fJd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->j(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->k(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/LId;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->j(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fJd;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, p1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
