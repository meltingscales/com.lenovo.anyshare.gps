.class public Lcom/lenovo/anyshare/Gle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gle;->a:Lcom/lenovo/anyshare/Hle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gle;->a:Lcom/lenovo/anyshare/Hle;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hle;->a(Lcom/lenovo/anyshare/Hle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gle;->a:Lcom/lenovo/anyshare/Hle;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    check-cast p1, Lcom/lenovo/anyshare/Hle$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Hle$b;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gle;->a:Lcom/lenovo/anyshare/Hle;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    check-cast p1, Lcom/lenovo/anyshare/Hle$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Hle$b;->e()V

    :goto_0
    return-void
.end method
