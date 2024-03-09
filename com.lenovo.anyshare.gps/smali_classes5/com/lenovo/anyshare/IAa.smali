.class public Lcom/lenovo/anyshare/IAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QAa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->c(Lcom/lenovo/anyshare/QAa;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QAa;->b(Lcom/lenovo/anyshare/QAa;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IAa;->a:Lcom/lenovo/anyshare/QAa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/QAa;->a(Ljava/lang/String;Z)V

    return-void
.end method
