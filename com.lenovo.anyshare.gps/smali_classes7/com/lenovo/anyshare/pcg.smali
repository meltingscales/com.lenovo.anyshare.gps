.class public final Lcom/lenovo/anyshare/pcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ngg;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/xAg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ngg;ILjava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pcg;->a:Lcom/lenovo/anyshare/ngg;

    iput p2, p0, Lcom/lenovo/anyshare/pcg;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/pcg;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/pcg;->e:Lcom/lenovo/anyshare/xAg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of p4, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz p4, :cond_5

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    if-eqz p2, :cond_4

    const/16 p4, 0x10

    if-eq p2, p4, :cond_2

    const/16 p4, 0x11

    if-eq p2, p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p3, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/pcg;->d:Landroid/content/Context;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget-object p4, p0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ocg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ocg;-><init>(Lcom/lenovo/anyshare/pcg;Ljava/util/List;)V

    .line 8
    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p3, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/pcg;->d:Landroid/content/Context;

    .line 11
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 12
    iget-object p4, p0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pcg;->e:Lcom/lenovo/anyshare/xAg$a;

    .line 14
    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    const-string p3, "rename_playList"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/pcg;->a:Lcom/lenovo/anyshare/ngg;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p4, p0, Lcom/lenovo/anyshare/pcg;->b:I

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    const-string p3, "select"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method
