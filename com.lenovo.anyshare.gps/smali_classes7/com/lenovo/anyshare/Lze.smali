.class public final Lcom/lenovo/anyshare/Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mze;->e(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mze;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Exe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mze;Landroid/content/Context;Lcom/lenovo/anyshare/Exe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lze;->a:Lcom/lenovo/anyshare/Mze;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lze;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lze;->c:Lcom/lenovo/anyshare/Exe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lze;->a:Lcom/lenovo/anyshare/Mze;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lze;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mze;->f(Landroid/content/Context;)V

    const-string p1, "Christ/Background/x"

    const-string v0, "Bible"

    const-string v1, "close"

    const-string v2, ""

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method