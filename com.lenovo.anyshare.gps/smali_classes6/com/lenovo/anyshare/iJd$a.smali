.class public Lcom/lenovo/anyshare/iJd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/JJd;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iJd$a;->c:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/iJd$a;->a:Lcom/lenovo/anyshare/JJd;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/iJd$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd$a;->c:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->i(Lcom/lenovo/anyshare/iJd;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd$a;->c:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->k(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/LId;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd$a;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/JJd;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
