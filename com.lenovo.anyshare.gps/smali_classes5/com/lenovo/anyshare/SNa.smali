.class public Lcom/lenovo/anyshare/SNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/TNa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TNa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SNa;->c:Lcom/lenovo/anyshare/TNa;

    iput-object p2, p0, Lcom/lenovo/anyshare/SNa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/SNa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SNa;->c:Lcom/lenovo/anyshare/TNa;

    iget-object v1, p0, Lcom/lenovo/anyshare/SNa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/SNa;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/TNa;->a(Lcom/lenovo/anyshare/TNa;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SNa;->c:Lcom/lenovo/anyshare/TNa;

    invoke-static {p1}, Lcom/lenovo/anyshare/TNa;->a(Lcom/lenovo/anyshare/TNa;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/SNa;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V

    return-void
.end method
