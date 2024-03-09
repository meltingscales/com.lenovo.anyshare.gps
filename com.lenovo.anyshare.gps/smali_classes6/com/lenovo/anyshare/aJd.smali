.class public Lcom/lenovo/anyshare/aJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->f(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string v0, "resume"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PId;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->g(Lcom/lenovo/anyshare/iJd;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iJd;->g()V

    return-void
.end method
