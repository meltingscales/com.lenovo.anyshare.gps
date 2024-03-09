.class public Lcom/lenovo/anyshare/_Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eMb;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eMb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Lb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Lb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eMb;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Lb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-static {p1}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Lb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-static {p1}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia$a;->b()V

    :cond_0
    return-void
.end method
