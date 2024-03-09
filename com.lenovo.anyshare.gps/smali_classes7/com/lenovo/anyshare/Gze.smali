.class public final Lcom/lenovo/anyshare/Gze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ize;->e(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ize;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ize;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Gze;->a:Lcom/lenovo/anyshare/Ize;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gze;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gze;->a:Lcom/lenovo/anyshare/Ize;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gze;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ize;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gze;->a:Lcom/lenovo/anyshare/Ize;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ize;->a(Lcom/lenovo/anyshare/Ize;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Christ/Background/x"

    const-string v1, "close"

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
