.class public Lcom/lenovo/anyshare/fvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
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
        "Lcom/ushareit/download/task/XzRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/qNa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Tmh;

.field public final synthetic f:Lcom/lenovo/anyshare/tvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;Lcom/lenovo/anyshare/Tmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fvg;->f:Lcom/lenovo/anyshare/tvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/fvg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/fvg;->b:Lcom/ushareit/download/task/XzRecord;

    iput-object p4, p0, Lcom/lenovo/anyshare/fvg;->c:Lcom/lenovo/anyshare/qNa;

    iput-object p5, p0, Lcom/lenovo/anyshare/fvg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/fvg;->e:Lcom/lenovo/anyshare/Tmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fvg;->f:Lcom/lenovo/anyshare/tvg;

    iget-object v1, p0, Lcom/lenovo/anyshare/fvg;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/fvg;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/fvg;->b:Lcom/ushareit/download/task/XzRecord;

    iget-object v5, p0, Lcom/lenovo/anyshare/fvg;->c:Lcom/lenovo/anyshare/qNa;

    iget-object v6, p0, Lcom/lenovo/anyshare/fvg;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fvg;->e:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fvg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method
