.class public final Lcom/lenovo/anyshare/xze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dze;->g(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dze;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xze;->a:Lcom/lenovo/anyshare/Dze;

    iput-object p2, p0, Lcom/lenovo/anyshare/xze;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/xze;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xze;->a:Lcom/lenovo/anyshare/Dze;

    iget-object v0, p0, Lcom/lenovo/anyshare/xze;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dze;->f(Landroid/content/Context;)V

    const-string p1, "Christ/Background/x"

    const-string v0, "PopularDevotion"

    const-string v1, "close"

    const-string v2, ""

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
