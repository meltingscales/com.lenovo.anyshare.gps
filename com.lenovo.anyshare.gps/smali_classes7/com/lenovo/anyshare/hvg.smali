.class public Lcom/lenovo/anyshare/hvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ivg;->callback(Ljava/lang/Exception;)V
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
        "Lcom/lenovo/anyshare/Wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ivg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ivg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hvg;->a:Lcom/lenovo/anyshare/ivg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hvg;->a:Lcom/lenovo/anyshare/ivg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object v1, v0, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    iget-object v2, v0, Lcom/lenovo/anyshare/jvg;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/lenovo/anyshare/jvg;->d:Lcom/lenovo/anyshare/qNa;

    iget-object v7, v0, Lcom/lenovo/anyshare/jvg;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hvg;->a:Lcom/lenovo/anyshare/ivg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hvg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method
