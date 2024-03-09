.class public Lcom/lenovo/anyshare/V_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Y_f;->a(ZLandroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ngg;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/xAg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/V_f;->a:Lcom/lenovo/anyshare/ngg;

    iput p2, p0, Lcom/lenovo/anyshare/V_f;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/V_f;->c:Lcom/lenovo/anyshare/xAg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_6

    .line 3
    move-object v2, p3

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    if-eqz p2, :cond_4

    const/16 v1, 0x10

    if-eq p2, v1, :cond_2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p3, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_6

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/U_f;

    invoke-direct {p2, p0, p4, v0}, Lcom/lenovo/anyshare/U_f;-><init>(Lcom/lenovo/anyshare/V_f;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2, p4, p2}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p3, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/V_f;->c:Lcom/lenovo/anyshare/xAg$a;

    invoke-static {p1, v2, p4, p2}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_3
    const-string p1, "rename_playList"

    .line 9
    invoke-static {p4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/V_f;->a:Lcom/lenovo/anyshare/ngg;

    if-eqz p1, :cond_5

    .line 11
    iget p2, p0, Lcom/lenovo/anyshare/V_f;->b:I

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_5
    const-string p1, "select"

    .line 12
    invoke-static {p4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method
